#pragma once

#include <systemc.h>
#include "Advios.h"
SC_MODULE(Top){
	SC_CTOR(Top):device("Advios"){
		device.clk_sc_in(random);
		device.clk_sc_out(random);
	}
	sc_out<bool> random;
	Advios device;
	//sc_in<bool> ctrl, reset;
	//sc_out<bool> ctrl, reset;
};
