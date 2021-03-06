/*
 * Led.h
 *
 *  Created on: 9. aug. 2017
 *      Author: Kim Bjerge
 */

#ifndef SRC_HAL_LEDS_H_
#define SRC_HAL_LEDS_H_

class Leds : Gpio
{
public:

	enum LedTypes {
		LED0 = 0,
		LED1 = 1,
		LED2 = 2,
		LED3 = 3
	};

	Leds() : Gpio(XPAR_AXI_GPIO_1_DEVICE_ID, 2) {};

	void setOn(LedTypes led, bool on)
	{
		int bits = read();

        if (on)
        	bits |= 1 << led;
        else {
        	bits &= ~(1 << led);
        }

		write(bits);
	}

};


#endif /* SRC_HAL_LEDS_H_ */
