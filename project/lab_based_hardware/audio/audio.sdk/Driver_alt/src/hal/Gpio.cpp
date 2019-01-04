/*
 * Gpio.cpp
 *
 *  Created on: 9. aug. 2017
 *      Author: Kim Bjerge
 */

#include "Gpio.h"

Gpio::Gpio(int deviceID, int channel)
{
	XGpio_Initialize(&mGpioHandle, deviceID);
	mChannel = channel;
}

void Gpio::write(int val)
{
	XGpio_DiscreteWrite(&mGpioHandle, mChannel, val);
}

int Gpio::read(void)
{
	return XGpio_DiscreteRead(&mGpioHandle, mChannel);
}
