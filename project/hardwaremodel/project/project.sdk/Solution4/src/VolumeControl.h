#pragma once

#include "AudioSample.h"
#include "os/Thread.h"

class VolumeControl
{
public:
	VolumeControl();
	AudioSample Apply(AudioSample);
	void StepVolume(char step);
private:
	char volume;
};


class VolumeIO : AbstractOS::Thread
{
public:
	VolumeIO(ThreadPriority priority, string name, VolumeControl * control);
private:
	VolumeControl * control;
	void VolumeUp();
	void VolumeDown();
	virtual void run();
};
