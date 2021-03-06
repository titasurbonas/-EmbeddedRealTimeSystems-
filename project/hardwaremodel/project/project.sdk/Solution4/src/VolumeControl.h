#pragma once

#include "AudioSample.h"
#include "os/Thread.h"
#include "os/Mutex.h"

class VolumeControl
{
public:
	VolumeControl();
	AudioSample Apply(AudioSample);
	void StepVolume(char step);
private:
	char volume;
	AbstractOS::Mutex mtx;
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
