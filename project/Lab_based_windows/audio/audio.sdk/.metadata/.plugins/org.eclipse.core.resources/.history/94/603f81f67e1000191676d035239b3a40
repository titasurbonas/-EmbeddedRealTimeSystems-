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
	AudioDriver audio_driver;
	VolumeControl volume_control;
	AudioInput audio_input;
	AudioOutput audio_output;
	Leds leds;
	OutputQueue output_queue;
	Preprocessing audio_preprocessor;
	VolumeIO volume_interface;
};

