#include "Leds.h"


void Leds::UpdateLeds(void)
{
	std::cout << "Led value :" + SDA.read()  << std::endl;
}
