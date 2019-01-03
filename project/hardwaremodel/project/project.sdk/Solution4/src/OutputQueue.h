#pragma once

#include "Leds.h"
#include "AudioOutput.h"
#include "LedCommand.h"
#include "AudioCommand.h"
#include <queue>

class OutputQueue
{
private:
	std::queue<Command*> Audioqueue;
	std::queue<Command*> Ledqueue;

	AudioOutput * audio_out;
	Leds * led_out;
public:
	OutputQueue(AudioOutput * audio, Leds * leds);
	void EnqueueAudioCommand(AudioSample right_sample, AudioSample left_sample);
	void EnqueueLedCommand(AudioSample right_sample, AudioSample left_sample);
	LedCommand* DeQueueLed();
	AudioCommand * DeQueueAudio();
	~OutputQueue();
};
