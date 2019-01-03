#pragma once
#include <systemc.h>
#include "AudioSample.h"
#include "OutPutQueue.h"
#include "AudioCommand.h"

#ifndef _DEBUG
#include "hal/AudioDriver.h"
#endif

SC_MODULE(AudioInput) {
	SC_CTOR(AudioInput) {
		SC_THREAD(ReceiveSample);
		sensitive << clock;
		SC_THREAD(OutputSample);
		sensitive << clock;
		std::cout << "CTOR: AudioInput done" << std::endl;
		pAudio = new AudioDriver();
	};

	sc_out<AudioSample> audio_in_right;
    sc_out<AudioSample> audio_in_left;
	sc_in<bool> clock;

	AudioDriver * pAudio;
	void ReceiveSample(void);
	void OutputSample(void);
};