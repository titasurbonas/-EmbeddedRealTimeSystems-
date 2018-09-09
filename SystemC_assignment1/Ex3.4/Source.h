#ifndef SOURCE_H
#define SOURCE_H
#include "Config.h"
#include <systemc.h>
#include <queue>

SC_MODULE(Source) {
	SC_CTOR(Source) {
		SC_METHOD(SendData);
		sensitive << clk.pos();

	};

	sc_in<bool> ready;
	sc_out<bool> valid;
	sc_fifo_out<sc_uint<DATA_BITS>> data;
	sc_fifo_out<sc_uint<ERROR_BITS>> error;
	sc_fifo_out<sc_uint<MAX_CHANNEL>> channel;
	sc_in<bool> clk;
	
	std::queue<data_frame_t> packet;
	
	void SendData(void);


};
#endif // !SOURCE_H
