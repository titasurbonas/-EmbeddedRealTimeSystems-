#ifndef CONSUMER_H
#define CONSUMER_H
#include "Defs.h"
#include<systemc.h>

SC_MODULE(Consumer) {
	SC_CTOR(Consumer):output("output.txt") {
		SC_THREAD(Consume);
	}

	void Consume(void);
	Fifo_ptr_in input;

	ofstream output;
	std::string HeaderToString(TCP_Header *header);
};


#endif 
