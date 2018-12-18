
#include "VolumeControl.h"
#include <stdint.h>

#define VOLUME_STEP 2

VolumeControl * VolumeControl::self = nullptr;

void VolumeIO::VolumeUp(void)
{
	VolumeControl::GetVolumeControl()->StepVolume(VOLUME_STEP);
}

void VolumeIO::VolumeDown(void)
{
	VolumeControl::GetVolumeControl()->StepVolume(-VOLUME_STEP);
}

VolumeControl::VolumeControl()
{

}

VolumeControl * VolumeControl::GetVolumeControl()
{
	if (self == nullptr)
		self = new VolumeControl();
	return self;
}

AudioSample VolumeControl::Apply(AudioSample sample)
{
	return sample; // TODO: Do apply.
}

void VolumeControl::StepVolume(char step)
{
	volume += std::min(std::max(step, (char)100), (char)0);
}

