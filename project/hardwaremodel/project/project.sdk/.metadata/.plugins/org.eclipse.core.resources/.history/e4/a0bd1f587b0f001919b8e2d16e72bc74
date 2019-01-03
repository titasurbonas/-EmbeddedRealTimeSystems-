#pragma once
#include "Command.h"
#include "AudioSample.h"
class AudioCommand : public Command {
public:
	virtual AudioSample play() { return right_audio; }
	AudioCommand(AudioSample right_sample, AudioSample left_sample) : Command(right_sample, left_sample) {}
	virtual ~AudioCommand() {}
};
