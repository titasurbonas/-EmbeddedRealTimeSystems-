
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

	while (1)
	{
		while (!pAudio->isNewSampleReady()) yield();
		pAudio->inSamples(l_sample, r_sample);

		destination->HandleSample(l_sample, r_sample);
		Sleep(8);
	}
}
