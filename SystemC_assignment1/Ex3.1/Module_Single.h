#ifndef MODULE_SINGLE_H
#define MODULE_SINGLE_H
#include <systemc.h>

SC_MODULE(ModuleSingle) {
	SC_CTOR(ModuleSingle): output("Output.txt")
	{
		counter = 0;
		SC_METHOD(method);
		sensitive << signal;
		SC_THREAD(thread);
	}

	sc_signal<int> signal;

	sc_uint<4> counter;

	ofstream output;
	
	void method(void);
	void thread(void);
};

#endif
