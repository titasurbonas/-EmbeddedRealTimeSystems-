
#include <systemc.h>
#include <iostream>
#ifndef __RTL_SIMULATION__
#include "Advios.h"
#else
#include "Advios_rtl_wrapper.h"
#define NUM_BITS 4
#define Advios Advios_rtl_wrapper
#endif
//#include "defs.h"


SC_MODULE(Top)
{
	SC_CTOR(Top) {

		//SC_THREAD(clock);
		SC_METHOD(print_leds);
		sensitive << leds;
		SC_THREAD(run_test);


	}

	void print_leds(void)
	{
		std::cout << "Leds are now: " << leds.read() << std::endl;
	}

	void run_test(void)
	{
		ctrl.write(0x00);
		wait(3, SC_SEC);

		std::cout << "Counting finished. Starting switch test" << std::endl;
		ctrl.write(0x0f);
		outSwitch.write(0x07);

		wait(1, SC_SEC);

		ctrl.write(0x03);
	}

	sc_out<bool> reset;
	sc_out<sc_uint<NUM_BITS>> ctrl, outSwitch;
	sc_in<sc_uint<NUM_BITS>> leds;

};


int main(int argc, char ** argsv)
{
	sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);
	sc_report_handler::set_actions( SC_ID_LOGIC_X_TO_BOOL_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_OBJECT_EXISTS_, SC_LOG);
	Advios device("Device");
	Top bench("Bench");

	sc_signal<bool> reset; // , clk;
	sc_signal<sc_uint<NUM_BITS>> ctrl, switches, leds;
	sc_clock clk("clk", sc_time(10, SC_NS));

	device.clk(clk);
	device.reset(reset);
	device.ctrl(ctrl);
	device.switches(switches);
	device.leds(leds);

	//bench.clk(clk);
	bench.reset(reset);
	bench.ctrl(ctrl);
	bench.outSwitch(switches);
	bench.leds(leds);


	sc_trace_file *tf;
	tf = sc_create_vcd_trace_file("waveForm");
	tf->set_time_unit(5, SC_NS);
	sc_trace(tf, clk, "clock");
	sc_trace(tf, ctrl, "control");
	sc_trace(tf, switches, "switches");
	sc_trace(tf, leds, "LEDS");

	sc_start(5, SC_SEC);

//	sc_close_vcd_trace_file(tf);

	return 0;
}
