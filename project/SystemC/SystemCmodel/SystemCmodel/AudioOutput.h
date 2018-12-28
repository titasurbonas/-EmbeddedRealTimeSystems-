#pragma once
#include <systemc.h>
#include "AudioSample.h"
#include "OutPutQueue.h"
#include "AudioCommand.h"

SC_MODULE(AudioOutput) {
	SC_CTOR(AudioOutput) {
		SC_THREAD(OutputSample);
		sensitive << clock.pos();
		std::cout << "CTOR: AudioOutput done" << std::endl;
	};

	sc_out<AudioSample> output;
	sc_in<bool> clock;
	void OutputSample(void);
};
