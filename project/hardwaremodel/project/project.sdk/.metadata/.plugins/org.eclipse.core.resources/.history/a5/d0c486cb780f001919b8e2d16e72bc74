
#include "VolumeControl.h"
#include <stdint.h>

#define VOLUME_STEP 2

VolumeControl * VolumeControl::self = NULL;

void VolumeIO::VolumeUp(void)
{
	VolumeControl::GetVolumeControl()->StepVolume(-VOLUME_STEP);
}

void VolumeIO::VolumeDown(void)
{
	VolumeControl::GetVolumeControl()->StepVolume(VOLUME_STEP);
}

VolumeControl::VolumeControl() : volume(0)
{
}

VolumeControl * VolumeControl::GetVolumeControl()
{
	if (self == NULL)
		self = new VolumeControl();
	return self;
}

AudioSample VolumeControl::Apply(AudioSample sample)
{
	return (sample * volume) / 100;
}

void VolumeControl::StepVolume(char step)
{
	volume += std::min(std::max(step, (char)100), (char)0);
}

