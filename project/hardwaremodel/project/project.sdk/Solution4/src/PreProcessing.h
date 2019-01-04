#pragma once

#include "OutputQueue.h"
#include "AudioSample.h"
#include "VolumeControl.h"
#include "Filter.h"
#include "os/Thread.h"
#include <xgpiops.h>

class Preprocessing : AbstractOS::Thread
{
public:
	Preprocessing(ThreadPriority priority, string name, VolumeControl * volume_control, OutputQueue * outputQueue);

	void HandleSample(AudioSample l_sample, AudioSample r_sample);

	void SetFilter();

private:
	Filter * filter;
	VolumeControl * volume;
	OutputQueue * output_queue;
	void run();

	XGpioPs switches;
	XGpioPs_Config gpio_config;
};


