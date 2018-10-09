
#include "Advios.h"

void Advios::modulate_clock()
{
	static sc_uint<26> clock_counter;
	clk_sc_out.write(false);
	clock_counter = 0x00;
	clk_loop: while(true)
	{

		clock_counter++;
		second_check: if(clock_counter == ONE_SECOND)
		{
			clk_sc_out.write(!clk_sc_in.read());
			clock_counter = 0x00;
		}
		wait();
	}

}

void Advios::LedControl()
{
#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=ctrl

	// Read signals.
    	sc_uint<NUM_BITS> c, s;
        static sc_uint<NUM_BITS> counter=0 ;
  led_loop:while(true){

			c = ctrl.read();
			s = inSwitch.read();
			if (c == 0x00) // ctrl == 0.
			{
				if (s == 0x08)
				{
					counter = 0x00;
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
			wait();
        }
}

