#ifndef DEFS_H
#define DEFS_H
#include <systemc.h>

#define PACKET_SIZE  512
#define DATA_SIZE (PACKET_SIZE-20)

typedef struct {
	sc_uint<16> SourcePort;
	sc_uint<16> DestinationPort;
	sc_uint<32> SequenceNuber;
	sc_uint<32> Acknowledge;
	sc_uint<16> StatusBits;
	sc_uint<16> WindowsSize;
	sc_uint<16> Checksum;
	sc_uint<16> UrgentPointer;
	char Data[DATA_SIZE];
}TCP_Header;

typedef sc_fifo_in<TCP_Header> Fifo_ptr_in;
typedef sc_fifo_out<TCP_Header> Fifo_ptr_out;
typedef sc_fifo<TCP_Header> Fifo_ptr;

#endif