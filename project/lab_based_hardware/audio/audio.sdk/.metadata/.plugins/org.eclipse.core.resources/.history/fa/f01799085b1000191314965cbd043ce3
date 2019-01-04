#include "OutputQueue.h"
#include "AudioOutput.h"


AudioOutput::AudioOutput(AudioDriver * driver) : pAudio(driver)
{

}

void AudioOutput::OutputSample(void)
{
	while (true)
	{
		//AudioCommand* c = que->DeQueueAudio();
		
		//if (c != NULL)
		{
			// TODO: Send to driver.
			//output.write(c->play());
		}
		// TODO: DO wait.
		//wait();
	}
	
}

void AudioOutput::Play(AudioSample left, AudioSample right)
{
	pAudio->outSamples(left, right);

}
