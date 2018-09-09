#ifndef PRODUCER_H
#define PRODUCER_H

#include <systemc.h>
#include "Defs.h"
SC_MODULE(Producer)
{
	SC_CTOR(Producer) {
		SC_THREAD(generate);

	}
	Fifo_ptr_out output;
	
	void generate(void);
};

#endif