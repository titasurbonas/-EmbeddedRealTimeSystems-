#pragma once

#include "AudioSample.h"
#include "VolumeControl.h"
#include "Filter.h"
#include "OutPutQueue.h"

class Preprocessing
{
public:
	Preprocessing(VolumeControl * volume_control);

	void HandleSample(AudioSample l_sample, AudioSample r_sample);

	void SetFilter();

private:
	Filter * filter;
	VolumeControl * volume;
};


