#include "Consumer.h"

std::string Consumer::HeaderToString(TCP_Header *header) {
	std::string string = "";
	output << "			Header: ";
	output <<(int)header->SourcePort << " ";
	output <<(int)header->DestinationPort << " ";
	output <<(int)header->SequenceNuber << " ";
	output <<(int)header->Acknowledge << " ";
	output <<(int)header->StatusBits << " ";
	output <<(int)header->WindowsSize << " ";
	output <<(int)header->Checksum << " ";
	output <<(int)header->UrgentPointer ;
	   	  
	return string;
}
void Consumer::Consume(void) {
	while (true)
	{
		TCP_Header header = input.read();
		output << "Recived header:" << sc_time_stamp() ;
		output << HeaderToString(&header) << std::endl;
	}
}
