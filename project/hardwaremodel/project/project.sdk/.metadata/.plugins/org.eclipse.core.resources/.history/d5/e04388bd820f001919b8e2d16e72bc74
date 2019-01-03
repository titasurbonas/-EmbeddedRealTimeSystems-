#pragma once
#include <systemc.h>
#include "AudioSample.h"

SC_MODULE(TestBench) 
{
	SC_CTOR(TestBench)
	{
		SC_THREAD(UpdateTime);
		sensitive << clock.pos();
		std::cout << "Testbench CTOR" << std::endl;
	};

	sc_out<sc_int<1>> filter_selector;
	sc_out<bool> volume_up, volume_down;
	sc_in<bool> clock;
	sc_in<AudioSample> audio_output;

	void UpdateTime(void);
};

