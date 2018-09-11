#ifndef TOP_H
#define TOP_H
#include <systemc.h>
#include "Sink.h"
#include "Adapter.h"
#include "Master.h"

SC_MODULE(Top) {
	Master master;
	Adapter adapter;
	Sink sink;
	
	sc_fifo<data_frame_t> fifo_queue;

	sc_signal<bool> ready;
	sc_signal<bool> valid;
	sc_signal<sc_uint<DATA_BITS>> data;
	sc_signal<sc_uint<ERROR_BITS>> error;
	sc_signal<sc_uint<MAX_CHANNEL>> channel;
	sc_clock clk;
	sc_trace_file *tf;

	SC_CTOR(Top) : master("Master"), adapter("Adapter"), sink("Sink"), ready("ready"), valid("valid"), clk("clock", 10, SC_NS)
	{
		master.output(fifo_queue);
		master.clk(clk);

		adapter.input(fifo_queue);
		adapter.ready(ready);
		adapter.valid(valid);
		adapter.data(data);
		adapter.error(error);
		adapter.channel(channel);
		adapter.clk(clk);


		sink.ready(ready);
		sink.valid(valid);
		sink.data(data);
		sink.error(error);
		sink.channel(channel);
		sink.clk(clk);

		tf = sc_create_vcd_trace_file("WaveForm");
		tf->set_time_unit(1, SC_NS);
		sc_trace(tf, clk, "clock");
		sc_trace(tf, ready, "ready");
		sc_trace(tf, valid, "valid");
		sc_trace(tf, channel, "channel");
		sc_trace(tf, error, "error");
		sc_trace(tf, data, "data");

		
	};
	~Top()
	{
		sc_close_vcd_trace_file(tf);
	}
};
#endif // !TOP_H
