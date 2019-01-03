#pragma once
#include "AudioSample.h"
#include "PreProcessing.h"
#ifndef _DEBUG
#include "hal/AudioDriver.h"
#endif

class AudioInput
{
public:
	AudioInput(AudioDriver * driver, Preprocessing * output);
	~AudioInput();

private:
	Preprocessing * destination;
	AudioDriver * pAudio;

	void ReceiveSample();
};
