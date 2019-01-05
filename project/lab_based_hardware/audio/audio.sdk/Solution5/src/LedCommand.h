#pragma once

#include "Leds.h"
#include "Command.h"

class LedCommand : public Command
{
public:
	LedCommand() : Command(), actuator(NULL) {};
	LedCommand(Leds * actor, AudioSample right_sample, AudioSample left_sample);
	LedCommand(const LedCommand &other) : Command(other), actuator(other.actuator) {};
	~LedCommand();
	virtual void play();

private:
	Leds * actuator;
};

