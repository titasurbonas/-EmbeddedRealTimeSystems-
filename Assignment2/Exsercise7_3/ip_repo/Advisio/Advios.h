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
		SC_CTHREAD(LedControl, clk_sc_in.pos());
		reset_signal_is(reset, true);
	}

	sc_in<bool> clk;
	sc_in<bool> clk_sc_in;
	sc_out<bool> clk_sc_out;

	sc_in<bool> reset;
	sc_in<sc_uint<NUM_BITS> > ctrl, inSwitch;
	sc_out<sc_uint<NUM_BITS> > outLeds;

	void modulate_clock();
	void LedControl();
};
