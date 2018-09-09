#include "Producer.h"

void Producer::generate(void) {
	while (true) {
		TCP_Header *header = new TCP_Header{ 80 , 80 , 5 , 1 , 0 , 1 , 7 , 0 };
		output.write((void*)header);
		wait(rand() % 9 + 1, SC_MS);
	}
}