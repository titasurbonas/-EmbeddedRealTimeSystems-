
#include "AudioInput.h"

AudioInput::AudioInput
	(ThreadPriority priority,
	string name,
	AudioDriver * driver,
	Preprocessing * output) : AbstractOS::Thread(priority, name), destination(output), pAudio(driver)
{
}

void AudioInput::run()
{
	ReceiveSample();
}

AudioInput::~AudioInput()
{}

void AudioInput::ReceiveSample(void)
{
	AudioSample r_sample, l_sample;
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
        if (!pAudio->isNewSampleReady()) return;
		pAudio->inSamples(l_sample, r_sample);
		#endif 

		destination->HandleSample(l_sample, r_sample);
		yield();
	}
}
