// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Jan  6 01:35:59 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_apply_1_0 -prefix
//               system_apply_1_0_ system_apply_0_0_stub.v
// Design      : system_apply_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "apply,Vivado 2018.2" *)
module system_apply_1_0(s_axi_fir_io_AWADDR, s_axi_fir_io_AWVALID, 
  s_axi_fir_io_AWREADY, s_axi_fir_io_WDATA, s_axi_fir_io_WSTRB, s_axi_fir_io_WVALID, 
  s_axi_fir_io_WREADY, s_axi_fir_io_BRESP, s_axi_fir_io_BVALID, s_axi_fir_io_BREADY, 
  s_axi_fir_io_ARADDR, s_axi_fir_io_ARVALID, s_axi_fir_io_ARREADY, s_axi_fir_io_RDATA, 
  s_axi_fir_io_RRESP, s_axi_fir_io_RVALID, s_axi_fir_io_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_fir_io_AWADDR[4:0],s_axi_fir_io_AWVALID,s_axi_fir_io_AWREADY,s_axi_fir_io_WDATA[31:0],s_axi_fir_io_WSTRB[3:0],s_axi_fir_io_WVALID,s_axi_fir_io_WREADY,s_axi_fir_io_BRESP[1:0],s_axi_fir_io_BVALID,s_axi_fir_io_BREADY,s_axi_fir_io_ARADDR[4:0],s_axi_fir_io_ARVALID,s_axi_fir_io_ARREADY,s_axi_fir_io_RDATA[31:0],s_axi_fir_io_RRESP[1:0],s_axi_fir_io_RVALID,s_axi_fir_io_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [4:0]s_axi_fir_io_AWADDR;
  input s_axi_fir_io_AWVALID;
  output s_axi_fir_io_AWREADY;
  input [31:0]s_axi_fir_io_WDATA;
  input [3:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_WVALID;
  output s_axi_fir_io_WREADY;
  output [1:0]s_axi_fir_io_BRESP;
  output s_axi_fir_io_BVALID;
  input s_axi_fir_io_BREADY;
  input [4:0]s_axi_fir_io_ARADDR;
  input s_axi_fir_io_ARVALID;
  output s_axi_fir_io_ARREADY;
  output [31:0]s_axi_fir_io_RDATA;
  output [1:0]s_axi_fir_io_RRESP;
  output s_axi_fir_io_RVALID;
  input s_axi_fir_io_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule