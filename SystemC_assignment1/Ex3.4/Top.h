#ifndef TOP_H
#define TOP_H
#include <systemc.h>
#include "Source.h"
#include "Sink.h"

SC_MODULE(Top) {
	
	Source source;
	Sink sink;
	
	sc_signal<bool> ready;
	sc_signal<bool> valid;
	sc_fifo<sc_uint<DATA_BITS>> data;
	sc_fifo<sc_uint<ERROR_BITS>> error;
	sc_fifo<sc_uint<MAX_CHANNEL>> channel;
	sc_clock clk;
	sc_trace_file *tf;

	SC_CTOR(Top) : source("Source"), sink("Sink"), ready("ready"), valid("valid")
	{
		source.ready(ready);
		source.valid(valid);
		source.data(data);
		source.error(error);
		source.channel(channel);
		source.clk(clk);

		sink.ready(ready);
		sink.valid(valid);
		sink.data(data);
		sink.error(error);
		sink.channel(channel);
		sink.clk(clk);

		tf = sc_create_vcd_trace_file("WaveForm");
		tf->set_time_unit(1, SC_NS);
		sc_trace(tf, ready, "ready");
		sc_trace(tf, valid, "valid");
		sc_trace(tf, data, "data");
		sc_trace(tf, error, "error");
		sc_trace(tf, channel, "channel");
		sc_trace(tf, clk, "clock");
	};
	~Top()
	{
		sc_close_vcd_trace_file(tf);
	}
};
#endif // !TOP_H
