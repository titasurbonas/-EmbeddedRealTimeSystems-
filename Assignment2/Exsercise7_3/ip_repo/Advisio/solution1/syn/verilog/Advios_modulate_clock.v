// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Advios_modulate_clock (
        ap_clk,
        ap_rst,
        clk_sc_in,
        clk_sc_out,
        clk_sc_out_ap_vld
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   clk_sc_in;
output   clk_sc_out;
output   clk_sc_out_ap_vld;

reg clk_sc_out_ap_vld;

reg   [25:0] clock_counter_V_fu_86;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state2;
wire   [25:0] clock_counter_V_assi_fu_112_p2;
wire    ap_CS_fsm_state3;
wire   [0:0] tmp_1_fu_118_p2;
wire   [0:0] v_fu_129_p0;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_1_fu_118_p2 == 1'd0))) begin
        clock_counter_V_fu_86 <= clock_counter_V_assi_fu_112_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state3) & (tmp_1_fu_118_p2 == 1'd1)))) begin
        clock_counter_V_fu_86 <= 26'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_1_fu_118_p2 == 1'd1))) begin
        clk_sc_out_ap_vld = 1'b1;
    end else begin
        clk_sc_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign clk_sc_out = (v_fu_129_p0 ^ 1'd1);

assign clock_counter_V_assi_fu_112_p2 = (clock_counter_V_fu_86 + 26'd1);

assign tmp_1_fu_118_p2 = ((clock_counter_V_assi_fu_112_p2 == 26'd50000000) ? 1'b1 : 1'b0);

assign v_fu_129_p0 = clk_sc_in;

endmodule //Advios_modulate_clock
