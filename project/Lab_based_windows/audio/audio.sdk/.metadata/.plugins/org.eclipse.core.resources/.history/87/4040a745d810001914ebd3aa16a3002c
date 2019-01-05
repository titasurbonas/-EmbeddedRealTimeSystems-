#pragma once

#include "Filter.h"
#include "AudioSample.h"
#include "Thread.h"
#include "Mutex.h"
#include <xgpio.h>


class VolumeControl
{
public:
	VolumeControl();
	AudioSample ApplyVolume(AudioSample);
	AudioSample ApplyFilter(AudioSample);
	void StepVolume(char step);
	void SetFilter(Filter * filter);
private:
	char volume;
	AbstractOS::Mutex mtx;
	Filter * filter;
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
	void SetFilter(void);

	XGpio switches;
	XGpio_Config gpio_config;
};
