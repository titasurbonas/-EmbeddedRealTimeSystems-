#pragma once
#include<systemc.h>
#include"AudioSample.h"
#include "LedCommand.h"
#include "OutPutQueue.h"

SC_MODULE(DiscoFier) {
	SC_CTOR(DiscoFier) {
		SC_THREAD(UpdateLeds);
		sensitive << CLK;
	}
	sc_out<AudioSample> SDA;
	sc_out<bool> CLK;
	void UpdateLeds();
};
