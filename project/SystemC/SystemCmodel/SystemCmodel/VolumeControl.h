#pragma once
#include <systemc.h>
#include "AudioSample.h"

class VolumeControl
{
public:
	static VolumeControl * GetVolumeControl();
	AudioSample Apply(AudioSample);
	void StepVolume(char step);
private:
	VolumeControl();
	static VolumeControl * self;
	char volume;
};


SC_MODULE(VolumeIO)
{
	SC_CTOR(VolumeIO)
	{
		SC_METHOD(VolumeUp);
		sensitive << volume_up;
		SC_METHOD(VolumeDown);
		sensitive << volume_down;
	}
	sc_in<bool> volume_up, volume_down;

	void VolumeUp(void);
	void VolumeDown(void);
};

