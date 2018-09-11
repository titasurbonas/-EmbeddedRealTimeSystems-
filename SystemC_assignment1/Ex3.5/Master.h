#pragma once
#include<systemc.h>
#include "Config.h"

SC_MODULE(Master)
{
	SC_CTOR(Master)
	{
		SC_METHOD(send);
		sensitive << clk.pos();
	}

	void send(void);

	sc_fifo_out<data_frame_t> output;
	sc_in<bool> clk;
};

