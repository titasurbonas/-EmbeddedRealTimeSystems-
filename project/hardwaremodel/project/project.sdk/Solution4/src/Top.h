#pragma once

#include "OutputQueue.h"
#include "Leds.h"
#include "AudioInput.h"
#include "AudioOutput.h"
#include "VolumeControl.h"
#include "PreProcessing.h"
#include "TestBench.h"
#include "hal/AudioDriver.h"

class Top
{
public:
	Top();
private:
	OutputQueue output_queue;
	AudioDriver audio_driver;
	VolumeControl volume_control;
	Preprocessing audio_preprocessor;
	AudioInput audio_input;
	AudioOutput audio_output;
	Leds leds;
	VolumeIO volume_interface;
};

