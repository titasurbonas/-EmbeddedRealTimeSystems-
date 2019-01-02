#pragma once
#include <systemc.h>
#include "AudioSample.h"

SC_MODULE(AudioInput) {
	SC_CTOR(AudioInput) {
		SC_THREAD(ReceiveSample);
		sensitive << clock;
		std::cout << "CTOR: AudioInput done" << std::endl;
	};

	sc_out<AudioSample> audio_in_right;
    sc_out<AudioSample> audio_in_left;
	sc_in<bool> clock;

	void ReceiveSample(void);
};
