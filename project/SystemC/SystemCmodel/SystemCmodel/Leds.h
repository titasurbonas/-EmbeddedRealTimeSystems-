#pragma once
#include <systemc.h>
#include "AudioSample.h"

SC_MODULE(Leds) {
	SC_CTOR(Leds) {
		SC_METHOD(UpdateLeds);
		sensitive << SDA;
	};

	sc_in<AudioSample> SDA;
	sc_in<bool> SCL;
	void UpdateLeds(void);
};
