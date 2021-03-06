
#include "VolumeControl.h"
#include <stdint.h>
#include <stddef.h>
#include <bits/stl_algobase.h>

#define VOLUME_STEP 2

VolumeIO::VolumeIO(ThreadPriority priority, string name, VolumeControl * volume_control) :
	AbstractOS::Thread(priority, name),
	control(volume_control)
{}

void VolumeIO::VolumeUp(void)
{
	// TODO: Add blocking listening
	control->StepVolume(-VOLUME_STEP);
}

void VolumeIO::VolumeDown(void)
{
	// TODO: Add blocking listening
	control->StepVolume(VOLUME_STEP);
}

void VolumeIO::run()
{
	while(1)
	{
		if(false) // TODO: Read button state from device
			VolumeUp();
		if(false) // TODO: Read button state from device
			VolumeDown();
		yield();
	}
}

VolumeControl::VolumeControl() : volume(0), mtx()
{
}

AudioSample VolumeControl::Apply(AudioSample sample)
{
	//mtx.Acquire();
	AudioSample s = (sample * volume) / 100;
	//mtx.Release();
	return s;
}

void VolumeControl::StepVolume(char step)
{
	//mtx.Acquire();
	volume += std::min(std::max(step, (char)100), (char)0);
	//mtx.Release();
}

