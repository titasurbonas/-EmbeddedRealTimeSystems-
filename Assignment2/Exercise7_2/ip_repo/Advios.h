#pragma once

#include <systemc.h>

#define NUM_BITS 4
#define ONE_SECOND 50000000

SC_MODULE(Advios)
{
	SC_CTOR(Advios)
	{
		SC_CTHREAD(modulate_clock, clk.pos());
		reset_signal_is(reset, true);
		SC_CTHREAD(LedControl, clk.pos());
		reset_signal_is(reset, true);
	}

	sc_signal<bool> clk_second;

	sc_in_clk clk;
	sc_in<bool> reset;
	sc_in<sc_uint<NUM_BITS> > ctrl;
	sc_in<sc_uint<NUM_BITS> > switches;
	sc_out<sc_uint<NUM_BITS> > leds;

	void modulate_clock();
	void LedControl();
};
