#include "AudioOutput.h"
#include <ostream>

void AudioOutput::OutputSample(void)
{
	OutPutQueue* que = OutPutQueue::GetOutPutQueue();
	while (true) {
		std::cout << "Dequeueing sample" << std::endl;

		AudioCommand* c = que->DeQueueAudio();
		
		if (c != NULL) {
			output.write(c->play());
			//std::cout << c->play() << endl;
		}
		wait();
	}
	
}

