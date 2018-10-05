

#include <iostream>
#include "../inc/advios.h"

SC_MODULE(Top)
{

	SC_CTOR(Top) {
		SC_THREAD(clock);
		SC_METHOD(print_leds);
		sensitive << leds;
		SC_THREAD(run_test);
	}

	void clock(void)
	{
		while(true) {
			clk.write(!clk.read());
			wait(1, SC_US);
		}
	}

	void print_leds(void)
	{
		std::cout << "Leds are now: " << leds.read() << std::endl;
	}

	void run_test(void)
	{
		ctrl.write(0x00);
		wait(1, SC_SEC);

		std::cout << "Counting finished. Starting switch test" << std::endl;
		ctrl.write(0x0f);
		outSwitch.write(0x05);

		wait(1, SC_SEC);

		ctrl.write(0x03);
	}

	sc_out<bool> clk, reset;
	sc_out<sc_uint<NUM_BITS>> ctrl, outSwitch;
	sc_in<sc_uint<NUM_BITS>> leds;

};


int main(int argc, char ** argsv)
{
	Advios device("Device");
	Top bench("Bench");

	sc_signal<bool> clk, reset;
	sc_signal<sc_uint<NUM_BITS>> ctrl, switches, leds;

	device.clk(clk);
	device.reset(reset);
	device.ctrl(ctrl);
	device.inSwitch(switches);
	device.outLeds(leds);

	bench.clk(clk);
	bench.reset(reset);
	bench.ctrl(ctrl);
	bench.outSwitch(switches);
	bench.leds(leds);

	sc_trace_file *tf;
	tf = sc_create_vcd_trace_file("waveForm");
	tf->set_time_unit(1, SC_MS);
	sc_trace(tf, clk, "clock");
	sc_trace(tf, ctrl, "control");
	sc_trace(tf, switches, "switches");
	sc_trace(tf, leds, "LEDS");

	sc_start(5, SC_SEC);

	sc_close_vcd_trace_file(tf);

	return 0;
}
