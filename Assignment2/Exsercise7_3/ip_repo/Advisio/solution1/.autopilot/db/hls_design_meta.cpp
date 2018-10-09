#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("clk", 1, hls_in, -1, "", "", 1),
	Port_Property("clk_sc_in", 1, hls_in, -1, "", "", 1),
	Port_Property("clk_sc_out", 1, hls_out, 2, "ap_vld", "out_data", 1),
	Port_Property("reset", 1, hls_in, -1, "", "", 1),
	Port_Property("ctrl", 4, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("inSwitch", 4, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("outLeds", 4, hls_out, 6, "ap_vld", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "Advios::Advios.1";
