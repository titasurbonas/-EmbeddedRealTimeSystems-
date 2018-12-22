#include "DiscoFier.h"

void DiscoFier::UpdateLeds()
{
	OutPutQueue* que = OutPutQueue::GetOutPutQueue();
	while (true) {
		LedCommand* c = que->DeQueueLed();
		if (c != nullptr)
			SDA.write(c->play());
	}

}
