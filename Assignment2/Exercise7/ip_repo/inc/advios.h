#pragma once
#include <systemc.h>

#define NUM_BITS 4
#define ONE_SECOND 50000000
SC_MODULE(Advios) {
	SC_CTOR(Advios) {
		#pragma HLS resource core=AXI4LITES metadata="-bus_bundle slv0" variable=clk
		#pragma HLS resource core=AXI4LITES metadata="-bus_bundle slv0" variable=reset
		#pragma HLS resource core=AXI4LITES metadata="-bus_bundle slv0" variable=ctrl
		#pragma HLS resource core=AXI4LITES metadata="-bus_bundle slv0" variable=inSwitch
		#pragma HLS resource core=AXI4LITES metadata="-bus_bundle slv0" variable=outLeds

		counter = 0;
		clock_counter = 0;
		clock_in(clock);
		clock_out(clock);

		SC_CTHREAD(time, clk.pos());
		reset_signal_is(reset,true);

		SC_CTHREAD(toggle_leds, clock_in.pos());
		reset_signal_is(reset,true);

	}

	sc_in<bool> clk;
	sc_in<bool> reset;
	sc_in<sc_uint<NUM_BITS> > ctrl;
	sc_in<sc_uint<NUM_BITS> > inSwitch;
	sc_out<sc_uint<NUM_BITS> > outLeds;

	void time (void);
	void toggle_leds (void);

	sc_uint<NUM_BITS> counter;

	sc_uint<32> clock_counter;
	sc_signal<bool> clock;
	sc_out<bool> clock_out;
	sc_in<bool> clock_in;

};
