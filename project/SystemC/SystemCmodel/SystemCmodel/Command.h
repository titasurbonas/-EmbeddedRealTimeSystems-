#pragma once
#include "AudioSample.h"
class Command {
public:
	Command(AudioSample);
	virtual ~Command();
	virtual AudioSample play() = 0;
protected:
	AudioSample audio;
};

