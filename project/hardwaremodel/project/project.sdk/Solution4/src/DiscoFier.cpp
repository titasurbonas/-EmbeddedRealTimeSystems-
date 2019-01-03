#include "DiscoFier.h"

Discofier::Discofier(Leds * leds_driver) : driver(leds_driver)
{}

void Discofier::UpdateLeds()
{
	OutPutQueue* que = OutPutQueue::GetOutPutQueue();
	while (true) {
		LedCommand* c = que->DeQueueLed();
		if (c != NULL)
		{
			//driver.set(c->pl)
			//SDA.write(c->play());

		}
		//wait();
	}

}
