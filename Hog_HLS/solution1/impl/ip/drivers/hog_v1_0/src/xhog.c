// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xhog.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHog_CfgInitialize(XHog *InstancePtr, XHog_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Specs_BaseAddress = ConfigPtr->Specs_BaseAddress;
    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHog_Start(XHog *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHog_ReadReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XHog_WriteReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHog_IsDone(XHog *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHog_ReadReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHog_IsIdle(XHog *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHog_ReadReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHog_IsReady(XHog *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHog_ReadReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHog_EnableAutoRestart(XHog *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHog_WriteReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XHog_DisableAutoRestart(XHog *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHog_WriteReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XHog_Set_image0(XHog *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHog_WriteReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_IMAGE0_DATA, Data);
}

u32 XHog_Get_image0(XHog *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHog_ReadReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_IMAGE0_DATA);
    return Data;
}

u32 XHog_Get_specs_BaseAddress(XHog *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Specs_BaseAddress + XHOG_SPECS_ADDR_SPECS_BASE);
}

u32 XHog_Get_specs_HighAddress(XHog *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Specs_BaseAddress + XHOG_SPECS_ADDR_SPECS_HIGH);
}

u32 XHog_Get_specs_TotalBytes(XHog *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XHOG_SPECS_ADDR_SPECS_HIGH - XHOG_SPECS_ADDR_SPECS_BASE + 1);
}

u32 XHog_Get_specs_BitWidth(XHog *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHOG_SPECS_WIDTH_SPECS;
}

u32 XHog_Get_specs_Depth(XHog *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHOG_SPECS_DEPTH_SPECS;
}

u32 XHog_Write_specs_Words(XHog *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XHOG_SPECS_ADDR_SPECS_HIGH - XHOG_SPECS_ADDR_SPECS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Specs_BaseAddress + XHOG_SPECS_ADDR_SPECS_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XHog_Read_specs_Words(XHog *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XHOG_SPECS_ADDR_SPECS_HIGH - XHOG_SPECS_ADDR_SPECS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Specs_BaseAddress + XHOG_SPECS_ADDR_SPECS_BASE + (offset + i)*4);
    }
    return length;
}

u32 XHog_Write_specs_Bytes(XHog *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XHOG_SPECS_ADDR_SPECS_HIGH - XHOG_SPECS_ADDR_SPECS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Specs_BaseAddress + XHOG_SPECS_ADDR_SPECS_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XHog_Read_specs_Bytes(XHog *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XHOG_SPECS_ADDR_SPECS_HIGH - XHOG_SPECS_ADDR_SPECS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Specs_BaseAddress + XHOG_SPECS_ADDR_SPECS_BASE + offset + i);
    }
    return length;
}

void XHog_InterruptGlobalEnable(XHog *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHog_WriteReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_GIE, 1);
}

void XHog_InterruptGlobalDisable(XHog *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHog_WriteReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_GIE, 0);
}

void XHog_InterruptEnable(XHog *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHog_ReadReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_IER);
    XHog_WriteReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XHog_InterruptDisable(XHog *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHog_ReadReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_IER);
    XHog_WriteReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XHog_InterruptClear(XHog *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHog_WriteReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XHog_InterruptGetEnabled(XHog *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHog_ReadReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_IER);
}

u32 XHog_InterruptGetStatus(XHog *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHog_ReadReg(InstancePtr->Control_bus_BaseAddress, XHOG_CONTROL_BUS_ADDR_ISR);
}
