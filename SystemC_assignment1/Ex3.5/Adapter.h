#pragma once
#include <queue>
#include <systemc.h>
#include "Config.h"
SC_MODULE(Adapter)
{
	SC_CTOR(Adapter)
	{
		SC_THREAD(read_data);

		SC_METHOD(write_data);
		sensitive << clk.pos();
	}

	void read_data(void);
	void write_data(void);

	sc_fifo_in<data_frame_t> input;
	std::queue<data_frame_t> queue, transmission;

	sc_in<bool> ready;
	sc_out<bool> valid;
	sc_out<sc_uint<DATA_BITS>> data;
	sc_out<sc_uint<ERROR_BITS>> error;
	sc_out<sc_uint<MAX_CHANNEL>> channel;
	sc_in<bool> clk;
};