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
	VolumeControl volume_control;
	AudioDriver audio_driver;
	AudioInput audio_input;
	AudioOutput audio_output;
	VolumeIO volume_interface;
	Preprocessing audio_preprocessor;
	Discofier discofier;
	Leds leds;
};

