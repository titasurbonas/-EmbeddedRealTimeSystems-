#ifndef CONFIG_H
#define CONFIG_H
#include<systemc.h>
#include <iostream>

#define CHANNEL_BITS 4
#define ERROR_BITS 2
#define DATA_BITS 16
#define MAX_CHANNEL 2
#define CLK_PERIOD 20 //ns

typedef struct data_frame {
	sc_uint<DATA_BITS> data_bits;
	sc_uint<ERROR_BITS> error_bits;
	sc_uint<MAX_CHANNEL> channel;

	friend std::ostream& operator <<(std::ostream& os, const data_frame& df);
}data_frame_t;



#endif // ! CONFIG_H