#pragma once
#include <systemc.h>
#include "AudioSample.h"
#include "OutPutQueue.h"
#include "AudioCommand.h"

SC_MODULE(AudioOutput) {
	SC_CTOR(AudioOutput) {
		SC_THREAD(OutputSample);
	};

	sc_out<AudioSample> output;
	void OutputSample(void);
};
