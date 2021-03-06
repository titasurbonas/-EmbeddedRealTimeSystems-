// Ex3.3.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "Defs.h"
#include "Producer.h"
#include "Consumer.h"

std::ostream & operator<<(std::ostream& os, const TCP_Header & df)
{
	return os;
}


int sc_main(int argc, char* argv[]) {
	Producer producer("Producer");
	Consumer consumer("Consumer");
	
	Fifo_ptr Bus;
	consumer.input(Bus);
	producer.output(Bus);
	sc_start(200, SC_MS);

	return 0;
}

