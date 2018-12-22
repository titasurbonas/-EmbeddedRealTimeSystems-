#pragma once
#include <systemc.h>
#include "AudioSample.h"
#include "OutPutQueue.h"
#include "LedCommand.h"

SC_MODULE(Leds) {
	SC_CTOR(Leds) {
		SC_THREAD(UpdateLeds);
		sensitive << SDA;
	};

	sc_in<AudioSample> SDA;
	sc_in<bool> SCL;
	void UpdateLeds(void);
};
