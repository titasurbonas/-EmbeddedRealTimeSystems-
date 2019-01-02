#pragma once
#include <systemc.h>

#include "AudioInput.h"
#include "AudioOutput.h"
#include "VolumeControl.h"
#include "PreProcessing.h"
#include "TestBench.h"
#include "DiscoFier.h"
#include "Leds.h"

SC_MODULE(Top)
{ 
	SC_CTOR(Top) :
		clock("clock", 10, SC_NS),
		discofier_clock("discofier_clock", 2600, SC_NS),
#ifdef _DEBUG
		testbench("TestBench"),
#endif
		audio_input("AudioInput"), 
		audio_output("AudioOutput"), 
		volume_interface("VolumeIO"), 
		audio_preprocessor("Preprocessing"), 
		discofier("Discofier"), 
		leds("LEDS")
	{
#ifdef _DEBUG
		testbench.clock(clock);
		testbench.filter_selector(filter_selector);
		testbench.volume_up(volume_up);
		testbench.volume_down(volume_down);
		testbench.audio_output(audio_output_channel);
#else
		// TODO: Include actual hardware implementations here.
#endif
		audio_preprocessor.input(audio_input_preprocessor);
		audio_preprocessor.filter_selector(filter_selector);

		audio_input.audio_in(audio_input_preprocessor);
		audio_input.clock(clock);

		volume_interface.volume_down(volume_down);
		volume_interface.volume_up(volume_up);

		audio_output.output(audio_output_channel);
		audio_output.clock(clock);
	//TODO include sincornization  
		discofier.CLK(discofier_clock);
		discofier.SDA(discofier_channel);

		leds.SCL(discofier_clock);
		leds.SDA(discofier_channel);

#ifdef _DEBUG
		tf = sc_create_vcd_trace_file("WaveForm");
		tf->set_time_unit(1, SC_NS);
		sc_trace(tf, clock, "clock");
		sc_trace(tf, audio_input_preprocessor, "audio_input");
		sc_trace(tf, audio_output_channel, "audio_output");
		sc_trace(tf, discofier_channel, "disco_channel");
		sc_trace(tf, volume_up, "volume_up");
		sc_trace(tf, volume_down, "volume_down");
#endif

		std::cout << "Finished setting up top" << std::endl;
	};

	~Top()
	{
		sc_close_vcd_trace_file(tf);
	}

	sc_signal<AudioSample> audio_input_preprocessor, audio_output_channel, discofier_channel;
	sc_signal<bool> volume_up, volume_down;
	sc_signal<sc_int<1>> filter_selector;
	sc_clock clock, discofier_clock;

#ifdef _DEBUG
	TestBench testbench;
	sc_trace_file * tf;
#endif
	AudioInput audio_input;
	AudioOutput audio_output;
	VolumeIO volume_interface;
	Preprocessing audio_preprocessor;
	DiscoFier discofier;
	Leds leds;

};

