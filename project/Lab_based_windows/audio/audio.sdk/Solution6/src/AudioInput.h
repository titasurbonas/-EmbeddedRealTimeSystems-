#pragma once
#include "AudioSample.h"
#include "PreProcessing.h"

#include "hal/AudioDriver.h"
#include "os/Thread.h"


class AudioInput : public AbstractOS::Thread
{
public:
	AudioInput(ThreadPriority priority, string name, AudioDriver * driver, Preprocessing * output);
	~AudioInput();

private:
	Preprocessing * destination;
	AudioDriver * pAudio;

public:
	virtual void run();

	void ReceiveSample();
};
