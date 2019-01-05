#pragma once

#include "AudioSample.h"
#include "AudioDriver.h"
class AudioOutput
{
public:
	AudioOutput(AudioDriver * driver);
	void Play(AudioSample left, AudioSample right);
private:
	AudioDriver * pAudio;
	void OutputSample();
};
