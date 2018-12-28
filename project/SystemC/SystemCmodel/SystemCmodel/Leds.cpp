#include "Leds.h"


void Leds::UpdateLeds(void)
{
	while (true)
	{
		std::cout << SDA.read() << std::endl;
		wait();
	}

}