
#include "../inc/advios.h"



void Advios::time(void)
{
	while(true)
	{
		wait();
		clock_counter++;
		if (clock_counter > ONE_SECOND)
		{
			clock_out.write(!clock_in.read());
			clock_counter = 0;
		}

	}
}

void Advios::toggle_leds(void)
{
	// Read signals.
	sc_uint<NUM_BITS> c, s;

	while(true)
	{
		wait();
		c = ctrl.read(); s = inSwitch.read();
		if (c == 0x00) // ctrl == 0.
		{
			if (s == 0x08)
			{
				counter = 0;
				outLeds.write(counter);
			}
			else
			{
				counter++;
				outLeds.write(counter);
			}
		}
		else // ctrl == [1, NUM_BITS)
		{
			outLeds.write(c & s);
		}

	}
}

