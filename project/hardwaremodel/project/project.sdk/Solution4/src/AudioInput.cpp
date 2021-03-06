
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
	//xil_printf("AudioInput running\r\n");
	ReceiveSample();
}

AudioInput::~AudioInput()
{}

void AudioInput::ReceiveSample(void)
{
	AudioSample r_sample, l_sample;

	while (1)
	{
		//xil_printf("AudioInput running\r\n");
        while (!pAudio->isNewSampleReady()) ;// yield();

		pAudio->inSamples(l_sample, r_sample);
		pAudio->outSamples(l_sample, r_sample);

		//destination->HandleSample(l_sample, r_sample);
		//yield();
	}
}
