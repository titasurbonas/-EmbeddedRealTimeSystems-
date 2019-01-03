#pragma once

#include "Leds.h"
#include "AudioOutput.h"
#include "LedCommand.h"
#include "AudioCommand.h"
#include "DiscoFier.h"
#include <queue>

class OutputQueue :public AbstractOS::Thread
{
private:
	std::queue<Command*> Audioqueue;
	std::queue<Command*> Ledqueue;

	AudioOutput * audio_out;
	Leds * led_out;
	int delay;
	int count;
public:
	OutputQueue(ThreadPriority priority, string name,AudioOutput * audio, Leds * leds);
	void EnqueueAudioCommand(AudioSample right_sample, AudioSample left_sample);
	void EnqueueLedCommand(AudioSample right_sample, AudioSample left_sample);
	LedCommand* DeQueueLed();
	AudioCommand * DeQueueAudio();
	virtual void run();
	~OutputQueue();
};
