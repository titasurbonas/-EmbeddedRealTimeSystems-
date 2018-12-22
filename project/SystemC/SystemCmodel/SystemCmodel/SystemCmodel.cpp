// SystemCmodel.cpp : This file contains the 'main' function. Program execution begins and ends there.
//
#include <systemc.h>
#include <iostream>

#include "AudioInput.h"
#include "VolumeControl.h"
#include "PreProcessing.h"

int sc_main(int, char* [])
{
	sc_signal<AudioSample> audio_input_preprocessor;
	AudioInput audio_input("AudioInput");
	VolumeIO volume_interface("VolumeIO");
	PreProcessing audio_preprocessor("PreProcessing");

	
	audio_preprocessor.input(audio_input_preprocessor);
	audio_input.audio_in(audio_input_preprocessor);

	sc_start(1000, SC_NS);
	return 0;
}
