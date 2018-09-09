#ifndef CONSUMER_H
#define CONSUMER_H
#include "Defs.h"
#include<systemc.h>

SC_MODULE(Consumer) {
	SC_CTOR(Consumer) {
		SC_THREAD(Consume);
	}

	void Consume(void);
	Fifo_ptr_in input;
	std::string HeaderToString(TCP_Header *header);
};


#endif 
