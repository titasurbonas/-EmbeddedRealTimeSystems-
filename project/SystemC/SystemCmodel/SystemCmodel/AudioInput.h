#pragma once
#include <systemc.h>
#include "AudioSample.h"

SC_MODULE(AudioInput) {
	SC_CTOR(AudioInput) {
		SC_THREAD(ReceiveSample);
	};

	sc_out<AudioSample> audio_in;

	void ReceiveSample(void);
};
