/************************************************************************/
/*																		*/
/*	vga_modes.h	--	VideoMode definitions		 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2014, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains the definition of the VideoMode type, and	*/
/*		also defines several common video modes							*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		2/17/2014(SamB): Created										*/
/*																		*/
/************************************************************************/

#ifndef VGA_MODES_H_
#define VGA_MODES_H_

/*
 * Andrew Powell - Super lame that designated initialization is not
 * supported in C++.
 */

#ifdef __cplusplus
extern "C" {
#endif

typedef struct {
	char label[64]; /* Label describing the resolution */
	u32 width; /*Width of the active video frame*/
	u32 height; /*Height of the active video frame*/
	u32 hps; /*Start time of Horizontal sync pulse, in pixel clocks (active width + H. front porch)*/
	u32 hpe; /*End time of Horizontal sync pulse, in pixel clocks (active width + H. front porch + H. sync width)*/
	u32 hmax; /*Total number of pixel clocks per line (active width + H. front porch + H. sync width + H. back porch) */
	u32 hpol; /*hsync pulse polarity*/
	u32 vps; /*Start time of Vertical sync pulse, in lines (active height + V. front porch)*/
	u32 vpe; /*End time of Vertical sync pulse, in lines (active height + V. front porch + V. sync width)*/
	u32 vmax; /*Total number of lines per frame (active height + V. front porch + V. sync width + V. back porch) */
	u32 vpol; /*vsync pulse polarity*/
	double freq; /*Pixel Clock frequency*/
} VideoMode;

static const VideoMode VMODE_640x480 = {
	"640x480@60Hz",
	640,
	480,
	656,
	752,
	799,
	0,
	490,
	492,
	524,
	0,
	25.0
};


static const VideoMode VMODE_800x600 = {
	"800x600@60Hz",
	800,
	600,
	840,
	968,
	1055,
	1,
	601,
	605,
	627,
	1,
	40.0
};

static const VideoMode VMODE_1280x1024 = {
	"1280x1024@60Hz",
	1280,
	1024,
	1328,
	1440,
	1687,
	1,
	1025,
	1028,
	1065,
	1,
	108.0
};

static const VideoMode VMODE_1280x720 = {
	"1280x720@60Hz",
	1280,
	720,
	1390,
	1430,
	1649,
	1,
	725,
	730,
	749,
	1,
	74.25, //74.2424 is close enough
};

static const VideoMode VMODE_1920x1080 = {
	"1920x1080@60Hz",
	1920,
	1080,
	2008,
	2052,
	2199,
	1,
	1084,
	1089,
	1124,
	1,
	148.5 //148.57 is close enough
};

#ifdef __cplusplus
}
#endif


#endif /* VGA_MODES_H_ */
