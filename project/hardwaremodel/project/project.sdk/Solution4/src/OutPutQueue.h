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
	//AudioOutput * audio_out;
	//Discofier * led_out;
public:
	static OutPutQueue* GetOutPutQueue();
	void EnqueueAudioCommand(AudioSample right_sample, AudioSample left_sample);
	void EnqueueLedCommand(AudioSample right_sample, AudioSample left_sample);
	LedCommand* DeQueueLed();
	LedCommand * DeQueueAudio();
	~OutPutQueue();
};