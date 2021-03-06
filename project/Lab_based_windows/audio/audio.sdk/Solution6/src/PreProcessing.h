#pragma once

#include "OutputQueue.h"
#include "AudioSample.h"
#include "VolumeControl.h"
#include "Filter.h"

class Preprocessing
{
public:
	Preprocessing(VolumeControl * volume_control, OutputQueue * outputQueue);

	void HandleSample(AudioSample l_sample, AudioSample r_sample);

	void SetFilter();

private:
	VolumeControl * volume;
	OutputQueue * output_queue;
};


