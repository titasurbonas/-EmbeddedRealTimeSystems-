#pragma once

#include "AudioSample.h"

class Command {
public:
	Command(AudioSample, AudioSample);
	Command(const Command &other);
	virtual ~Command();
	virtual void play() = 0;

protected:
	AudioSample right_audio;
    AudioSample left_audio;
};

