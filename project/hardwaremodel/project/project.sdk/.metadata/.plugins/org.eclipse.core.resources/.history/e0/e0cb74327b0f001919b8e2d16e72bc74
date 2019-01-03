#include "DiscoFier.h"

void DiscoFier::UpdateLeds()
{
	OutPutQueue* que = OutPutQueue::GetOutPutQueue();
	while (true) {
		LedCommand* c = que->DeQueueLed();
		if (c != NULL)
		{
			std::cout << c->play() << endl;
			SDA.write(c->play());

		}wait();
	}

}
