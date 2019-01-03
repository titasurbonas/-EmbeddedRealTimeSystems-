
#include "AudioInput.h"


void AudioInput::ReceiveSample(void)
{
	unsigned long r_sample = 255, l_sample=255;
	#ifdef _DEBUG
		int r = 0;
		int l = 0;
	#endif 

	while (1) 
	{
		#ifdef _DEBUG
		std::cout << "Ready to receive audio sample" << std::endl;
		wait();
		r_sample = ++r;
		l_sample = --l;
		#else
		// TODO: Read from driver.

        if (!pAudio->isNewSampleReady()) return;
		pAudio->inSamples(l_sample, r_sample);
		#endif 

		audio_in_right.write(r_sample);
		audio_in_left.write(l_sample);
	}
}

void AudioInput::OutputSample(void)
{
	OutPutQueue* que = OutPutQueue::GetOutPutQueue();
	while (true) {
		std::cout << "Dequeuing sample" << std::endl;

		unsigned long l_sample = 0, r_sample = 0;
		AudioCommand* c = que->DeQueueAudio();

		if (c != NULL) {
			pAudio->outSamples(l_sample, r_sample);
		}
		wait();
	}

}