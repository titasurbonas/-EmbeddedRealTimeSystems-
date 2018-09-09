#include "Source.h"

void Source::SendData(void) {
	if (ready.read() && !valid.read())// and not sending 
	{
		packet.push({ 5,1,0 });
		packet.push({ 4,0,1 });
	}
	
	if (!packet.empty())
	{
		 valid = true;
		 data.write(packet.front().data_bits);
		 error.write(packet.front().error_bits);
		 channel.write(packet.front().channel);
		 packet.pop();
	}
	else // have no mesage
	{
		valid = false; 
	}
}


