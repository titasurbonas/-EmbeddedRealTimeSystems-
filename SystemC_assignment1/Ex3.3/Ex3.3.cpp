// Ex3.3.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "Producer.h"
#include "Consumer.h"

int sc_main(int argc, char* argv[]) {
	Producer producer("Producer");
	Consumer consumer("Consumer");
	
	Fifo_ptr Bus;
	consumer.input(Bus);
	producer.output(Bus);
	sc_start(200, SC_MS);

	return 0;

}

