#include "Adapter.h"

void Adapter::read_data(void)
{
	while (true)
	{
		data_frame df = input.read();
		if (queue.size() < 16)
		{
			queue.push(df);
		}
	}
}

void Adapter::write_data(void)
{
	if (ready.read() && !valid.read() && transmission.empty())
	{
		transmission = std::queue<data_frame_t>(queue);
		queue = std::queue<data_frame_t>();
	}
	if (ready.read() && !transmission.empty())
	{
		valid = true;
		data.write(transmission.front().data_bits);
		error.write(transmission.front().error_bits);
		channel.write(transmission.front().channel);
		transmission.pop();
	}
	else // have no mesage
	{
		valid = false;
	}
}
