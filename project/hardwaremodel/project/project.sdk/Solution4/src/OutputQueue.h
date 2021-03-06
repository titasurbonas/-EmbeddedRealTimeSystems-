#pragma once

#include "Leds.h"
#include "AudioOutput.h"
#include <queue>
#include "LedCommand.h"
#include "AudioCommand.h"
#include "os/Mutex.h"

class OutputQueue :public AbstractOS::Thread
{
private:
	std::queue<Command*> Audioqueue;
	std::queue<Command*> Ledqueue;

	AudioOutput * audio_out;
	Leds * led_out;
	AbstractOS::Mutex audio_mutex, led_mutex;
public:
	OutputQueue(ThreadPriority priority, string name,AudioOutput * audio, Leds * leds);
	void EnqueueAudioCommand(AudioSample right_sample, AudioSample left_sample);
	void EnqueueLedCommand(AudioSample right_sample, AudioSample left_sample);
	void DeQueueLed();
	void DeQueueAudio();
	virtual void run();
	~OutputQueue();
};
