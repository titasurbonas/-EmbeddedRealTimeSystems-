#include "xparameters.h"
#include "xgpio.h"
#include "led_ip.h"

#include <xscutimer.h>

//====================================================

#define ONE_SECOND 325000000
typedef enum {
	INPUT = 0,
	TIMER = 1
} STATE;

int main (void) 
{
   XGpio dip, push;
   XScuTimer Timer;
   int dip_check, counter;
   char input = 0;
   STATE cur_state = INPUT;

   XScuTimer_Config *ConfigPtr = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
   XScuTimer *TimerInstancePtr = &Timer;
   s32 Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr, ConfigPtr->BaseAddr);
   if (Status != XST_SUCCESS) {
	   xil_printf("Timer init failed.\n");
	   return XST_FAILURE;
   }
   XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND);
   XScuTimer_EnableAutoReload(TimerInstancePtr);


   xil_printf("-- Start of the Program --\r\n");
   xil_printf("Enter choice: 1 (SW->Leds), 2 (Timer->Leds), 3 (Matrix), 4 (Exit) ");
 
   XGpio_Initialize(&dip, XPAR_GPIO_1_DEVICE_ID); // Modify this
   XGpio_SetDataDirection(&dip, 1, 0xffffffff);
	
   XGpio_Initialize(&push, XPAR_GPIO_0_DEVICE_ID); // Modify this
   XGpio_SetDataDirection(&push, 1, 0xffffffff);
	

   while (1)
   {
	   switch(cur_state) {
	   case INPUT:
		  dip_check = XGpio_DiscreteRead(&dip, 1);

		  input = inbyte();
		  switch (input) {
		  case '1':
			  LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR,0,dip_check);
			  break;
		  case '2':
			  cur_state = TIMER;
			  counter = 0;
			  XScuTimer_Start(TimerInstancePtr);
			  break;
		  case '3':
			  break;
		  case '4':
			  return 0;
		  }
	   break;
	   case TIMER:
		   if(XScuTimer_IsExpired(TimerInstancePtr)) {
			   XScuTimer_ClearInterruptStatus(TimerInstancePtr);
			   LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR,0,++counter);

			   if (counter == 0b1111) {
				   cur_state = INPUT;
				   XScuTimer_Stop(TimerInstancePtr);
			   }
		   }
		   break;
	  }
   }
}
