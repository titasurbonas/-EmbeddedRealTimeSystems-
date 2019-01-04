#pragma once

#include "Command.h"
#include "AudioOutput.h"

class AudioCommand : public Command
{
public:
	virtual void play() { actuator->Play(right_audio, left_audio); }
	AudioCommand(AudioOutput * actor, AudioSample right_sample, AudioSample left_sample) : Command(right_sample, left_sample), actuator(actor) {}
	AudioCommand(const AudioCommand &other) : Command(other), actuator(other.actuator) {};
	virtual ~AudioCommand() {}

private:
	AudioOutput * actuator;
};
