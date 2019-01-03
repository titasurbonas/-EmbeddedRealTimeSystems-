#pragma once
#include <systemc.h>
#include "AudioSample.h"
#include "VolumeControl.h"
#include "Filter.h"
#include "OutPutQueue.h"

SC_MODULE(Preprocessing) {
	SC_CTOR(Preprocessing) : filter(NULL) {
		filter = Filter::CreateFilter(FilterType::None);
		SC_METHOD(HandleSample);
		sensitive << r_input;
		SC_METHOD(SetFilter);
		sensitive << filter_selector;
		std::cout << "CTOR: Preprocessing done" << std::endl;
	}

	sc_in<AudioSample> r_input;
    sc_in<AudioSample> l_input;

	sc_in<sc_int<1>> filter_selector;

	void HandleSample(void);
	void SetFilter(void);

private:
	Filter * filter;

};
