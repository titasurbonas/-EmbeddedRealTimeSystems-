#ifndef MODULE_DOUBLE_H
#define MODULE_DOUBLE_H
#include <systemc.h>

SC_MODULE(ModuleDouble) {
	SC_CTOR(ModuleDouble) : current_state(true)
	{
		SC_METHOD(method_a);
		SC_THREAD(thread_a);
		sensitive << a_ack;
		SC_THREAD(thread_b);
		sensitive << b_ack;
		current_state = 0;
		sender = 'A';
	}

	sc_event notify_a, notify_b, a_ack, b_ack;

	char sender; // 'A' waiting for A, 'B' waiting for 'B'

	void method_a(void);
	void thread_a(void);
	void thread_b(void);

	bool current_state; // 0 = waiting for A, 1 = waiting for B

};

#endif
