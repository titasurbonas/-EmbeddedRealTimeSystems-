#include "AudioOutput.h"
#include <ostream>

void AudioOutput::OutputSample(void)
{
	OutPutQueue* que = OutPutQueue::GetOutPutQueue();
	while (true) {
		std::cout << "Dequeueing sample" << std::endl;
		AudioCommand* c = que->DeQueueAudio();
		if (c != nullptr) output.write(c->play());
		wait();
	}
	
}

