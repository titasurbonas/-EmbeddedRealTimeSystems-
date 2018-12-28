#pragma once
#include "Command.h"
#include "AudioSample.h"
class AudioCommand : public Command {
public:
	virtual AudioSample play() { return audio; }
	AudioCommand(AudioSample sample) : Command(sample) {}
	virtual ~AudioCommand() {}
};