/*
 * HLSFilter.cpp
 *
 *  Created on: Jan 6, 2019
 *      Author: root
 */

#include "HLSFilter.h"

HLSFilter::HLSFilter() {
	XApply_Config * cfg_left_handle, * cfg_right_handle;

	cfg_left_handle = XApply_LookupConfig(XPAR_APPLY_0_DEVICE_ID);
	XApply_CfgInitialize(&left_fir_handle, cfg_left_handle);

	cfg_right_handle = XApply_LookupConfig(XPAR_APPLY_1_DEVICE_ID);
	XApply_CfgInitialize(&right_fir_handle, cfg_right_handle);

}

HLSFilter::~HLSFilter() {
}

bool left_available = false, right_available = false;

void handle_apply_left(void * instance)
{
	XApply_InterruptClear((XApply*)instance, 1);
	left_available = true;
}

void handle_apply_right(void * instance)
{
	XApply_InterruptClear((XApply*)instance, 1);
	right_available = true;
}

bool waiting_left = false, waiting_right = false;
void HLSFilter::ApplyDual(AudioSample &right_sample, AudioSample &left_sample)
{
	XApply_Set_x(&left_fir_handle, left_sample);
	XApply_Start(&left_fir_handle);
	waiting_left = true;
	XApply_Set_x(&right_fir_handle, right_sample);
	XApply_Start(&right_fir_handle);
	waiting_right = true;

	while(waiting_left || waiting_right)
		vTaskDelay(10);

	left_sample = XApply_Get_Y(&left_fir_handle);
	right_sample = XApply_Get_Y(&right_fir_handle);
}

void HLSFilter::setup_interrupt()
{
	   XScuGic_Config *pCfg = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);

	   XScuGic_CfgInitialize(&ScuGic,pCfg,pCfg->CpuBaseAddress);

	   Xil_ExceptionInit();
	   Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,&ScuGic);
	   Xil_ExceptionEnable();

	   XScuGic_Connect(&ScuGic, XPAR_FABRIC_APPLY_0_INTERRUPT_INTR, (Xil_InterruptHandler)handle_apply_left, &left_fir_handle);
	   XScuGic_Connect(&ScuGic, XPAR_FABRIC_APPLY_1_INTERRUPT_INTR, (Xil_InterruptHandler)handle_apply_right, &right_fir_handle);

	   // Enable the Left FIR ISR
	   XScuGic_Enable(&ScuGic,XPAR_FABRIC_APPLY_0_INTERRUPT_INTR);
	   // Enable the Right FIR ISR
	   XScuGic_Enable(&ScuGic,XPAR_FABRIC_APPLY_1_INTERRUPT_INTR);
}

// DO NOT USE.
AudioSample HLSFilter::Apply(AudioSample sample)
{
	return sample;
}
