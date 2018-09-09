#include "Sink.h"

void Sink::Receive_data(void) {
	if (valid.read())
	{
		data_frame_t data_frame;
		data_frame.data_bits = data.read();
		data_frame.error_bits = error.read();
		data_frame.channel = channel.read();
		
		packet.push(data_frame);
	}
	else if(!packet.empty())
	{
		//ready = false;
		while (!packet.empty())
		{
			Print();
		}
	}
}
void Sink::Print() {
	//TODO Print value to file outputChannel
	std::cout << packet.front().data_bits << std::endl;
	packet.pop();
}
void Sink::ReadyToReceive(void){
	static int readytorecive = 10;
	if (readytorecive-- == 0 )
	{
		readytorecive = 10;
		ready = true;
	}
	else if (readytorecive == 5)
	{
		ready = false;
	}
}
