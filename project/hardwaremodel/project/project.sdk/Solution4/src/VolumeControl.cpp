
#include "VolumeControl.h"
#include <stdint.h>
#include <stddef.h>
#include <bits/stl_algobase.h>

#define VOLUME_STEP 2

VolumeControl * VolumeControl::self = NULL;

VolumeIO::VolumeIO(VolumeControl * volume_control) : control(volume_control)
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

VolumeControl::VolumeControl() : volume(0)
{
}

AudioSample VolumeControl::Apply(AudioSample sample)
{
	return (sample * volume) / 100;
}

void VolumeControl::StepVolume(char step)
{
	volume += std::min(std::max(step, (char)100), (char)0);
}

