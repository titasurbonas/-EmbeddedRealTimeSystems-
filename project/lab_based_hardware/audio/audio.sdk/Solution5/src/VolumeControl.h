#pragma once

#include "Filter.h"
#include "AudioSample.h"
#include "os/Thread.h"
#include "os/Mutex.h"
#include <xgpio.h>


class VolumeControl
{
public:
	VolumeControl();
	AudioSample ApplyVolume(AudioSample);
	AudioSample ApplyFilter(AudioSample);
	void StepVolume(signed int step);
	void SetFilter(Filter * filter);
private:
	int volume;
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
	XGpio buttons;
};