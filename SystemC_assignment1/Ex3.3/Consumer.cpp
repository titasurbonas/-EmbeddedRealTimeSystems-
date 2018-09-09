#include "Consumer.h"

std::string Consumer::HeaderToString(TCP_Header *header) {
	std::string output = "";
	std::cout <<(int)header->SourcePort << std::endl;
	std::cout <<(int)header->DestinationPort << std::endl;;
	std::cout <<(int)header->SequenceNuber << std::endl;;
	std::cout <<(int)header->Acknowledge << std::endl;;
	std::cout <<(int)header->StatusBits << std::endl;;
	std::cout <<(int)header->WindowsSize << std::endl;;
	std::cout <<(int)header->Checksum << std::endl;;
	std::cout <<(int)header->UrgentPointer << std::endl;;
	   	  
	return output ;
}
void Consumer::Consume(void) {
	while (true)
	{
		TCP_Header *header = (TCP_Header *)input.read();
		std::cout << "Recived header:" << sc_time_stamp() << std::endl;
		HeaderToString(header);
		std::cout << std::endl;
		delete header;
	}
}
