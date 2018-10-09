// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Advios,hls_ip_2017_2,{HLS_INPUT_TYPE=sc,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=5.920000,HLS_SYN_LAT=2,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=143,HLS_SYN_LUT=136}" *)

module Advios (
        clk,
        reset,
        ctrl,
        switches,
        leds
);


input   clk;
input   reset;
input  [3:0] ctrl;
input  [3:0] switches;
output  [3:0] leds;

reg[3:0] leds;

wire   [0:0] Advios_ssdm_threa_load_fu_116_p1;
wire   [1:0] ap_CS_fsm;
wire    grp_Advios_LedControl_fu_78_clk_second;
wire   [3:0] grp_Advios_LedControl_fu_78_leds;
wire    grp_Advios_LedControl_fu_78_leds_ap_vld;
wire    grp_Advios_modulate_clock_fu_98_clk_second_i;
wire    grp_Advios_modulate_clock_fu_98_clk_second_o;
wire    grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld;
reg   [0:0] clk_second;
wire    ap_CS_fsm_state2;

Advios_LedControl grp_Advios_LedControl_fu_78(
    .ap_clk(clk),
    .ap_rst(reset),
    .clk_second(grp_Advios_LedControl_fu_78_clk_second),
    .ctrl(ctrl),
    .switches(switches),
    .leds(grp_Advios_LedControl_fu_78_leds),
    .leds_ap_vld(grp_Advios_LedControl_fu_78_leds_ap_vld)
);

Advios_modulate_clock grp_Advios_modulate_clock_fu_98(
    .ap_clk(clk),
    .ap_rst(reset),
    .clk_second_i(grp_Advios_modulate_clock_fu_98_clk_second_i),
    .clk_second_o(grp_Advios_modulate_clock_fu_98_clk_second_o),
    .clk_second_o_ap_vld(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld)
);

always @ (posedge clk) begin
    if ((1'b1 == grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld)) begin
        clk_second <= grp_Advios_modulate_clock_fu_98_clk_second_o;
    end
end

always @ (posedge clk) begin
    if ((1'b1 == grp_Advios_LedControl_fu_78_leds_ap_vld)) begin
        leds <= grp_Advios_LedControl_fu_78_leds;
    end
end

assign Advios_ssdm_threa_load_fu_116_p1 = 1'd0;

assign ap_CS_fsm = 2'd0;

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign grp_Advios_LedControl_fu_78_clk_second = clk_second;

assign grp_Advios_modulate_clock_fu_98_clk_second_i = clk_second;

endmodule //Advios