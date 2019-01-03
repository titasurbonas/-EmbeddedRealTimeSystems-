#pragma once

#include "AudioSample.h"

class VolumeControl
{
public:
	VolumeControl();
	AudioSample Apply(AudioSample);
	void StepVolume(char step);
private:
	static VolumeControl * self;
	char volume;
};


class VolumeIO
{
public:
	VolumeIO(VolumeControl * control);
private:
	VolumeControl * control;
	void VolumeUp();
	void VolumeDown();
};
