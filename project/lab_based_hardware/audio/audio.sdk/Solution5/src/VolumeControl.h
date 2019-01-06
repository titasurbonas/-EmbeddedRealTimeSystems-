#pragma once

#include "HLSFilter.h"
#include "Filter.h"
#include "AudioSample.h"
#include "os/Thread.h"
#include "os/Mutex.h"
#include <xgpio.h>
#include "hal/AudioDriver.h"


class VolumeControl
{
public:
	VolumeControl(AudioDriver * drivers);
	AudioSample ApplyVolume(AudioSample);
	AudioSample ApplyFilter(AudioSample);
	void ApplyFirFilter(AudioSample &left, AudioSample &right);
	void StepVolume(signed int step);
	void SetFilter(Filter * filter);
	void Play(int volume);
private:
	int volume;
	AbstractOS::Mutex mtx;
	Filter * filter;
	AudioDriver * driver;
	HLSFilter * hls_filter;
};


class VolumeIO : AbstractOS::Thread
{
public:
	VolumeIO(ThreadPriority priority, string name, VolumeControl * control );
private:
	VolumeControl * control;
	void VolumeUp();
	void VolumeDown();
	virtual void run();
	void SetFilter(void);

	XGpio switches;
	XGpio buttons;
};
