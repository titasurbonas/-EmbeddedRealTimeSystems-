#pragma once
#include <systemc.h>
#include "AudioSample.h"
#include "OutPutQueue.h"
#include "LedCommand.h"

SC_MODULE(Leds) {
	SC_CTOR(Leds) {
		SC_THREAD(UpdateLeds);
		sensitive << SCL.pos();
		std::cout << "CTOR: LEDS done" << std::endl;
	};

	sc_in<AudioSample> SDA;
	sc_in<bool> SCL;
	void UpdateLeds(void);
};
