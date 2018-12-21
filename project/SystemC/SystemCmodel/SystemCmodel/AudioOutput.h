#pragma once
#include <systemc.h>
#include "AudioSample.h"

SC_MODULE(AudioOutput) {
	SC_CTOR(AudioOutput) {
		SC_METHOD(OutputSample);
		sensitive << input;
	};

	sc_in<AudioSample> input;
	void OutputSample(void);
};
