#ifndef SINK_H
#define SINK_H
#include <systemc.h>
#include "Config.h"
#include <queue>



SC_MODULE(Sink)  {
	SC_CTOR(Sink) :output("output.txt") {
		SC_METHOD(Receive_data);
		sensitive << clk.pos();
		SC_METHOD(ReadyToReceive);
		sensitive << clk.pos();
	}

	sc_out<bool> ready;
	sc_in<bool> valid;
	sc_in<sc_uint<DATA_BITS>> data;
	sc_in<sc_uint<ERROR_BITS>> error;
	sc_in<sc_uint<MAX_CHANNEL>> channel;
	sc_in<bool> clk;
	std::queue<data_frame_t> packet;
	void Receive_data(void);
	void Print();
	void ReadyToReceive(void);

	ofstream output;
};


#endif // ! SINK_H
