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
	};
};
#endif // !TOP_H
