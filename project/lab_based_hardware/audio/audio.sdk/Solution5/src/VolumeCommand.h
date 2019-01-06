/*
 * VolumeCommand.h
 *
 *  Created on: Jan 5, 2019
 *      Author: titas
 */
#pragma once
#include "Command.h"
#include "VolumeControl.h"

class VolumeCommand : public Command {
public:
	VolumeCommand();
	VolumeCommand(VolumeControl* actor, int new_volume):
			Command(),
			actuator(actor),
			volume(new_volume){};
	virtual ~VolumeCommand();
	virtual void play()
	{
		actuator->Play((short)volume);
	}
private:
	VolumeControl * actuator;
	int volume;

};

