
#include "AudioInput.h"


void AudioInput::ReceiveSample(void)
{
	AudioSample sample = 255;
	#ifdef _DEBUG
		int i = 0;
	#endif 

	while (1) 
	{
		#ifdef _DEBUG
		std::cout << "Ready to receive audio sample" << std::endl;
		wait();
		sample = ++i;
		#else
		// TODO: Read from driver.
		#endif 

		audio_in.write(sample);
	}
}

void ReceiveSample(void)
{
}
