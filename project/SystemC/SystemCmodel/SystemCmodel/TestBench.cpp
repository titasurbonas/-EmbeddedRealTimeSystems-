#include "TestBench.h"

void TestBench::UpdateTime(void)
{
	sc_int<4> delay = 0;
	while (1)
	{
		std::cout << "Starting testbench" << std::endl;
		switch (delay++)
		{
		case 0:
			filter_selector.write(!filter_selector.read());
			break;
		case 10:
			volume_up.write(true);
			break;
		case 11:
			volume_up.write(false);
			break;
		case 16:
			volume_down.write(true);
			break;
		case 25:
			volume_down.write(false);
		}
		std::cout << "Time update " << delay << std::endl;
	}
}