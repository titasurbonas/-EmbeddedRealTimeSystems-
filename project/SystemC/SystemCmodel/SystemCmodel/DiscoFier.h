#pragma once
#include <systemc.h>
#include "AudioSample.h"
#include "LedCommand.h"
#include "OutPutQueue.h"

SC_MODULE(DiscoFier) {
	SC_CTOR(DiscoFier) {
		SC_THREAD(UpdateLeds);
		sensitive << CLK.pos();
		std::cout << "CTOR Discofier done" << std::endl;
	}
	sc_out<AudioSample> SDA;
	sc_in<bool> CLK;
	void UpdateLeds();
};
