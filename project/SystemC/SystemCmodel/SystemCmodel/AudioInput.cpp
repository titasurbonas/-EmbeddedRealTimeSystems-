
#include "AudioInput.h"


void AudioInput::ReceiveSample(void)
{
	AudioSample r_sample = 255, l_sample=255;
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
		#endif 

		audio_in_right.write(r_sample);
		audio_in_left.write(l_sample);
	}
}

void ReceiveSample(void)
{
}
