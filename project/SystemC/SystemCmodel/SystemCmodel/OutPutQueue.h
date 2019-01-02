#pragma once
#include "LedCommand.h"
#include "AudioCommand.h"
#include "Command.h"
#include <queue>

class OutPutQueue
{
private:
	static OutPutQueue* self;
	std::queue<Command*> *Audioqueue;
	std::queue<Command*> *Ledqueue;
	OutPutQueue();
public:
	static OutPutQueue* GetOutPutQueue();
	void EnqueueAudioCommand(AudioSample sample);
	void EnqueueLedCommand(AudioSample sample);
	LedCommand* DeQueueLed();
	AudioCommand* DeQueueAudio();
	~OutPutQueue();
};