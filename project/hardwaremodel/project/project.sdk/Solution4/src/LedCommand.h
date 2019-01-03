#pragma once

#include "Discofier.h"
#include "Command.h"

class LedCommand : public Command
{
public:
	LedCommand(Discofier * actor, AudioSample right_sample, AudioSample left_sample) : Command(right_sample, left_sample), actuator(actor) {}
	~LedCommand();
	virtual void play(){ actuator->Play(right_audio, left_audio); };

private:
	Discofier * actuator;
};

