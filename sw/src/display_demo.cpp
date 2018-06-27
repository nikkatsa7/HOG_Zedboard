/************************************************************************/
/*																		*/
/*	display_demo.c	--	ZYBO Display demonstration 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2014, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains code for running a demonstration of the		*/
/*		Video output capabilities on the ZYBO. It is a good example of  */
/*		how to properly use the display_ctrl driver.					*/
/*																		*/
/*		This module contains code from the Xilinx Demo titled			*/
/*		" xiicps_polled_master_example.c"								*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		2/20/2014(SamB): Created										*/
/*																		*/
/************************************************************************/

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "display_demo.h"
#include <stdio.h>
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include <time.h>
#include "xil_types.h"
#include "display_ctrl.h"

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

int DisplayDemoInitialize(DisplayCtrl *dispPtr, u16 vdmaId, u32 dispCtrlAddr, int fHdmi, u32 *vframePtr[DISPLAY_NUM_FRAMES], u32 *pframePtr[DISPLAY_NUM_FRAMES])
{
	int Status;

	Status = DisplayInitialize(dispPtr, vdmaId, dispCtrlAddr, fHdmi, vframePtr, pframePtr, DISPLAYDEMO_STRIDE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);
		return XST_FAILURE;
	}

	Status = DisplayStart(dispPtr);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);
		return XST_FAILURE;
	}

	DisplayDemoPrintTest(dispPtr->vframePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride, DISPLAYDEMO_PATTERN_1);

	return XST_SUCCESS;
}

void DisplayDemoPrintMenu(DisplayCtrl *dispPtr)
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*           ZYBO Display User Demo               *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Port: %42s*\n\r", (dispPtr->fHdmi == DISPLAY_HDMI) ? "HDMI" : "VGA");
	xil_printf("*Current Resolution: %28s*\n\r", dispPtr->vMode.label);
	printf("*Pixel Clock Freq. (MHz): %23.3f*\n\r", (dispPtr->fHdmi == DISPLAY_HDMI) ? (dispPtr->pxlFreq / 5.0) : (dispPtr->pxlFreq));
	xil_printf("*Current Frame Index: %27d*\n\r", dispPtr->curFrame);
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - Change Resolution\n\r");
	xil_printf("2 - Change Frame\n\r");
	xil_printf("3 - Print Blended Test Pattern to current Frame\n\r");
	xil_printf("4 - Print Color Bar Test Pattern to current Frame\n\r");
	xil_printf("5 - Invert Current Frame colors\n\r");
	xil_printf("6 - Invert Current Frame colors seamlessly*\n\r");
	xil_printf("q - Quit\n\r");
	xil_printf("\n\r");
	xil_printf("*Note that option 6 causes the current frame index to be \n\r");
	xil_printf(" incremented. This is because the inverted frame is drawn\n\r");
	xil_printf(" to an inactive frame. After the drawing is complete, this\n\r");
	xil_printf(" frame is then set to be the active frame. This demonstrates\n\r");
	xil_printf(" how to properly update what is being displayed without image\n\r");
	xil_printf(" tearing. Options 3-5 all draw to the currently active frame,\n\r");
	xil_printf(" which is why not all pixels appear to be updated at once.\n\r");
	xil_printf("\n\r");
	xil_printf("Enter a selection:");
}

int DisplayDemoRun(DisplayCtrl *dispPtr)
{
	char userInput = 0;
	int nextFrame = 0;

	while (userInput != 'q')
	{
		DisplayDemoPrintMenu(dispPtr);

		/* Store the first character in the UART recieve FIFO and echo it */
		userInput = getchar();
		xil_printf("%c", userInput);

		switch (userInput)
		{
		case '1':
			DisplayDemoChangeRes(dispPtr);
			break;
		case '2':
			nextFrame = dispPtr->curFrame + 1;
			if (nextFrame >= DISPLAY_NUM_FRAMES)
			{
				nextFrame = 0;
			}
			DisplayChangeFrame(dispPtr, nextFrame);
			break;
		case '3':
			DisplayDemoPrintTest(dispPtr->vframePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride, DISPLAYDEMO_PATTERN_0);
			break;
		case '4':
			DisplayDemoPrintTest(dispPtr->vframePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride, DISPLAYDEMO_PATTERN_1);
			break;
		case '5':
			DisplayDemoInvertFrame(dispPtr->vframePtr[dispPtr->curFrame], dispPtr->vframePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride);
			break;
		case '6':
			nextFrame = dispPtr->curFrame + 1;
			if (nextFrame >= DISPLAY_NUM_FRAMES)
			{
				nextFrame = 0;
			}
			DisplayDemoInvertFrame(dispPtr->vframePtr[dispPtr->curFrame], dispPtr->vframePtr[nextFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride);
			DisplayChangeFrame(dispPtr, nextFrame);
			break;
		case 'q':
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			{
				struct timespec ts;
				ts.tv_sec = 0;
				ts.tv_nsec = 500000000;
				nanosleep( &ts, NULL );
			}
		}
	}

	return XST_SUCCESS;
}

void DisplayDemoChangeRes(DisplayCtrl *dispPtr)
{
	char userInput = 0;
	int fResSet = 0;
	int status;

	while (!fResSet)
	{
		DisplayDemoCRMenu(dispPtr);

		/* Store the first character in the UART recieve FIFO and echo it */
		userInput = getchar();
		xil_printf("%c", userInput);
		status = XST_SUCCESS;
		switch (userInput)
		{
		case '1':
			status = DisplayStop(dispPtr);
			DisplaySetMode(dispPtr, &VMODE_640x480);
			DisplayStart(dispPtr);
			fResSet = 1;
			break;
		case '2':
			status = DisplayStop(dispPtr);
			DisplaySetMode(dispPtr, &VMODE_800x600);
			DisplayStart(dispPtr);
			fResSet = 1;
			break;
		case '3':
			status = DisplayStop(dispPtr);
			DisplaySetMode(dispPtr, &VMODE_1280x720);
			DisplayStart(dispPtr);
			fResSet = 1;
			break;
		case '4':
			status = DisplayStop(dispPtr);
			DisplaySetMode(dispPtr, &VMODE_1280x1024);
			DisplayStart(dispPtr);
			fResSet = 1;
			break;
		case '5':
			status = DisplayStop(dispPtr);
			DisplaySetMode(dispPtr, &VMODE_1920x1080);
			DisplayStart(dispPtr);
			fResSet = 1;
			break;
		case 'q':
			fResSet = 1;
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			{
				struct timespec ts;
				ts.tv_sec = 0;
				ts.tv_nsec = 500000000;
				nanosleep( &ts, NULL );
			}
		}
		if (status == XST_DMA_ERROR)
		{
			xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
		}
	}
}

void DisplayDemoCRMenu(DisplayCtrl *dispPtr)
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*           ZYBO Display User Demo               *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Port: %42s*\n\r", (dispPtr->fHdmi == DISPLAY_HDMI) ? "HDMI" : "VGA");
	xil_printf("*Current Resolution: %28s*\n\r", dispPtr->vMode.label);
	printf("*Pixel Clock Freq. (MHz): %23.3f*\n\r", (dispPtr->fHdmi == DISPLAY_HDMI) ? (dispPtr->pxlFreq / 5.0) : (dispPtr->pxlFreq));
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - %s\n\r", VMODE_640x480.label);
	xil_printf("2 - %s\n\r", VMODE_800x600.label);
	xil_printf("3 - %s\n\r", VMODE_1280x720.label);
	xil_printf("4 - %s\n\r", VMODE_1280x1024.label);
	xil_printf("5 - %s\n\r", VMODE_1920x1080.label);
	xil_printf("q - Quit (don't change resolution)\n\r");
	xil_printf("\n\r");
	xil_printf("Select a new resolution:");
}

void DisplayDemoInvertFrame(u32 *srcFrame, u32 *destFrame, u32 width, u32 height, u32 stride)
{
	u32 xcoi, ycoi;
	u32 lineStart = 0;
	for(ycoi = 0; ycoi < height; ycoi++)
	{
		for(xcoi = 0; xcoi < width; xcoi++)
		{
			destFrame[xcoi + lineStart] = ~srcFrame[xcoi + lineStart];
		}
		lineStart += stride / 4; /*The stride is in bytes, so it needs to be divided by four to get the u32 address*/
	}
	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	/*
	 * Andrew Powell - Hopefully, when you have memory reserved you won't have to flush the cache hierarchy.
	 */
	//Xil_DCacheFlushRange((unsigned int) destFrame, DISPLAYDEMO_MAX_FRAME * 4);
}


void DisplayDemoPrintTest(u32 *frame, u32 width, u32 height, u32 stride, int pattern)
{
	u32 xcoi, ycoi;
	u32 iPixelAddr;
	u32 wStride;
	u32 wRed, wBlue, wGreen, wColor;
	u32 wCurrentInt;
	double fRed, fBlue, fGreen, fColor;
	u32 xLeft, xMid, xRight, xInt;
	u32 yMid, yInt;
	double xInc, yInc;


	switch (pattern)
	{
	case DISPLAYDEMO_PATTERN_0:

		wStride = stride / 4; /* Find the stride in 32-bit words */

		xInt = width / 4; //Four intervals, each with width/4 pixels
		xLeft = xInt;
		xMid = xInt * 2;
		xRight = xInt * 3;
		xInc = 256.0 / ((double) xInt); //256 color intensities are cycled through per interval (overflow must be caught when color=256.0)

		yInt = height / 2; //Two intervals, each with width/2 lines
		yMid = yInt;
		yInc = 256.0 / ((double) yInt); //256 color intensities are cycled through per interval (overflow must be caught when color=256.0)

		fBlue = 0.0;
		fRed = 256.0;
		for(xcoi = 0; xcoi < width; xcoi++)
		{
			/*
			 * Convert color intensities to integers < 256, and trim values >=256
			 */
			wRed = (fRed >= 256.0) ? 255 : ((u32) fRed);
			wBlue = (fBlue >= 256.0) ? 255 : ((u32) fBlue);

			wColor = (wRed << BIT_DISPLAY_RED) | (wBlue << BIT_DISPLAY_BLUE);
			iPixelAddr = xcoi;
			fGreen = 0.0;
			for(ycoi = 0; ycoi < height; ycoi++)
			{
				wGreen = (fGreen >= 256.0) ? 255 : ((u32) fGreen);
				frame[iPixelAddr] = wColor | (wGreen << BIT_DISPLAY_GREEN);
				if (ycoi < yMid)
				{
					fGreen += yInc;
				}
				else
				{
					fGreen -= yInc;
				}

				/*
				 * This pattern is printed one vertical line at a time, so the address must be incremented
				 * by the stride instead of just 1.
				 */
				iPixelAddr += wStride;
			}

			if (xcoi < xLeft)
			{
				fBlue = 0.0;
				fRed -= xInc;
			}
			else if (xcoi < xMid)
			{
				fBlue += xInc;
				fRed += xInc;
			}
			else if (xcoi < xRight)
			{
				fBlue -= xInc;
				fRed -= xInc;
			}
			else
			{
				fBlue += xInc;
				fRed = 0;
			}
		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		/*
		 * Andrew Powell - Hopefully, when you have memory reserved you won't have to flush the cache hierarchy.
		 */
		//Xil_DCacheFlushRange((unsigned int) frame, DISPLAYDEMO_MAX_FRAME * 4);
		break;
	case DISPLAYDEMO_PATTERN_1:
		wStride = stride / 4; /* Find the stride in 32-bit words */

		xInt = width / 7; //Seven intervals, each with width/7 pixels
		xInc = 256.0 / ((double) xInt); //256 color intensities per interval. Notice that overflow is handled for this pattern.

		fColor = 0.0;
		wCurrentInt = 1;
		for(xcoi = 0; xcoi < width; xcoi++)
		{
			if (wCurrentInt & 0b001)
				fRed = fColor;
			else
				fRed = 0.0;

			if (wCurrentInt & 0b010)
				fBlue = fColor;
			else
				fBlue = 0.0;

			if (wCurrentInt & 0b100)
				fGreen = fColor;
			else
				fGreen = 0.0;

			/*
			 * Just draw white in the last partial interval (when width is not divisible by 7)
			 */
			if (wCurrentInt > 7)
			{
				wColor = 0x00FFFFFF;
			}
			else
			{
				wColor = ((u32) fRed << BIT_DISPLAY_RED) | ((u32) fBlue << BIT_DISPLAY_BLUE) | ( (u32) fGreen << BIT_DISPLAY_GREEN);
			}
			iPixelAddr = xcoi;

			for(ycoi = 0; ycoi < height; ycoi++)
			{
				frame[iPixelAddr] = wColor;
				/*
				 * This pattern is printed one vertical line at a time, so the address must be incremented
				 * by the stride instead of just 1.
				 */
				iPixelAddr += wStride;
			}

			fColor += xInc;
			if (fColor >= 256.0)
			{
				fColor = 0.0;
				wCurrentInt++;
			}
		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		/*
		 * Andrew Powell - Hopefully, when you have memory reserved you won't have to flush the cache hierarchy.
		 */
		//Xil_DCacheFlushRange((unsigned int) frame, DISPLAYDEMO_MAX_FRAME * 4);
		break;
	default :
		xil_printf("Error: invalid pattern passed to DisplayDemoPrintTest");
	}
}
