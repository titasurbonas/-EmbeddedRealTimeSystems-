#pragma once
#include "Command.h"
class LedCommand : public Command {
public:
	virtual AudioSample play() { return audio; }
	LedCommand(AudioSample sample);
};

