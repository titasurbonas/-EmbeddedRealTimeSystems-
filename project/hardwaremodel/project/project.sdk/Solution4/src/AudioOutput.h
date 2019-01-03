#pragma once

#include "AudioSample.h"
#include "hal/AudioDriver.h"

class AudioOutput
{
public:
	AudioOutput(AudioDriver * driver);
	void Play(AudioSample left, AudioSample right);
private:
	AudioDriver * pAudio;
	void OutputSample();
};
