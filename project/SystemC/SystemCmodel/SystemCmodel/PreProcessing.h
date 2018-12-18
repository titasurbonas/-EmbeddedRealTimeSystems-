#pragma once
#include <systemc.h>
#include "AudioSample.h"
#include "VolumeControl.h"
#include "Filter.h"

SC_MODULE(PreProcessing) {
	SC_CTOR(PreProcessing) : filter(nullptr) {
		filter = Filter::CreateFilter(FilterType::None);
		SC_METHOD(HandleSample);
		sensitive << input;
		SC_METHOD(SetFilter);
		sensitive << filter_selector;
	}

	sc_in<AudioSample> input;

	sc_out<AudioSample> output;

	sc_in<sc_int<2>> filter_selector;

	void HandleSample(void);
	void SetFilter(void);

private:
	Filter * filter;
	

};

