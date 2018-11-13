/*
 * Empty C++ Application
 */
#include "xparameters.h"
#include "xgpio.h"
#include "xgpiops.h"
#include "EmbeddedSystemX.h"

int main()
{
	XGpio sw, led, btn;

	XGpio_Initialize(&sw, XPAR_SWITCHES_DEVICE_ID);
    XGpio_Initialize(&btn, XPAR_BUTTONS_DEVICE_ID);
    XGpio_Initialize(&led, XPAR_LEDS_DEVICE_ID);

	//PS GPIO pin setting to Output
	XGpio_SetDataDirection(&led, 1, 0xffffffff);


	//EMIO PIN Setting to Input port
	XGpio_SetDataDirection(&sw, 1, 0);
	XGpio_SetDataDirection(&btn, 1, 0);

	EmbeddedSystemX system = EmbeddedSystemX();

	system.PowerOn();

	int i ,buttons, switches ;

	while(1){
		switches = XGpio_DiscreteRead(&sw, 1);
		buttons = XGpio_DiscreteRead(&btn, 1);
		XGpio_DiscreteWrite(&led,1, 0b0010);
		//XGpio_DiscreteWrite(&led, 1, system.Interface(buttons,switches) );
		for ( i= 0; i < 9999999; ++i) ;
	}
}
