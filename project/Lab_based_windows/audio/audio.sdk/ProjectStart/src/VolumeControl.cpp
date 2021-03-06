
#include "VolumeControl.h"
#include <stdint.h>
#include <stddef.h>
#include <bits/stl_algobase.h>

#define VOLUME_STEP 2

VolumeIO::VolumeIO(ThreadPriority priority, string name, VolumeControl * volume_control) :
	AbstractOS::Thread(priority, name),
	control(volume_control)
{
	XGpio_CfgInitialize(&switches, &gpio_config, XPAR_AXI_GPIO_0_BASEADDR);
}

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
		SetFilter();
		yield();
	}
}

void VolumeIO::SetFilter(void)
{
	static char old_state = 0;
	unsigned char state = static_cast<unsigned char>(XGpio_DiscreteRead(&switches, 2));

	if(state != old_state)
	{
		FilterType type;
		switch(state)
		{
		case 1:
			type = FilterType::HighPass;
			break;
		case 2:
			type = FilterType::LowPass;
			break;
		case 0:
		default:
			type = FilterType::None;
			break;
		}
		control->SetFilter(Filter::CreateFilter(type));
	}
}

VolumeControl::VolumeControl() : volume(0), mtx()
{
}

AudioSample VolumeControl::ApplyFilter(AudioSample sample)
{
	return filter->Apply(sample);
}

AudioSample VolumeControl::ApplyVolume(AudioSample sample)
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

void VolumeControl::SetFilter(Filter * new_filter)
{
	filter = new_filter;
}
