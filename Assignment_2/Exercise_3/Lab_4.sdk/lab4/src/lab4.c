#include "xparameters.h"
#include "xgpio.h"
#include "led_ip.h"
#include "../inc/Matrix.h"
#include <xscutimer.h>
#include <xtime_l.h>

//====================================================

#define ONE_SECOND 325000000

int main (void) 
{
	XGpio dip, push;
	XScuTimer Timer;
	int dip_check, counter;
	char input = 0;
	matrix a, b, p;
	XTime start,finish;

	XScuTimer_Config *ConfigPtr = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	XScuTimer *TimerInstancePtr = &Timer;
	s32 Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		xil_printf("Timer init failed.\n\r");
		return XST_FAILURE;
	}
	XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND);
	XScuTimer_EnableAutoReload(TimerInstancePtr);


	xil_printf("-- Start of the Program --\n\r");

	XGpio_Initialize(&dip, XPAR_GPIO_1_DEVICE_ID); // Modify this
	XGpio_SetDataDirection(&dip, 1, 0xffffffff);

	XGpio_Initialize(&push, XPAR_GPIO_0_DEVICE_ID); // Modify this
	XGpio_SetDataDirection(&push, 1, 0xffffffff);


	while (1)
	{
		dip_check = XGpio_DiscreteRead(&dip, 1);

		xil_printf("Enter choice: 1 (SW->Leds), 2 (Timer->Leds), 3 (Matrix), 4 (Exit) \n\r");
		input = inbyte();
		switch (input) {
		case '1':
			LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR,0,dip_check);
			break;
		case '2':
			counter = 0;
			XScuTimer_Start(TimerInstancePtr);
			while (1) {
				if(XScuTimer_IsExpired(TimerInstancePtr)) {
					XScuTimer_ClearInterruptStatus(TimerInstancePtr);
					LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR,0,++counter);
					xil_printf("Setting leds to %i\n\r", counter);

					if (counter == 0b1111) {
						XScuTimer_Stop(TimerInstancePtr);
						break;
					}
				}
			}
			break;
		case '3':
			setInputMatrices(a,b);
			displayMatrix(a);
			displayMatrix(b);
			XTime_GetTime(&start);
			multiMatrixSoft(a, b, p);
			XTime_GetTime(&finish);
			displayMatrix(p);
			int x = (finish-start)*2;
			xil_printf("\nRuntime of matrix multiplication: %i \n\r", x);
			// print finish - start.

			break;
		case '4':
			return 0;
		}
	}
}
