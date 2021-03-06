// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Advios_LedControl (
        ap_clk,
        ap_rst,
        clk_second,
        ctrl,
        switches,
        leds,
        leds_ap_vld
);

parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   clk_second;
input  [3:0] ctrl;
input  [3:0] switches;
output  [3:0] leds;
output   leds_ap_vld;

reg[3:0] leds;
reg leds_ap_vld;

reg   [0:0] last_clock;
reg   [3:0] counter_V;
wire   [0:0] grp_read_fu_82_p2;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state3;
wire   [0:0] last_clock_load_load_fu_108_p1;
wire    ap_CS_fsm_state2;
wire   [3:0] v_V_1_fu_135_p2;
wire   [0:0] tmp_3_fu_112_p2;
wire   [0:0] tmp_4_fu_125_p2;
wire   [3:0] r_V_fu_118_p2;
reg   [2:0] ap_NS_fsm;
reg    ap_condition_75;
reg    ap_condition_54;

// power-on initialization
initial begin
#0 last_clock = 1'd0;
#0 counter_V = 4'd0;
#0 ap_CS_fsm = 3'd2;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state2;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_condition_75 == 1'b1)) begin
        if ((1'd1 == tmp_4_fu_125_p2)) begin
            counter_V <= 4'd0;
        end else if ((1'd0 == tmp_4_fu_125_p2)) begin
            counter_V <= v_V_1_fu_135_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        last_clock <= clk_second;
    end
end

always @ (*) begin
    if ((ap_condition_54 == 1'b1)) begin
        if (((1'd1 == tmp_3_fu_112_p2) & (1'd1 == tmp_4_fu_125_p2))) begin
            leds = 4'd0;
        end else if (((1'd1 == tmp_3_fu_112_p2) & (1'd0 == tmp_4_fu_125_p2))) begin
            leds = v_V_1_fu_135_p2;
        end else if ((1'd0 == tmp_3_fu_112_p2)) begin
            leds = r_V_fu_118_p2;
        end else begin
            leds = 'bx;
        end
    end else begin
        leds = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (1'd0 == last_clock_load_load_fu_108_p1) & (grp_read_fu_82_p2 == 1'd1) & (1'd1 == tmp_3_fu_112_p2) & (1'd0 == tmp_4_fu_125_p2)) | ((1'b1 == ap_CS_fsm_state2) & (1'd0 == last_clock_load_load_fu_108_p1) & (grp_read_fu_82_p2 == 1'd1) & (1'd1 == tmp_3_fu_112_p2) & (1'd1 == tmp_4_fu_125_p2)) | ((1'b1 == ap_CS_fsm_state2) & (1'd0 == last_clock_load_load_fu_108_p1) & (grp_read_fu_82_p2 == 1'd1) & (1'd0 == tmp_3_fu_112_p2)))) begin
        leds_ap_vld = 1'b1;
    end else begin
        leds_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_condition_54 = ((1'b1 == ap_CS_fsm_state2) & (1'd0 == last_clock_load_load_fu_108_p1) & (grp_read_fu_82_p2 == 1'd1));
end

always @ (*) begin
    ap_condition_75 = ((1'b1 == ap_CS_fsm_state2) & (1'd0 == last_clock_load_load_fu_108_p1) & (grp_read_fu_82_p2 == 1'd1) & (1'd1 == tmp_3_fu_112_p2));
end

assign grp_read_fu_82_p2 = clk_second;

assign last_clock_load_load_fu_108_p1 = last_clock;

assign r_V_fu_118_p2 = (switches & ctrl);

assign tmp_3_fu_112_p2 = ((ctrl == 4'd0) ? 1'b1 : 1'b0);

assign tmp_4_fu_125_p2 = ((switches == 4'd8) ? 1'b1 : 1'b0);

assign v_V_1_fu_135_p2 = (counter_V + 4'd1);

endmodule //Advios_LedControl
