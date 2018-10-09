// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xadvios.h"

extern XAdvios_Config XAdvios_ConfigTable[];

XAdvios_Config *XAdvios_LookupConfig(u16 DeviceId) {
	XAdvios_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XADVIOS_NUM_INSTANCES; Index++) {
		if (XAdvios_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAdvios_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAdvios_Initialize(XAdvios *InstancePtr, u16 DeviceId) {
	XAdvios_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAdvios_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAdvios_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
