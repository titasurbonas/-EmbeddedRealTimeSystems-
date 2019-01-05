#include "OutputQueue.h"
#include "AudioOutput.h"


AudioOutput::AudioOutput(AudioDriver * driver) : pAudio(driver)
{

}

void AudioOutput::Play(AudioSample left, AudioSample right)
{
	pAudio->outSamples(left, right);

}
