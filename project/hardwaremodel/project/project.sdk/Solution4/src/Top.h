#pragma once

#include "AudioInput.h"
#include "AudioOutput.h"
#include "VolumeControl.h"
#include "PreProcessing.h"
#include "TestBench.h"
#include "DiscoFier.h"
#include "Leds.h"
#include "hal/AudioDriver.h"

class Top
{
public:
	Top();
private:
	AudioDriver audio_driver;
	VolumeControl volume_control;
	Preprocessing audio_preprocessor;
	AudioInput audio_input;
	AudioOutput audio_output;
	Leds leds;
	Discofier discofier;
	VolumeIO volume_interface;
};

