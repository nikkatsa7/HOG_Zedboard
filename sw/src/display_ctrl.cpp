/************************************************************************/
/*																		*/
/*	display_ctrl.c	--	Digilent Display Controller Driver				*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2014, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This module provides an easy to use API for controlling the 	*/
/*		Digilent display controller core (axi_dispctrl). It supports 	*/
/*		run-time resolution setting and seamless framebuffer-swapping 	*/
/*		for tear-free animation. 										*/
/*																		*/
/*		To use this driver, you must have an axi_dispctrl and axi_vdma	*/
/*		core present in your system. For information on how to properly */
/*		configure these cores within your design, refer to the 			*/
/*		axi_dispctrl data sheet accessible from Vivado and XPS.			*/
/*																		*/
/*		The following steps should be followed to use this driver:		*/
/*		1) Create a DisplayCtrl object and pass a pointer to it to 		*/
/*		   DisplayInitialize.											*/
/*		2) Call DisplaySetMode to set the desired mode					*/
/*		3) Call DisplayStart to begin outputting data to the display	*/
/*		4) To create a seamless animation, draw the next image to a		*/
/*		   framebuffer currently not being displayed. Then call 		*/
/*		   DisplayChangeFrame to begin displaying that frame.			*/
/*		   Repeat as needed, only ever modifying inactive frames.		*/
/*		5) To change the resolution, call DisplaySetMode, followed by	*/
/*		   DisplayStart again.											*/
/*																		*/
/*		This module contains code from the Xilinx Demo titled			*/
/*		"xiicps_polled_master_example.c." Xilinx XAPP888 was also 		*/
/*		referenced for information on reconfiguring the MMCM or PLL.	*/
/*		Note that functions beginning with "DisplayClk" are used 		*/
/*		internally for this purpose and should not need to be called 	*/
/*		externally.														*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		2/20/2014(SamB): Created										*/
/*																		*/
/************************************************************************/
/*
 * TODO: Functionality needs to be added to take advantage of the MMCM's fractional
 * 		 divide. This will allow a far greater number of frequencies to be synthesized.
 */


/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "display_ctrl.h"
#include "xil_io.h"
#include "math.h"
#include "xil_types.h"
#include "vga_modes.h"
#include "xaxivdma.h"
#include <stdio.h>

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

/***	DisplayStop(DisplayCtrl *dispPtr)
**
**	Parameters:
**		dispPtr - Pointer to the initialized DisplayCtrl struct
**
**	Return Value: int
**		XST_SUCCESS if successful.
**		XST_DMA_ERROR if an error was detected on the DMA channel. The
**			Display is still successfully stopped, and the error is
**			cleared so that subsequent DisplayStart calls will be
**			successful. This typically indicates insufficient bandwidth
**			on the AXI Memory-Map Interconnect (VDMA<->DDR)
**
**	Description:
**		Halts output to the display
**
*/
int DisplayStop(DisplayCtrl *dispPtr)
{
	/*
	 * If already stopped, do nothing
	 */
	if (dispPtr->state == DISPLAY_STOPPED)
	{
		return XST_SUCCESS;
	}

	/*
	 * Disable the disp_ctrl core, and wait for the current frame to finish (the core cannot stop
	 * mid-frame)
	 */
	Xil_Out32(dispPtr->dispCtrlAddr + OFST_DISPLAY_CTRL, 0);
	while (Xil_In32(dispPtr->dispCtrlAddr + OFST_DISPLAY_STATUS) & (1 << BIT_DISPLAY_RUNNING));

	/*
	 * Stop the VDMA core
	 */
	XAxiVdma_DmaStop(&(dispPtr->vdma), XAXIVDMA_READ);
	while(XAxiVdma_IsBusy(&(dispPtr->vdma), XAXIVDMA_READ));

	/*
	 * Update Struct state
	 */
	dispPtr->pxlFreq = 0;
	dispPtr->state = DISPLAY_STOPPED;

	if (XAxiVdma_GetDmaChannelErrors(&(dispPtr->vdma), XAXIVDMA_READ))
	{
		XAxiVdma_ClearDmaChannelErrors(&(dispPtr->vdma), XAXIVDMA_READ, 0xFFFFFFFF);
		return XST_DMA_ERROR;
	}

	return XST_SUCCESS;
}
/* ------------------------------------------------------------ */

/***	DisplayStart(DisplayCtrl *dispPtr)
**
**	Parameters:
**		dispPtr - Pointer to the initialized DisplayCtrl struct
**
**	Return Value: int
**		XST_SUCCESS if successful, XST_FAILURE otherwise
**
**	Errors:
**
**	Description:
**		Starts the display.
**
*/
int DisplayStart(DisplayCtrl *dispPtr)
{
	int Status;
	u32 vgaReg[5];
	ClkConfig clkReg;
	ClkMode clkMode;
	int i;
	double pxlClkFreq;

	/*
	 * If already started, do nothing
	 */
	if (dispPtr->state == DISPLAY_RUNNING)
	{
		return XST_SUCCESS;
	}

	/*
	 * Configure the VDMA to access a frame with the same dimensions as the
	 * current mode
	 */
	dispPtr->vdmaConfig.VertSizeInput = dispPtr->vMode.height;
	dispPtr->vdmaConfig.HoriSizeInput = (dispPtr->vMode.width) * 4;
	dispPtr->vdmaConfig.FixedFrameStoreAddr = dispPtr->curFrame;
	/*
	 *Also reset the stride and address values, in case the user manually changed them
	 */
	dispPtr->vdmaConfig.Stride = dispPtr->stride;
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		dispPtr->vdmaConfig.FrameStoreStartAddr[i] = (u32)  dispPtr->pframePtr[i];
	}

	/*
	 * Perform the VDMA driver calls required to start a transfer. Note that no data is actually
	 * transferred until the disp_ctrl core signals the VDMA core by pulsing fsync.
	 */
	Status = XAxiVdma_DmaConfig(&(dispPtr->vdma), XAXIVDMA_READ, &(dispPtr->vdmaConfig));
	if (Status != XST_SUCCESS)
	{
		xil_printf("Read channel config failed %d\r\n", Status);
		return XST_FAILURE;
	}
	Status = XAxiVdma_DmaSetBufferAddr(&(dispPtr->vdma), XAXIVDMA_READ, dispPtr->vdmaConfig.FrameStoreStartAddr);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Read channel set buffer address failed %d\r\n", Status);
		return XST_FAILURE;
	}
	Status = XAxiVdma_DmaStart(&(dispPtr->vdma), XAXIVDMA_READ);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Start read transfer failed %d\r\n", Status);
		return XST_FAILURE;
	}
	Status = XAxiVdma_StartParking(&(dispPtr->vdma), dispPtr->curFrame, XAXIVDMA_READ);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Unable to park the channel %d\r\n", Status);
		return XST_FAILURE;
	}

	/*
	 * Configure the disp_ctrl core with the display mode timing parameters
	 */
	vgaReg[0] = (dispPtr->vMode.width << 16) | (dispPtr->vMode.height);
	vgaReg[1] = (dispPtr->vMode.hps << 16) | (dispPtr->vMode.hpe);
	vgaReg[2] = (dispPtr->vMode.hpol << 16) | (dispPtr->vMode.hmax);
	vgaReg[3] = (dispPtr->vMode.vps << 16) | (dispPtr->vMode.vpe);
	vgaReg[4] = (dispPtr->vMode.vpol << 16) | (dispPtr->vMode.vmax);
	for (i = 0; i < 5; i++)
	{
		Xil_Out32(dispPtr->dispCtrlAddr + OFST_DISPLAY_VIDEO_START + (i * 4), vgaReg[i]);
	}

	/*
	 * Calculate the PLL divider parameters based on the required pixel clock frequency
	 */
	if (dispPtr->fHdmi == DISPLAY_HDMI)
	{
		pxlClkFreq = dispPtr->vMode.freq * 5;
	}
	else
	{
		pxlClkFreq = dispPtr->vMode.freq;
	}
	DisplayClkFindParams(pxlClkFreq, &clkMode);

	/*
	 * Store the obtained frequency to pxlFreq. It is possible that the PLL was not able to
	 * exactly generate the desired pixel clock, so this may differ from vMode.freq.
	 */
	dispPtr->pxlFreq = clkMode.freq;

	/*
	 * Write to the PLL dynamic configuration registers to configure it with the calculated
	 * parameters.
	 */
	if (!DisplayClkFindReg(&clkReg, &clkMode))
	{
		xil_printf("Error calculating CLK register values\n\r");
		return XST_FAILURE;
	}
	DisplayClkWriteReg(&clkReg, dispPtr->dispCtrlAddr);

	/*
	 * Enable the disp_ctrl core, which will signal the VDMA to begin transferring data
	 */
	Xil_Out32(dispPtr->dispCtrlAddr + OFST_DISPLAY_CTRL, (1 << BIT_DISPLAY_START));

	dispPtr->state = DISPLAY_RUNNING;

	return XST_SUCCESS;
}

/* ------------------------------------------------------------ */

/***	DisplayInitialize(DisplayCtrl *dispPtr, u16 vdmaId, u32 dispCtrlAddr, int fHdmi, u32 *framePtr[DISPLAY_NUM_FRAMES], u32 stride)
**
**	Parameters:
**		dispPtr - Pointer to the struct that will be initialized
**		vdmaId - DEVICE ID of the attached VDMA core
**		dispCtrlAddr - BASE ADDRESS of the axi_dispctrl core
**		fHdmi - flag indicating if the C_USE_BUFR_DIV5 parameter is set for the axi_dispctrl core.
**				Use DISPLAY_HDMI if it is set, otherwise use DISPLAY_NOT_HDMI
**		vframePtr - array of virtual pointers to the framebuffers. The framebuffers must be instantiated above this driver
**		pframePtr - array of physical pointers to the framebuffers. The hardware needs physical addresses!
**		stride - line stride of the framebuffers. This is the number of bytes between the start of one line and the start of another.
**
**	Return Value: int
**		XST_SUCCESS if successful, XST_FAILURE otherwise
**
**	Errors:
**
**	Description:
**		Initializes the driver struct for use.
**
*/
int DisplayInitialize(DisplayCtrl *dispPtr, u16 vdmaId, u32 dispCtrlAddr, int fHdmi, u32 *vframePtr[DISPLAY_NUM_FRAMES], u32 *pframePtr[DISPLAY_NUM_FRAMES], u32 stride)
{
	int Status;
	int i;
	XAxiVdma_Config *Config;

	/*
	 * Initialize all the fields in the DisplayCtrl struct
	 */
	dispPtr->curFrame = 0;
	dispPtr->dispCtrlAddr = dispCtrlAddr;
	dispPtr->fHdmi = fHdmi;
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		dispPtr->vframePtr[i] = vframePtr[i];
		dispPtr->pframePtr[i] = pframePtr[i];
	}
	dispPtr->pxlFreq = 0;
	dispPtr->state = DISPLAY_STOPPED;
	dispPtr->stride = stride;
	dispPtr->vMode = VMODE_640x480;

	/*
	 * Initialize VDMA driver
	 */
	Config = XAxiVdma_LookupConfig(vdmaId);
	if (!Config)
	{
		xil_printf("No video DMA found for ID %d\r\n", vdmaId);
		return XST_FAILURE;
	}
	Status = XAxiVdma_CfgInitialize(&(dispPtr->vdma), Config, Config->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Configuration Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}


	/* Andrew Powell - From my testing, it appears setting the number of frames in the
	 * VDMA doesn't seem to be necessasry! In fact, the SetFrmStore method fails
	 * since the register isn't apparently enabled! */
//	Status = XAxiVdma_SetFrmStore(&(dispPtr->vdma), DISPLAY_NUM_FRAMES, XAXIVDMA_READ);
//	if (Status != XST_SUCCESS)
//	{
//		xil_printf("Setting Frame Store Number Failed in Read Channel %d\r\n", Status);
//		return XST_FAILURE;
//	}

	/*
	 * Initialize the VDMA Read configuration struct
	 */
	dispPtr->vdmaConfig.FrameDelay = 0;
	dispPtr->vdmaConfig.EnableCircularBuf = 1;
	dispPtr->vdmaConfig.EnableSync = 0;
	dispPtr->vdmaConfig.PointNum = 0;
	dispPtr->vdmaConfig.EnableFrameCounter = 0;

	return XST_SUCCESS;
}
/* ------------------------------------------------------------ */

/***	DisplaySetMode(DisplayCtrl *dispPtr, const VideoMode *newMode)
**
**	Parameters:
**		dispPtr - Pointer to the initialized DisplayCtrl struct
**		newMode - The VideoMode struct describing the new mode.
**
**	Return Value: int
**		XST_SUCCESS if successful, XST_FAILURE otherwise
**
**	Errors:
**
**	Description:
**		Changes the resolution being output to the display. If the display
**		is currently started, it is automatically stopped (DisplayStart must
**		be called again).
**
*/
int DisplaySetMode(DisplayCtrl *dispPtr, const VideoMode *newMode)
{
	int Status;

	/*
	 * If currently running, stop
	 */
	if (dispPtr->state == DISPLAY_RUNNING)
	{
		Status = DisplayStop(dispPtr);
		if (Status != XST_SUCCESS)
		{
			xil_printf("Cannot change mode, unable to stop display %d\r\n", Status);
			return XST_FAILURE;
		}
	}

	dispPtr->vMode = *newMode;

	return XST_SUCCESS;
}
/* ------------------------------------------------------------ */

/***	DisplayChangeFrame(DisplayCtrl *dispPtr, u32 frameIndex)
**
**	Parameters:
**		dispPtr - Pointer to the initialized DisplayCtrl struct
**		frameIndex - Index of the framebuffer to change to (must
**				be between 0 and (DISPLAY_NUM_FRAMES - 1))
**
**	Return Value: int
**		XST_SUCCESS if successful, XST_FAILURE otherwise
**
**	Errors:
**
**	Description:
**		Changes the frame currently being displayed.
**
*/

int DisplayChangeFrame(DisplayCtrl *dispPtr, u32 frameIndex)
{
	int Status;

	dispPtr->curFrame = frameIndex;
	/*
	 * If currently running, then the DMA needs to be told to start reading from the desired frame
	 * at the end of the current frame
	 */
	if (dispPtr->state == DISPLAY_RUNNING)
	{
		Status = XAxiVdma_StartParking(&(dispPtr->vdma), dispPtr->curFrame, XAXIVDMA_READ);
		if (Status != XST_SUCCESS)
		{
			xil_printf("Cannot change frame, unable to start parking %d\r\n", Status);
			return XST_FAILURE;
		}
	}

	return XST_SUCCESS;
}

u32 DisplayClkCountCalc(u32 divide)
{
	u32 output = 0;
	u32 divCalc = 0;

	divCalc = DisplayClkDivider(divide);
	if (divCalc == ERR_CLKDIVIDER)
		output = ERR_CLKCOUNTCALC;
	else
		output = (0xFFF & divCalc) | ((divCalc << 10) & 0x00C00000);
	return output;
}

u32 DisplayClkDivider(u32 divide)
{
	u32 output = 0;
	u32 highTime = 0;
	u32 lowTime = 0;

	if ((divide < 1) || (divide > 128))
		return ERR_CLKDIVIDER;

	if (divide == 1)
		return 0x1041;

	highTime = divide / 2;
	if (divide & 0b1) //if divide is odd
	{
		lowTime = highTime + 1;
		output = 1 << CLK_BIT_WEDGE;
	}
	else
	{
		lowTime = highTime;
	}

	output |= 0x03F & lowTime;
	output |= 0xFC0 & (highTime << 6);
	return output;
}

u32 DisplayClkFindReg (ClkConfig *regValues, ClkMode *clkParams)
{
	if ((clkParams->fbmult < 2) || clkParams->fbmult > 64 )
		return 0;

	regValues->clk0L = DisplayClkCountCalc(clkParams->clkdiv);
	if (regValues->clk0L == ERR_CLKCOUNTCALC)
		return 0;

	regValues->clkFBL = DisplayClkCountCalc(clkParams->fbmult);
	if (regValues->clkFBL == ERR_CLKCOUNTCALC)
		return 0;

	regValues->clkFBH_clk0H = 0;

	regValues->divclk = DisplayClkDivider(clkParams->maindiv);
	if (regValues->divclk == ERR_CLKDIVIDER)
		return 0;

	regValues->lockL = (u32) (lock_lookup[clkParams->fbmult - 1] & 0xFFFFFFFF);

	regValues->fltr_lockH = (u32) ((lock_lookup[clkParams->fbmult - 1] >> 32) & 0x000000FF);
	regValues->fltr_lockH |= ((filter_lookup_low[clkParams->fbmult - 1] << 16) & 0x03FF0000);

	return 1;
}

void DisplayClkWriteReg (ClkConfig *regValues, u32 dispCtrlAddr)
{
	Xil_Out32(dispCtrlAddr + OFST_DISPLAY_CLK_L, regValues->clk0L);
	Xil_Out32(dispCtrlAddr + OFST_DISPLAY_FB_L, regValues->clkFBL);
	Xil_Out32(dispCtrlAddr + OFST_DISPLAY_FB_H_CLK_H, regValues->clkFBH_clk0H);
	Xil_Out32(dispCtrlAddr + OFST_DISPLAY_DIV, regValues->divclk);
	Xil_Out32(dispCtrlAddr + OFST_DISPLAY_LOCK_L, regValues->lockL);
	Xil_Out32(dispCtrlAddr + OFST_DISPLAY_FLTR_LOCK_H, regValues->fltr_lockH);
}

/*
 * TODO:This function currently requires that the reference clock is 100MHz.
 * 		This should be changed so that the ref. clock can be specified, or read directly
 * 		out of hardware.
 */
double DisplayClkFindParams(double freq, ClkMode *bestPick)
{
	double bestError = 2000.0;
	double curError;
	double curClkMult;
	double curFreq;
	u32 curDiv, curFb, curClkDiv;
	u32 minFb = 0;
	u32 maxFb = 0;


	bestPick->freq = 0.0;
/*
 * TODO: replace with a smarter algorithm that doesn't doesn't check every possible combination
 */
	for (curDiv = 1; curDiv <= 10; curDiv++)
	{
		minFb = curDiv * 6; //This accounts for the 100MHz input and the 600MHz minimum VCO
		maxFb = curDiv * 12; //This accounts for the 100MHz input and the 1200MHz maximum VCO
		if (maxFb > 64)
			maxFb = 64;

		curClkMult = (100.0 / (double) curDiv) / freq; //This multiplier is used to find the best clkDiv value for each FB value

		curFb = minFb;
		while (curFb <= maxFb)
		{
			curClkDiv = (u32) ((curClkMult * (double)curFb) + 0.5);
			curFreq = ((100.0 / (double) curDiv) / (double) curClkDiv) * (double) curFb;
			curError = fabs(curFreq - freq);
			if (curError < bestError)
			{
				bestError = curError;
				bestPick->clkdiv = curClkDiv;
				bestPick->fbmult = curFb;
				bestPick->maindiv = curDiv;
				bestPick->freq = curFreq;
			}

			curFb++;
		}
	}

	return bestError;
}

/************************************************************************/

