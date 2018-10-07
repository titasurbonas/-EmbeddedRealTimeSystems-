
#include "Advios.h"

void Advios::modulate_clock()
{
	static sc_uint<26> clock_counter = 0;
	clk_loop: while(true)
	{
		wait();
		clock_counter++;
		second_check: if(clock_counter == ONE_SECOND)
		{
			clk_second.write(!clk_second.read());
			clock_counter = 0;
		}
	}
}

void Advios::LedControl()
{
    // Read signals.
    sc_uint<NUM_BITS> c, s;
    static sc_uint<NUM_BITS> counter = 0;
    static bool last_clock = false;

    led_loop: while(true)
    {
    	wait();
    	sec_passed: if(!last_clock && clk_second.read()) // On clk_second pos edge
    	{
			c = ctrl.read(); s = switches.read();
			if (c == 0x00) // ctrl == 0.
			{
				if (s == 0x08)
				{
					counter = 0;
					leds.write(counter);
				}
				else
				{
					counter++;
					leds.write(counter);
				}
			}
			else // ctrl == [1, NUM_BITS)
			{
				leds.write(c & s);
			}
    	}
    	last_clock = clk_second.read();
    }
}

