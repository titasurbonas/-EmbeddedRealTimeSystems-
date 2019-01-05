#pragma once
#include "AudioSample.h"
#include "PreProcessing.h"
#ifndef _DEBUG
#include "AudioDriver.h"
#include "Thread.h"
#endif

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
