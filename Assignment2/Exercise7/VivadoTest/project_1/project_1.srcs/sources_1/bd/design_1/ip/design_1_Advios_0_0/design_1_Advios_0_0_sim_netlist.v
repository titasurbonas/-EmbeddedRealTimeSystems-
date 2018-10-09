// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Oct  8 19:29:15 2018
// Host        : LAPTOP-07F69O5Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/titas/source/repos/-EmbeddedRealTimeSystems-/Assignment2/Exercise7/VivadoTest/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_Advios_0_0/design_1_Advios_0_0_sim_netlist.v
// Design      : design_1_Advios_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Advios_0_0,advios_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "advios_top,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_Advios_0_0
   (switches,
    leds,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_WVALID,
    s_axi_slv0_WREADY,
    s_axi_slv0_BRESP,
    s_axi_slv0_BVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_ARADDR,
    s_axi_slv0_ARVALID,
    s_axi_slv0_ARREADY,
    s_axi_slv0_RDATA,
    s_axi_slv0_RRESP,
    s_axi_slv0_RVALID,
    s_axi_slv0_RREADY,
    aclk,
    aresetn);
  input [3:0]switches;
  output [3:0]leds;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWADDR" *) input [4:0]s_axi_slv0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWVALID" *) input s_axi_slv0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWREADY" *) output s_axi_slv0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WDATA" *) input [31:0]s_axi_slv0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WSTRB" *) input [3:0]s_axi_slv0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WVALID" *) input s_axi_slv0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WREADY" *) output s_axi_slv0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BRESP" *) output [1:0]s_axi_slv0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BVALID" *) output s_axi_slv0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BREADY" *) input s_axi_slv0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARADDR" *) input [4:0]s_axi_slv0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARVALID" *) input s_axi_slv0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARREADY" *) output s_axi_slv0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RDATA" *) output [31:0]s_axi_slv0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RRESP" *) output [1:0]s_axi_slv0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RVALID" *) output s_axi_slv0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RREADY" *) input s_axi_slv0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) input aresetn;

  wire aclk;
  wire aresetn;
  wire [3:0]leds;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire [1:0]s_axi_slv0_BRESP;
  wire s_axi_slv0_BVALID;
  wire [31:0]s_axi_slv0_RDATA;
  wire s_axi_slv0_RREADY;
  wire [1:0]s_axi_slv0_RRESP;
  wire s_axi_slv0_RVALID;
  wire [31:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [3:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;
  wire [3:0]switches;

  (* C_S_AXI_SLV0_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_SLV0_DATA_WIDTH = "32" *) 
  (* RESET_ACTIVE_LOW = "1" *) 
  design_1_Advios_0_0_advios_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .leds(leds),
        .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
        .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
        .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
        .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
        .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
        .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
        .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
        .s_axi_slv0_BRESP(s_axi_slv0_BRESP),
        .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
        .s_axi_slv0_RDATA(s_axi_slv0_RDATA),
        .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
        .s_axi_slv0_RRESP(s_axi_slv0_RRESP),
        .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
        .s_axi_slv0_WDATA(s_axi_slv0_WDATA),
        .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
        .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB),
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID),
        .switches(switches));
endmodule

(* ORIG_REF_NAME = "Advios" *) 
module design_1_Advios_0_0_Advios
   (D,
    Q,
    SR,
    leds,
    aclk,
    switches,
    tmp_3_fu_112_p2__2,
    \_ctrl_reg[3] ,
    \_ctrl_reg[2] ,
    aresetn,
    \_ctrl_reg[3]_0 ,
    \counter_V_reg[0] );
  output [0:0]D;
  output [0:0]Q;
  output [0:0]SR;
  output [3:0]leds;
  input aclk;
  input [3:0]switches;
  input tmp_3_fu_112_p2__2;
  input \_ctrl_reg[3] ;
  input [1:0]\_ctrl_reg[2] ;
  input aresetn;
  input \_ctrl_reg[3]_0 ;
  input \counter_V_reg[0] ;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]\_ctrl_reg[2] ;
  wire \_ctrl_reg[3] ;
  wire \_ctrl_reg[3]_0 ;
  wire aclk;
  wire aresetn;
  wire clk_second;
  wire \counter_V_reg[0] ;
  wire grp_Advios_LedControl_fu_78_leds_ap_vld;
  wire grp_Advios_LedControl_fu_78_n_2;
  wire grp_Advios_LedControl_fu_78_n_3;
  wire grp_Advios_modulate_clock_fu_98_n_1;
  wire [3:0]leds;
  wire \leds[3]_i_1_n_0 ;
  wire [3:0]switches;
  wire tmp_3_fu_112_p2__2;

  FDRE \clk_second_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(grp_Advios_modulate_clock_fu_98_n_1),
        .Q(clk_second),
        .R(1'b0));
  design_1_Advios_0_0_Advios_LedControl grp_Advios_LedControl_fu_78
       (.D(D),
        .Q(Q),
        .SS(SR),
        .\_ctrl_reg[2] (\_ctrl_reg[2] ),
        .\_ctrl_reg[3] (\_ctrl_reg[3] ),
        .aclk(aclk),
        .clk_second(clk_second),
        .grp_Advios_LedControl_fu_78_leds_ap_vld(grp_Advios_LedControl_fu_78_leds_ap_vld),
        .\leds_reg[1] (grp_Advios_LedControl_fu_78_n_3),
        .\leds_reg[2] (grp_Advios_LedControl_fu_78_n_2),
        .switches(switches),
        .tmp_3_fu_112_p2__2(tmp_3_fu_112_p2__2));
  design_1_Advios_0_0_Advios_modulate_clock grp_Advios_modulate_clock_fu_98
       (.SS(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .clk_second(clk_second),
        .\clk_second_reg[0] (grp_Advios_modulate_clock_fu_98_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \leds[3]_i_1 
       (.I0(switches[0]),
        .I1(switches[2]),
        .I2(switches[3]),
        .I3(switches[1]),
        .I4(tmp_3_fu_112_p2__2),
        .I5(grp_Advios_LedControl_fu_78_leds_ap_vld),
        .O(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[0] 
       (.C(aclk),
        .CE(grp_Advios_LedControl_fu_78_leds_ap_vld),
        .D(\counter_V_reg[0] ),
        .Q(leds[0]),
        .R(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[1] 
       (.C(aclk),
        .CE(grp_Advios_LedControl_fu_78_leds_ap_vld),
        .D(grp_Advios_LedControl_fu_78_n_3),
        .Q(leds[1]),
        .R(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[2] 
       (.C(aclk),
        .CE(grp_Advios_LedControl_fu_78_leds_ap_vld),
        .D(grp_Advios_LedControl_fu_78_n_2),
        .Q(leds[2]),
        .R(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[3] 
       (.C(aclk),
        .CE(grp_Advios_LedControl_fu_78_leds_ap_vld),
        .D(\_ctrl_reg[3]_0 ),
        .Q(leds[3]),
        .R(\leds[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "Advios_LedControl" *) 
module design_1_Advios_0_0_Advios_LedControl
   (D,
    Q,
    \leds_reg[2] ,
    \leds_reg[1] ,
    grp_Advios_LedControl_fu_78_leds_ap_vld,
    aclk,
    switches,
    clk_second,
    tmp_3_fu_112_p2__2,
    \_ctrl_reg[3] ,
    \_ctrl_reg[2] ,
    SS);
  output [0:0]D;
  output [0:0]Q;
  output \leds_reg[2] ;
  output \leds_reg[1] ;
  output grp_Advios_LedControl_fu_78_leds_ap_vld;
  input aclk;
  input [3:0]switches;
  input clk_second;
  input tmp_3_fu_112_p2__2;
  input \_ctrl_reg[3] ;
  input [1:0]\_ctrl_reg[2] ;
  input [0:0]SS;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [1:0]\_ctrl_reg[2] ;
  wire \_ctrl_reg[3] ;
  wire aclk;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:2]ap_NS_fsm;
  wire clk_second;
  wire counter_V;
  wire [3:1]counter_V_reg__0;
  wire grp_Advios_LedControl_fu_78_leds_ap_vld;
  wire last_clock;
  wire \last_clock[0]_i_1_n_0 ;
  wire \leds_reg[1] ;
  wire \leds_reg[2] ;
  wire p_4_in;
  wire [3:0]switches;
  wire tmp_3_fu_112_p2__2;
  wire [2:0]v_V_1_fu_135_p2;

  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .O(ap_NS_fsm));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state2),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_V[0]_i_1 
       (.I0(Q),
        .O(v_V_1_fu_135_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_V[1]_i_1 
       (.I0(Q),
        .I1(counter_V_reg__0[1]),
        .O(v_V_1_fu_135_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_V[2]_i_1 
       (.I0(Q),
        .I1(counter_V_reg__0[1]),
        .I2(counter_V_reg__0[2]),
        .O(v_V_1_fu_135_p2[2]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \counter_V[3]_i_1 
       (.I0(p_4_in),
        .I1(switches[1]),
        .I2(switches[3]),
        .I3(switches[2]),
        .I4(switches[0]),
        .O(counter_V));
  LUT4 #(
    .INIT(16'h0800)) 
    \counter_V[3]_i_2 
       (.I0(clk_second),
        .I1(ap_CS_fsm_state2),
        .I2(last_clock),
        .I3(tmp_3_fu_112_p2__2),
        .O(p_4_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_V[3]_i_3 
       (.I0(counter_V_reg__0[1]),
        .I1(Q),
        .I2(counter_V_reg__0[2]),
        .I3(counter_V_reg__0[3]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[0] 
       (.C(aclk),
        .CE(p_4_in),
        .D(v_V_1_fu_135_p2[0]),
        .Q(Q),
        .R(counter_V));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[1] 
       (.C(aclk),
        .CE(p_4_in),
        .D(v_V_1_fu_135_p2[1]),
        .Q(counter_V_reg__0[1]),
        .R(counter_V));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[2] 
       (.C(aclk),
        .CE(p_4_in),
        .D(v_V_1_fu_135_p2[2]),
        .Q(counter_V_reg__0[2]),
        .R(counter_V));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[3] 
       (.C(aclk),
        .CE(p_4_in),
        .D(D),
        .Q(counter_V_reg__0[3]),
        .R(counter_V));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_clock[0]_i_1 
       (.I0(clk_second),
        .I1(ap_CS_fsm_state3),
        .I2(last_clock),
        .O(\last_clock[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_clock_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\last_clock[0]_i_1_n_0 ),
        .Q(last_clock),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6F606060)) 
    \leds[1]_i_1 
       (.I0(Q),
        .I1(counter_V_reg__0[1]),
        .I2(\_ctrl_reg[3] ),
        .I3(switches[1]),
        .I4(\_ctrl_reg[2] [0]),
        .O(\leds_reg[1] ));
  LUT6 #(
    .INIT(64'h78FF780078007800)) 
    \leds[2]_i_1 
       (.I0(Q),
        .I1(counter_V_reg__0[1]),
        .I2(counter_V_reg__0[2]),
        .I3(\_ctrl_reg[3] ),
        .I4(switches[2]),
        .I5(\_ctrl_reg[2] [1]),
        .O(\leds_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \leds[3]_i_2 
       (.I0(last_clock),
        .I1(ap_CS_fsm_state2),
        .I2(clk_second),
        .O(grp_Advios_LedControl_fu_78_leds_ap_vld));
endmodule

(* ORIG_REF_NAME = "Advios_modulate_clock" *) 
module design_1_Advios_0_0_Advios_modulate_clock
   (SS,
    \clk_second_reg[0] ,
    aclk,
    aresetn,
    clk_second);
  output [0:0]SS;
  output \clk_second_reg[0] ;
  input aclk;
  input aresetn;
  input clk_second;

  wire [0:0]SS;
  wire aclk;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:2]ap_NS_fsm;
  wire aresetn;
  wire clk_second;
  wire \clk_second_reg[0] ;
  wire \clock_counter_V[0]_i_3_n_0 ;
  wire \clock_counter_V[0]_i_4_n_0 ;
  wire \clock_counter_V[0]_i_5_n_0 ;
  wire \clock_counter_V[0]_i_6_n_0 ;
  wire \clock_counter_V[12]_i_2_n_0 ;
  wire \clock_counter_V[12]_i_3_n_0 ;
  wire \clock_counter_V[12]_i_4_n_0 ;
  wire \clock_counter_V[12]_i_5_n_0 ;
  wire \clock_counter_V[16]_i_2_n_0 ;
  wire \clock_counter_V[16]_i_3_n_0 ;
  wire \clock_counter_V[16]_i_4_n_0 ;
  wire \clock_counter_V[16]_i_5_n_0 ;
  wire \clock_counter_V[20]_i_2_n_0 ;
  wire \clock_counter_V[20]_i_3_n_0 ;
  wire \clock_counter_V[20]_i_4_n_0 ;
  wire \clock_counter_V[20]_i_5_n_0 ;
  wire \clock_counter_V[24]_i_2_n_0 ;
  wire \clock_counter_V[24]_i_3_n_0 ;
  wire \clock_counter_V[4]_i_2_n_0 ;
  wire \clock_counter_V[4]_i_3_n_0 ;
  wire \clock_counter_V[4]_i_4_n_0 ;
  wire \clock_counter_V[4]_i_5_n_0 ;
  wire \clock_counter_V[8]_i_2_n_0 ;
  wire \clock_counter_V[8]_i_3_n_0 ;
  wire \clock_counter_V[8]_i_4_n_0 ;
  wire \clock_counter_V[8]_i_5_n_0 ;
  wire [25:1]clock_counter_V_assi_fu_97_p2;
  wire [25:0]clock_counter_V_reg;
  wire \clock_counter_V_reg[0]_i_2_n_0 ;
  wire \clock_counter_V_reg[0]_i_2_n_1 ;
  wire \clock_counter_V_reg[0]_i_2_n_2 ;
  wire \clock_counter_V_reg[0]_i_2_n_3 ;
  wire \clock_counter_V_reg[0]_i_2_n_4 ;
  wire \clock_counter_V_reg[0]_i_2_n_5 ;
  wire \clock_counter_V_reg[0]_i_2_n_6 ;
  wire \clock_counter_V_reg[0]_i_2_n_7 ;
  wire \clock_counter_V_reg[12]_i_1_n_0 ;
  wire \clock_counter_V_reg[12]_i_1_n_1 ;
  wire \clock_counter_V_reg[12]_i_1_n_2 ;
  wire \clock_counter_V_reg[12]_i_1_n_3 ;
  wire \clock_counter_V_reg[12]_i_1_n_4 ;
  wire \clock_counter_V_reg[12]_i_1_n_5 ;
  wire \clock_counter_V_reg[12]_i_1_n_6 ;
  wire \clock_counter_V_reg[12]_i_1_n_7 ;
  wire \clock_counter_V_reg[16]_i_1_n_0 ;
  wire \clock_counter_V_reg[16]_i_1_n_1 ;
  wire \clock_counter_V_reg[16]_i_1_n_2 ;
  wire \clock_counter_V_reg[16]_i_1_n_3 ;
  wire \clock_counter_V_reg[16]_i_1_n_4 ;
  wire \clock_counter_V_reg[16]_i_1_n_5 ;
  wire \clock_counter_V_reg[16]_i_1_n_6 ;
  wire \clock_counter_V_reg[16]_i_1_n_7 ;
  wire \clock_counter_V_reg[20]_i_1_n_0 ;
  wire \clock_counter_V_reg[20]_i_1_n_1 ;
  wire \clock_counter_V_reg[20]_i_1_n_2 ;
  wire \clock_counter_V_reg[20]_i_1_n_3 ;
  wire \clock_counter_V_reg[20]_i_1_n_4 ;
  wire \clock_counter_V_reg[20]_i_1_n_5 ;
  wire \clock_counter_V_reg[20]_i_1_n_6 ;
  wire \clock_counter_V_reg[20]_i_1_n_7 ;
  wire \clock_counter_V_reg[24]_i_1_n_3 ;
  wire \clock_counter_V_reg[24]_i_1_n_6 ;
  wire \clock_counter_V_reg[24]_i_1_n_7 ;
  wire \clock_counter_V_reg[4]_i_1_n_0 ;
  wire \clock_counter_V_reg[4]_i_1_n_1 ;
  wire \clock_counter_V_reg[4]_i_1_n_2 ;
  wire \clock_counter_V_reg[4]_i_1_n_3 ;
  wire \clock_counter_V_reg[4]_i_1_n_4 ;
  wire \clock_counter_V_reg[4]_i_1_n_5 ;
  wire \clock_counter_V_reg[4]_i_1_n_6 ;
  wire \clock_counter_V_reg[4]_i_1_n_7 ;
  wire \clock_counter_V_reg[8]_i_1_n_0 ;
  wire \clock_counter_V_reg[8]_i_1_n_1 ;
  wire \clock_counter_V_reg[8]_i_1_n_2 ;
  wire \clock_counter_V_reg[8]_i_1_n_3 ;
  wire \clock_counter_V_reg[8]_i_1_n_4 ;
  wire \clock_counter_V_reg[8]_i_1_n_5 ;
  wire \clock_counter_V_reg[8]_i_1_n_6 ;
  wire \clock_counter_V_reg[8]_i_1_n_7 ;
  wire grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld;
  wire tmp_1_reg_128;
  wire \tmp_1_reg_128[0]_i_10_n_0 ;
  wire \tmp_1_reg_128[0]_i_14_n_0 ;
  wire \tmp_1_reg_128[0]_i_15_n_0 ;
  wire \tmp_1_reg_128[0]_i_16_n_0 ;
  wire \tmp_1_reg_128[0]_i_17_n_0 ;
  wire \tmp_1_reg_128[0]_i_18_n_0 ;
  wire \tmp_1_reg_128[0]_i_19_n_0 ;
  wire \tmp_1_reg_128[0]_i_1_n_0 ;
  wire \tmp_1_reg_128[0]_i_20_n_0 ;
  wire \tmp_1_reg_128[0]_i_21_n_0 ;
  wire \tmp_1_reg_128[0]_i_22_n_0 ;
  wire \tmp_1_reg_128[0]_i_23_n_0 ;
  wire \tmp_1_reg_128[0]_i_24_n_0 ;
  wire \tmp_1_reg_128[0]_i_25_n_0 ;
  wire \tmp_1_reg_128[0]_i_27_n_0 ;
  wire \tmp_1_reg_128[0]_i_28_n_0 ;
  wire \tmp_1_reg_128[0]_i_29_n_0 ;
  wire \tmp_1_reg_128[0]_i_2_n_0 ;
  wire \tmp_1_reg_128[0]_i_30_n_0 ;
  wire \tmp_1_reg_128[0]_i_31_n_0 ;
  wire \tmp_1_reg_128[0]_i_32_n_0 ;
  wire \tmp_1_reg_128[0]_i_33_n_0 ;
  wire \tmp_1_reg_128[0]_i_34_n_0 ;
  wire \tmp_1_reg_128[0]_i_35_n_0 ;
  wire \tmp_1_reg_128[0]_i_36_n_0 ;
  wire \tmp_1_reg_128[0]_i_37_n_0 ;
  wire \tmp_1_reg_128[0]_i_38_n_0 ;
  wire \tmp_1_reg_128[0]_i_39_n_0 ;
  wire \tmp_1_reg_128[0]_i_3_n_0 ;
  wire \tmp_1_reg_128[0]_i_4_n_0 ;
  wire \tmp_1_reg_128[0]_i_6_n_0 ;
  wire \tmp_1_reg_128[0]_i_7_n_0 ;
  wire \tmp_1_reg_128_reg[0]_i_11_n_0 ;
  wire \tmp_1_reg_128_reg[0]_i_11_n_1 ;
  wire \tmp_1_reg_128_reg[0]_i_11_n_2 ;
  wire \tmp_1_reg_128_reg[0]_i_11_n_3 ;
  wire \tmp_1_reg_128_reg[0]_i_12_n_0 ;
  wire \tmp_1_reg_128_reg[0]_i_12_n_1 ;
  wire \tmp_1_reg_128_reg[0]_i_12_n_2 ;
  wire \tmp_1_reg_128_reg[0]_i_12_n_3 ;
  wire \tmp_1_reg_128_reg[0]_i_13_n_0 ;
  wire \tmp_1_reg_128_reg[0]_i_13_n_1 ;
  wire \tmp_1_reg_128_reg[0]_i_13_n_2 ;
  wire \tmp_1_reg_128_reg[0]_i_13_n_3 ;
  wire \tmp_1_reg_128_reg[0]_i_5_n_0 ;
  wire \tmp_1_reg_128_reg[0]_i_5_n_1 ;
  wire \tmp_1_reg_128_reg[0]_i_5_n_2 ;
  wire \tmp_1_reg_128_reg[0]_i_5_n_3 ;
  wire \tmp_1_reg_128_reg[0]_i_8_n_0 ;
  wire \tmp_1_reg_128_reg[0]_i_8_n_1 ;
  wire \tmp_1_reg_128_reg[0]_i_8_n_2 ;
  wire \tmp_1_reg_128_reg[0]_i_8_n_3 ;
  wire \tmp_1_reg_128_reg[0]_i_9_n_0 ;
  wire \tmp_1_reg_128_reg[0]_i_9_n_1 ;
  wire \tmp_1_reg_128_reg[0]_i_9_n_2 ;
  wire \tmp_1_reg_128_reg[0]_i_9_n_3 ;
  wire [3:1]\NLW_clock_counter_V_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clock_counter_V_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_128_reg[0]_i_26_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_1_reg_128_reg[0]_i_26_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .O(ap_NS_fsm));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state2),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_second[0]_i_1 
       (.I0(tmp_1_reg_128),
        .I1(ap_CS_fsm_state3),
        .I2(clk_second),
        .O(\clk_second_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \clock_counter_V[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_1_reg_128),
        .O(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[0]_i_3 
       (.I0(clock_counter_V_reg[3]),
        .O(\clock_counter_V[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[0]_i_4 
       (.I0(clock_counter_V_reg[2]),
        .O(\clock_counter_V[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[0]_i_5 
       (.I0(clock_counter_V_reg[1]),
        .O(\clock_counter_V[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clock_counter_V[0]_i_6 
       (.I0(clock_counter_V_reg[0]),
        .O(\clock_counter_V[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[12]_i_2 
       (.I0(clock_counter_V_reg[15]),
        .O(\clock_counter_V[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[12]_i_3 
       (.I0(clock_counter_V_reg[14]),
        .O(\clock_counter_V[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[12]_i_4 
       (.I0(clock_counter_V_reg[13]),
        .O(\clock_counter_V[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[12]_i_5 
       (.I0(clock_counter_V_reg[12]),
        .O(\clock_counter_V[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[16]_i_2 
       (.I0(clock_counter_V_reg[19]),
        .O(\clock_counter_V[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[16]_i_3 
       (.I0(clock_counter_V_reg[18]),
        .O(\clock_counter_V[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[16]_i_4 
       (.I0(clock_counter_V_reg[17]),
        .O(\clock_counter_V[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[16]_i_5 
       (.I0(clock_counter_V_reg[16]),
        .O(\clock_counter_V[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[20]_i_2 
       (.I0(clock_counter_V_reg[23]),
        .O(\clock_counter_V[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[20]_i_3 
       (.I0(clock_counter_V_reg[22]),
        .O(\clock_counter_V[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[20]_i_4 
       (.I0(clock_counter_V_reg[21]),
        .O(\clock_counter_V[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[20]_i_5 
       (.I0(clock_counter_V_reg[20]),
        .O(\clock_counter_V[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[24]_i_2 
       (.I0(clock_counter_V_reg[25]),
        .O(\clock_counter_V[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[24]_i_3 
       (.I0(clock_counter_V_reg[24]),
        .O(\clock_counter_V[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[4]_i_2 
       (.I0(clock_counter_V_reg[7]),
        .O(\clock_counter_V[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[4]_i_3 
       (.I0(clock_counter_V_reg[6]),
        .O(\clock_counter_V[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[4]_i_4 
       (.I0(clock_counter_V_reg[5]),
        .O(\clock_counter_V[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[4]_i_5 
       (.I0(clock_counter_V_reg[4]),
        .O(\clock_counter_V[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[8]_i_2 
       (.I0(clock_counter_V_reg[11]),
        .O(\clock_counter_V[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[8]_i_3 
       (.I0(clock_counter_V_reg[10]),
        .O(\clock_counter_V[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[8]_i_4 
       (.I0(clock_counter_V_reg[9]),
        .O(\clock_counter_V[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clock_counter_V[8]_i_5 
       (.I0(clock_counter_V_reg[8]),
        .O(\clock_counter_V[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[0]_i_2_n_7 ),
        .Q(clock_counter_V_reg[0]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  CARRY4 \clock_counter_V_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clock_counter_V_reg[0]_i_2_n_0 ,\clock_counter_V_reg[0]_i_2_n_1 ,\clock_counter_V_reg[0]_i_2_n_2 ,\clock_counter_V_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clock_counter_V_reg[0]_i_2_n_4 ,\clock_counter_V_reg[0]_i_2_n_5 ,\clock_counter_V_reg[0]_i_2_n_6 ,\clock_counter_V_reg[0]_i_2_n_7 }),
        .S({\clock_counter_V[0]_i_3_n_0 ,\clock_counter_V[0]_i_4_n_0 ,\clock_counter_V[0]_i_5_n_0 ,\clock_counter_V[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[8]_i_1_n_5 ),
        .Q(clock_counter_V_reg[10]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[11] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[8]_i_1_n_4 ),
        .Q(clock_counter_V_reg[11]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[12] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[12]_i_1_n_7 ),
        .Q(clock_counter_V_reg[12]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  CARRY4 \clock_counter_V_reg[12]_i_1 
       (.CI(\clock_counter_V_reg[8]_i_1_n_0 ),
        .CO({\clock_counter_V_reg[12]_i_1_n_0 ,\clock_counter_V_reg[12]_i_1_n_1 ,\clock_counter_V_reg[12]_i_1_n_2 ,\clock_counter_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_V_reg[12]_i_1_n_4 ,\clock_counter_V_reg[12]_i_1_n_5 ,\clock_counter_V_reg[12]_i_1_n_6 ,\clock_counter_V_reg[12]_i_1_n_7 }),
        .S({\clock_counter_V[12]_i_2_n_0 ,\clock_counter_V[12]_i_3_n_0 ,\clock_counter_V[12]_i_4_n_0 ,\clock_counter_V[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[13] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[12]_i_1_n_6 ),
        .Q(clock_counter_V_reg[13]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[14] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[12]_i_1_n_5 ),
        .Q(clock_counter_V_reg[14]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[15] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[12]_i_1_n_4 ),
        .Q(clock_counter_V_reg[15]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[16] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[16]_i_1_n_7 ),
        .Q(clock_counter_V_reg[16]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  CARRY4 \clock_counter_V_reg[16]_i_1 
       (.CI(\clock_counter_V_reg[12]_i_1_n_0 ),
        .CO({\clock_counter_V_reg[16]_i_1_n_0 ,\clock_counter_V_reg[16]_i_1_n_1 ,\clock_counter_V_reg[16]_i_1_n_2 ,\clock_counter_V_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_V_reg[16]_i_1_n_4 ,\clock_counter_V_reg[16]_i_1_n_5 ,\clock_counter_V_reg[16]_i_1_n_6 ,\clock_counter_V_reg[16]_i_1_n_7 }),
        .S({\clock_counter_V[16]_i_2_n_0 ,\clock_counter_V[16]_i_3_n_0 ,\clock_counter_V[16]_i_4_n_0 ,\clock_counter_V[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[17] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[16]_i_1_n_6 ),
        .Q(clock_counter_V_reg[17]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[18] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[16]_i_1_n_5 ),
        .Q(clock_counter_V_reg[18]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[19] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[16]_i_1_n_4 ),
        .Q(clock_counter_V_reg[19]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[0]_i_2_n_6 ),
        .Q(clock_counter_V_reg[1]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[20] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[20]_i_1_n_7 ),
        .Q(clock_counter_V_reg[20]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  CARRY4 \clock_counter_V_reg[20]_i_1 
       (.CI(\clock_counter_V_reg[16]_i_1_n_0 ),
        .CO({\clock_counter_V_reg[20]_i_1_n_0 ,\clock_counter_V_reg[20]_i_1_n_1 ,\clock_counter_V_reg[20]_i_1_n_2 ,\clock_counter_V_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_V_reg[20]_i_1_n_4 ,\clock_counter_V_reg[20]_i_1_n_5 ,\clock_counter_V_reg[20]_i_1_n_6 ,\clock_counter_V_reg[20]_i_1_n_7 }),
        .S({\clock_counter_V[20]_i_2_n_0 ,\clock_counter_V[20]_i_3_n_0 ,\clock_counter_V[20]_i_4_n_0 ,\clock_counter_V[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[21] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[20]_i_1_n_6 ),
        .Q(clock_counter_V_reg[21]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[22] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[20]_i_1_n_5 ),
        .Q(clock_counter_V_reg[22]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[23] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[20]_i_1_n_4 ),
        .Q(clock_counter_V_reg[23]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[24] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[24]_i_1_n_7 ),
        .Q(clock_counter_V_reg[24]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  CARRY4 \clock_counter_V_reg[24]_i_1 
       (.CI(\clock_counter_V_reg[20]_i_1_n_0 ),
        .CO({\NLW_clock_counter_V_reg[24]_i_1_CO_UNCONNECTED [3:1],\clock_counter_V_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clock_counter_V_reg[24]_i_1_O_UNCONNECTED [3:2],\clock_counter_V_reg[24]_i_1_n_6 ,\clock_counter_V_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\clock_counter_V[24]_i_2_n_0 ,\clock_counter_V[24]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[25] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[24]_i_1_n_6 ),
        .Q(clock_counter_V_reg[25]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[0]_i_2_n_5 ),
        .Q(clock_counter_V_reg[2]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[0]_i_2_n_4 ),
        .Q(clock_counter_V_reg[3]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[4]_i_1_n_7 ),
        .Q(clock_counter_V_reg[4]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  CARRY4 \clock_counter_V_reg[4]_i_1 
       (.CI(\clock_counter_V_reg[0]_i_2_n_0 ),
        .CO({\clock_counter_V_reg[4]_i_1_n_0 ,\clock_counter_V_reg[4]_i_1_n_1 ,\clock_counter_V_reg[4]_i_1_n_2 ,\clock_counter_V_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_V_reg[4]_i_1_n_4 ,\clock_counter_V_reg[4]_i_1_n_5 ,\clock_counter_V_reg[4]_i_1_n_6 ,\clock_counter_V_reg[4]_i_1_n_7 }),
        .S({\clock_counter_V[4]_i_2_n_0 ,\clock_counter_V[4]_i_3_n_0 ,\clock_counter_V[4]_i_4_n_0 ,\clock_counter_V[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[4]_i_1_n_6 ),
        .Q(clock_counter_V_reg[5]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[4]_i_1_n_5 ),
        .Q(clock_counter_V_reg[6]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[4]_i_1_n_4 ),
        .Q(clock_counter_V_reg[7]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[8]_i_1_n_7 ),
        .Q(clock_counter_V_reg[8]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  CARRY4 \clock_counter_V_reg[8]_i_1 
       (.CI(\clock_counter_V_reg[4]_i_1_n_0 ),
        .CO({\clock_counter_V_reg[8]_i_1_n_0 ,\clock_counter_V_reg[8]_i_1_n_1 ,\clock_counter_V_reg[8]_i_1_n_2 ,\clock_counter_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_V_reg[8]_i_1_n_4 ,\clock_counter_V_reg[8]_i_1_n_5 ,\clock_counter_V_reg[8]_i_1_n_6 ,\clock_counter_V_reg[8]_i_1_n_7 }),
        .S({\clock_counter_V[8]_i_2_n_0 ,\clock_counter_V[8]_i_3_n_0 ,\clock_counter_V[8]_i_4_n_0 ,\clock_counter_V[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_V_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state2),
        .D(\clock_counter_V_reg[8]_i_1_n_6 ),
        .Q(clock_counter_V_reg[9]),
        .R(grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld));
  LUT1 #(
    .INIT(2'h1)) 
    \rstate[0]_i_1 
       (.I0(aresetn),
        .O(SS));
  LUT4 #(
    .INIT(16'h2F20)) 
    \tmp_1_reg_128[0]_i_1 
       (.I0(\tmp_1_reg_128[0]_i_2_n_0 ),
        .I1(\tmp_1_reg_128[0]_i_3_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(tmp_1_reg_128),
        .O(\tmp_1_reg_128[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp_1_reg_128[0]_i_10 
       (.I0(clock_counter_V_reg[0]),
        .I1(clock_counter_V_assi_fu_97_p2[23]),
        .I2(clock_counter_V_assi_fu_97_p2[25]),
        .I3(clock_counter_V_assi_fu_97_p2[22]),
        .I4(clock_counter_V_assi_fu_97_p2[20]),
        .I5(clock_counter_V_assi_fu_97_p2[21]),
        .O(\tmp_1_reg_128[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_14 
       (.I0(clock_counter_V_reg[8]),
        .O(\tmp_1_reg_128[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_15 
       (.I0(clock_counter_V_reg[7]),
        .O(\tmp_1_reg_128[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_16 
       (.I0(clock_counter_V_reg[6]),
        .O(\tmp_1_reg_128[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_17 
       (.I0(clock_counter_V_reg[5]),
        .O(\tmp_1_reg_128[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_18 
       (.I0(clock_counter_V_reg[20]),
        .O(\tmp_1_reg_128[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_19 
       (.I0(clock_counter_V_reg[19]),
        .O(\tmp_1_reg_128[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \tmp_1_reg_128[0]_i_2 
       (.I0(\tmp_1_reg_128[0]_i_4_n_0 ),
        .I1(clock_counter_V_assi_fu_97_p2[6]),
        .I2(clock_counter_V_assi_fu_97_p2[5]),
        .I3(clock_counter_V_assi_fu_97_p2[8]),
        .I4(\tmp_1_reg_128[0]_i_6_n_0 ),
        .O(\tmp_1_reg_128[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_20 
       (.I0(clock_counter_V_reg[18]),
        .O(\tmp_1_reg_128[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_21 
       (.I0(clock_counter_V_reg[17]),
        .O(\tmp_1_reg_128[0]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_22 
       (.I0(clock_counter_V_reg[16]),
        .O(\tmp_1_reg_128[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_23 
       (.I0(clock_counter_V_reg[15]),
        .O(\tmp_1_reg_128[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_24 
       (.I0(clock_counter_V_reg[14]),
        .O(\tmp_1_reg_128[0]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_25 
       (.I0(clock_counter_V_reg[13]),
        .O(\tmp_1_reg_128[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_27 
       (.I0(clock_counter_V_reg[24]),
        .O(\tmp_1_reg_128[0]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_28 
       (.I0(clock_counter_V_reg[23]),
        .O(\tmp_1_reg_128[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_29 
       (.I0(clock_counter_V_reg[22]),
        .O(\tmp_1_reg_128[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \tmp_1_reg_128[0]_i_3 
       (.I0(\tmp_1_reg_128[0]_i_7_n_0 ),
        .I1(clock_counter_V_assi_fu_97_p2[19]),
        .I2(clock_counter_V_assi_fu_97_p2[17]),
        .I3(clock_counter_V_assi_fu_97_p2[15]),
        .I4(\tmp_1_reg_128[0]_i_10_n_0 ),
        .O(\tmp_1_reg_128[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_30 
       (.I0(clock_counter_V_reg[21]),
        .O(\tmp_1_reg_128[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_31 
       (.I0(clock_counter_V_reg[12]),
        .O(\tmp_1_reg_128[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_32 
       (.I0(clock_counter_V_reg[11]),
        .O(\tmp_1_reg_128[0]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_33 
       (.I0(clock_counter_V_reg[10]),
        .O(\tmp_1_reg_128[0]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_34 
       (.I0(clock_counter_V_reg[9]),
        .O(\tmp_1_reg_128[0]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_35 
       (.I0(clock_counter_V_reg[4]),
        .O(\tmp_1_reg_128[0]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_36 
       (.I0(clock_counter_V_reg[3]),
        .O(\tmp_1_reg_128[0]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_37 
       (.I0(clock_counter_V_reg[2]),
        .O(\tmp_1_reg_128[0]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_38 
       (.I0(clock_counter_V_reg[1]),
        .O(\tmp_1_reg_128[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_1_reg_128[0]_i_39 
       (.I0(clock_counter_V_reg[25]),
        .O(\tmp_1_reg_128[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_1_reg_128[0]_i_4 
       (.I0(clock_counter_V_assi_fu_97_p2[24]),
        .I1(clock_counter_V_assi_fu_97_p2[16]),
        .I2(clock_counter_V_assi_fu_97_p2[18]),
        .I3(clock_counter_V_assi_fu_97_p2[9]),
        .I4(clock_counter_V_assi_fu_97_p2[10]),
        .I5(clock_counter_V_assi_fu_97_p2[11]),
        .O(\tmp_1_reg_128[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_1_reg_128[0]_i_6 
       (.I0(clock_counter_V_assi_fu_97_p2[4]),
        .I1(clock_counter_V_assi_fu_97_p2[3]),
        .I2(clock_counter_V_assi_fu_97_p2[2]),
        .I3(clock_counter_V_assi_fu_97_p2[1]),
        .O(\tmp_1_reg_128[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmp_1_reg_128[0]_i_7 
       (.I0(clock_counter_V_assi_fu_97_p2[12]),
        .I1(clock_counter_V_assi_fu_97_p2[7]),
        .I2(clock_counter_V_assi_fu_97_p2[14]),
        .I3(clock_counter_V_assi_fu_97_p2[13]),
        .O(\tmp_1_reg_128[0]_i_7_n_0 ));
  FDRE \tmp_1_reg_128_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_1_reg_128[0]_i_1_n_0 ),
        .Q(tmp_1_reg_128),
        .R(1'b0));
  CARRY4 \tmp_1_reg_128_reg[0]_i_11 
       (.CI(\tmp_1_reg_128_reg[0]_i_8_n_0 ),
        .CO({\tmp_1_reg_128_reg[0]_i_11_n_0 ,\tmp_1_reg_128_reg[0]_i_11_n_1 ,\tmp_1_reg_128_reg[0]_i_11_n_2 ,\tmp_1_reg_128_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_V_assi_fu_97_p2[24:21]),
        .S({\tmp_1_reg_128[0]_i_27_n_0 ,\tmp_1_reg_128[0]_i_28_n_0 ,\tmp_1_reg_128[0]_i_29_n_0 ,\tmp_1_reg_128[0]_i_30_n_0 }));
  CARRY4 \tmp_1_reg_128_reg[0]_i_12 
       (.CI(\tmp_1_reg_128_reg[0]_i_5_n_0 ),
        .CO({\tmp_1_reg_128_reg[0]_i_12_n_0 ,\tmp_1_reg_128_reg[0]_i_12_n_1 ,\tmp_1_reg_128_reg[0]_i_12_n_2 ,\tmp_1_reg_128_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_V_assi_fu_97_p2[12:9]),
        .S({\tmp_1_reg_128[0]_i_31_n_0 ,\tmp_1_reg_128[0]_i_32_n_0 ,\tmp_1_reg_128[0]_i_33_n_0 ,\tmp_1_reg_128[0]_i_34_n_0 }));
  CARRY4 \tmp_1_reg_128_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\tmp_1_reg_128_reg[0]_i_13_n_0 ,\tmp_1_reg_128_reg[0]_i_13_n_1 ,\tmp_1_reg_128_reg[0]_i_13_n_2 ,\tmp_1_reg_128_reg[0]_i_13_n_3 }),
        .CYINIT(clock_counter_V_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_V_assi_fu_97_p2[4:1]),
        .S({\tmp_1_reg_128[0]_i_35_n_0 ,\tmp_1_reg_128[0]_i_36_n_0 ,\tmp_1_reg_128[0]_i_37_n_0 ,\tmp_1_reg_128[0]_i_38_n_0 }));
  CARRY4 \tmp_1_reg_128_reg[0]_i_26 
       (.CI(\tmp_1_reg_128_reg[0]_i_11_n_0 ),
        .CO(\NLW_tmp_1_reg_128_reg[0]_i_26_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_1_reg_128_reg[0]_i_26_O_UNCONNECTED [3:1],clock_counter_V_assi_fu_97_p2[25]}),
        .S({1'b0,1'b0,1'b0,\tmp_1_reg_128[0]_i_39_n_0 }));
  CARRY4 \tmp_1_reg_128_reg[0]_i_5 
       (.CI(\tmp_1_reg_128_reg[0]_i_13_n_0 ),
        .CO({\tmp_1_reg_128_reg[0]_i_5_n_0 ,\tmp_1_reg_128_reg[0]_i_5_n_1 ,\tmp_1_reg_128_reg[0]_i_5_n_2 ,\tmp_1_reg_128_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_V_assi_fu_97_p2[8:5]),
        .S({\tmp_1_reg_128[0]_i_14_n_0 ,\tmp_1_reg_128[0]_i_15_n_0 ,\tmp_1_reg_128[0]_i_16_n_0 ,\tmp_1_reg_128[0]_i_17_n_0 }));
  CARRY4 \tmp_1_reg_128_reg[0]_i_8 
       (.CI(\tmp_1_reg_128_reg[0]_i_9_n_0 ),
        .CO({\tmp_1_reg_128_reg[0]_i_8_n_0 ,\tmp_1_reg_128_reg[0]_i_8_n_1 ,\tmp_1_reg_128_reg[0]_i_8_n_2 ,\tmp_1_reg_128_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_V_assi_fu_97_p2[20:17]),
        .S({\tmp_1_reg_128[0]_i_18_n_0 ,\tmp_1_reg_128[0]_i_19_n_0 ,\tmp_1_reg_128[0]_i_20_n_0 ,\tmp_1_reg_128[0]_i_21_n_0 }));
  CARRY4 \tmp_1_reg_128_reg[0]_i_9 
       (.CI(\tmp_1_reg_128_reg[0]_i_12_n_0 ),
        .CO({\tmp_1_reg_128_reg[0]_i_9_n_0 ,\tmp_1_reg_128_reg[0]_i_9_n_1 ,\tmp_1_reg_128_reg[0]_i_9_n_2 ,\tmp_1_reg_128_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_V_assi_fu_97_p2[16:13]),
        .S({\tmp_1_reg_128[0]_i_22_n_0 ,\tmp_1_reg_128[0]_i_23_n_0 ,\tmp_1_reg_128[0]_i_24_n_0 ,\tmp_1_reg_128[0]_i_25_n_0 }));
endmodule

(* ORIG_REF_NAME = "Advios_slv0_if" *) 
module design_1_Advios_0_0_Advios_slv0_if
   (s_axi_slv0_RVALID,
    \leds_reg[3] ,
    \leds_reg[3]_0 ,
    Q,
    \leds_reg[0] ,
    tmp_3_fu_112_p2__2,
    s_axi_slv0_RDATA,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WREADY,
    s_axi_slv0_BVALID,
    s_axi_slv0_ARREADY,
    SR,
    aclk,
    D,
    switches,
    \counter_V_reg[0] ,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_ARVALID,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_WVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_RREADY,
    s_axi_slv0_ARADDR);
  output s_axi_slv0_RVALID;
  output \leds_reg[3] ;
  output \leds_reg[3]_0 ;
  output [1:0]Q;
  output \leds_reg[0] ;
  output tmp_3_fu_112_p2__2;
  output [3:0]s_axi_slv0_RDATA;
  output s_axi_slv0_AWREADY;
  output s_axi_slv0_WREADY;
  output s_axi_slv0_BVALID;
  output s_axi_slv0_ARREADY;
  input [0:0]SR;
  input aclk;
  input [0:0]D;
  input [3:0]switches;
  input [0:0]\counter_V_reg[0] ;
  input [3:0]s_axi_slv0_WDATA;
  input [0:0]s_axi_slv0_WSTRB;
  input s_axi_slv0_ARVALID;
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  input s_axi_slv0_WVALID;
  input s_axi_slv0_BREADY;
  input s_axi_slv0_RREADY;
  input [4:0]s_axi_slv0_ARADDR;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire _ctrl0;
  wire \_ctrl[0]_i_1_n_0 ;
  wire \_ctrl[1]_i_1_n_0 ;
  wire \_ctrl[2]_i_1_n_0 ;
  wire \_ctrl[3]_i_2_n_0 ;
  wire \_ctrl[3]_i_3_n_0 ;
  wire aclk;
  wire aw_hs;
  wire [0:0]\counter_V_reg[0] ;
  wire \leds_reg[0] ;
  wire \leds_reg[3] ;
  wire \leds_reg[3]_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rstate[0]_i_2_n_0 ;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire s_axi_slv0_BVALID;
  wire [3:0]s_axi_slv0_RDATA;
  wire s_axi_slv0_RREADY;
  wire s_axi_slv0_RVALID;
  wire [3:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [0:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;
  wire [3:0]sig_Advios_ctrl;
  wire [3:0]switches;
  wire tmp_3_fu_112_p2__2;
  wire [4:0]waddr;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[0]_i_1 
       (.I0(s_axi_slv0_WDATA[0]),
        .I1(s_axi_slv0_WSTRB),
        .I2(sig_Advios_ctrl[0]),
        .O(\_ctrl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[1]_i_1 
       (.I0(s_axi_slv0_WDATA[1]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[0]),
        .O(\_ctrl[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[2]_i_1 
       (.I0(s_axi_slv0_WDATA[2]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[1]),
        .O(\_ctrl[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \_ctrl[3]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[3]),
        .I3(\_ctrl[3]_i_3_n_0 ),
        .O(_ctrl0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[3]_i_2 
       (.I0(s_axi_slv0_WDATA[3]),
        .I1(s_axi_slv0_WSTRB),
        .I2(sig_Advios_ctrl[3]),
        .O(\_ctrl[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \_ctrl[3]_i_3 
       (.I0(waddr[2]),
        .I1(waddr[4]),
        .I2(s_axi_slv0_WVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(\_ctrl[3]_i_3_n_0 ));
  FDRE \_ctrl_reg[0] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[0]_i_1_n_0 ),
        .Q(sig_Advios_ctrl[0]),
        .R(1'b0));
  FDRE \_ctrl_reg[1] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \_ctrl_reg[2] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \_ctrl_reg[3] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[3]_i_2_n_0 ),
        .Q(sig_Advios_ctrl[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7444)) 
    \leds[0]_i_1 
       (.I0(\counter_V_reg[0] ),
        .I1(\leds_reg[3]_0 ),
        .I2(switches[0]),
        .I3(sig_Advios_ctrl[0]),
        .O(\leds_reg[0] ));
  LUT4 #(
    .INIT(16'hB888)) 
    \leds[3]_i_3 
       (.I0(D),
        .I1(\leds_reg[3]_0 ),
        .I2(switches[3]),
        .I3(sig_Advios_ctrl[3]),
        .O(\leds_reg[3] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \leds[3]_i_4 
       (.I0(sig_Advios_ctrl[3]),
        .I1(Q[1]),
        .I2(sig_Advios_ctrl[0]),
        .I3(Q[0]),
        .O(tmp_3_fu_112_p2__2));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \leds[3]_i_5 
       (.I0(tmp_3_fu_112_p2__2),
        .I1(switches[1]),
        .I2(switches[3]),
        .I3(switches[2]),
        .I4(switches[0]),
        .O(\leds_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_slv0_ARADDR[3]),
        .I2(s_axi_slv0_ARADDR[0]),
        .I3(s_axi_slv0_ARADDR[4]),
        .I4(s_axi_slv0_ARADDR[1]),
        .I5(s_axi_slv0_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[3]_i_2 
       (.I0(s_axi_slv0_ARVALID),
        .I1(s_axi_slv0_RVALID),
        .O(\rdata[3]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(sig_Advios_ctrl[0]),
        .Q(s_axi_slv0_RDATA[0]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[0]),
        .Q(s_axi_slv0_RDATA[1]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[1]),
        .Q(s_axi_slv0_RDATA[2]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(sig_Advios_ctrl[3]),
        .Q(s_axi_slv0_RDATA[3]),
        .R(\rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rstate[0]_i_2 
       (.I0(s_axi_slv0_RREADY),
        .I1(s_axi_slv0_RVALID),
        .I2(s_axi_slv0_ARVALID),
        .O(\rstate[0]_i_2_n_0 ));
  FDRE \rstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rstate[0]_i_2_n_0 ),
        .Q(s_axi_slv0_RVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_slv0_ARREADY_INST_0
       (.I0(s_axi_slv0_RVALID),
        .O(s_axi_slv0_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_slv0_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_slv0_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_slv0_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[0]),
        .Q(waddr[0]),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[1]),
        .Q(waddr[1]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[2]),
        .Q(waddr[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[3]),
        .Q(waddr[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[4]),
        .Q(waddr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_slv0_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_slv0_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_1 
       (.I0(s_axi_slv0_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_slv0_BREADY),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(SR));
  FDRE \wstate_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(SR));
endmodule

(* C_S_AXI_SLV0_ADDR_WIDTH = "5" *) (* C_S_AXI_SLV0_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "advios_top" *) 
(* RESET_ACTIVE_LOW = "1" *) (* hls_module = "yes" *) 
module design_1_Advios_0_0_advios_top
   (s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_WVALID,
    s_axi_slv0_WREADY,
    s_axi_slv0_BRESP,
    s_axi_slv0_BVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_ARADDR,
    s_axi_slv0_ARVALID,
    s_axi_slv0_ARREADY,
    s_axi_slv0_RDATA,
    s_axi_slv0_RRESP,
    s_axi_slv0_RVALID,
    s_axi_slv0_RREADY,
    aresetn,
    aclk,
    switches,
    leds);
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  output s_axi_slv0_AWREADY;
  input [31:0]s_axi_slv0_WDATA;
  input [3:0]s_axi_slv0_WSTRB;
  input s_axi_slv0_WVALID;
  output s_axi_slv0_WREADY;
  output [1:0]s_axi_slv0_BRESP;
  output s_axi_slv0_BVALID;
  input s_axi_slv0_BREADY;
  input [4:0]s_axi_slv0_ARADDR;
  input s_axi_slv0_ARVALID;
  output s_axi_slv0_ARREADY;
  output [31:0]s_axi_slv0_RDATA;
  output [1:0]s_axi_slv0_RRESP;
  output s_axi_slv0_RVALID;
  input s_axi_slv0_RREADY;
  input aresetn;
  input aclk;
  input [3:0]switches;
  output [3:0]leds;

  wire \<const0> ;
  wire Advios_slv0_if_U_n_1;
  wire Advios_slv0_if_U_n_2;
  wire Advios_slv0_if_U_n_5;
  wire aclk;
  wire aresetn;
  wire dout;
  wire [0:0]\grp_Advios_LedControl_fu_78/counter_V_reg ;
  wire \grp_Advios_LedControl_fu_78/tmp_3_fu_112_p2__2 ;
  wire [3:3]\grp_Advios_LedControl_fu_78/v_V_1_fu_135_p2 ;
  wire [3:0]leds;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire s_axi_slv0_BVALID;
  wire [3:0]\^s_axi_slv0_RDATA ;
  wire s_axi_slv0_RREADY;
  wire s_axi_slv0_RVALID;
  wire [31:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [3:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;
  wire [2:1]sig_Advios_ctrl;
  wire [3:0]switches;

  assign s_axi_slv0_BRESP[1] = \<const0> ;
  assign s_axi_slv0_BRESP[0] = \<const0> ;
  assign s_axi_slv0_RDATA[31] = \<const0> ;
  assign s_axi_slv0_RDATA[30] = \<const0> ;
  assign s_axi_slv0_RDATA[29] = \<const0> ;
  assign s_axi_slv0_RDATA[28] = \<const0> ;
  assign s_axi_slv0_RDATA[27] = \<const0> ;
  assign s_axi_slv0_RDATA[26] = \<const0> ;
  assign s_axi_slv0_RDATA[25] = \<const0> ;
  assign s_axi_slv0_RDATA[24] = \<const0> ;
  assign s_axi_slv0_RDATA[23] = \<const0> ;
  assign s_axi_slv0_RDATA[22] = \<const0> ;
  assign s_axi_slv0_RDATA[21] = \<const0> ;
  assign s_axi_slv0_RDATA[20] = \<const0> ;
  assign s_axi_slv0_RDATA[19] = \<const0> ;
  assign s_axi_slv0_RDATA[18] = \<const0> ;
  assign s_axi_slv0_RDATA[17] = \<const0> ;
  assign s_axi_slv0_RDATA[16] = \<const0> ;
  assign s_axi_slv0_RDATA[15] = \<const0> ;
  assign s_axi_slv0_RDATA[14] = \<const0> ;
  assign s_axi_slv0_RDATA[13] = \<const0> ;
  assign s_axi_slv0_RDATA[12] = \<const0> ;
  assign s_axi_slv0_RDATA[11] = \<const0> ;
  assign s_axi_slv0_RDATA[10] = \<const0> ;
  assign s_axi_slv0_RDATA[9] = \<const0> ;
  assign s_axi_slv0_RDATA[8] = \<const0> ;
  assign s_axi_slv0_RDATA[7] = \<const0> ;
  assign s_axi_slv0_RDATA[6] = \<const0> ;
  assign s_axi_slv0_RDATA[5] = \<const0> ;
  assign s_axi_slv0_RDATA[4] = \<const0> ;
  assign s_axi_slv0_RDATA[3:0] = \^s_axi_slv0_RDATA [3:0];
  assign s_axi_slv0_RRESP[1] = \<const0> ;
  assign s_axi_slv0_RRESP[0] = \<const0> ;
  design_1_Advios_0_0_Advios Advios_U
       (.D(\grp_Advios_LedControl_fu_78/v_V_1_fu_135_p2 ),
        .Q(\grp_Advios_LedControl_fu_78/counter_V_reg ),
        .SR(dout),
        .\_ctrl_reg[2] (sig_Advios_ctrl),
        .\_ctrl_reg[3] (Advios_slv0_if_U_n_2),
        .\_ctrl_reg[3]_0 (Advios_slv0_if_U_n_1),
        .aclk(aclk),
        .aresetn(aresetn),
        .\counter_V_reg[0] (Advios_slv0_if_U_n_5),
        .leds(leds),
        .switches(switches),
        .tmp_3_fu_112_p2__2(\grp_Advios_LedControl_fu_78/tmp_3_fu_112_p2__2 ));
  design_1_Advios_0_0_Advios_slv0_if Advios_slv0_if_U
       (.D(\grp_Advios_LedControl_fu_78/v_V_1_fu_135_p2 ),
        .Q(sig_Advios_ctrl),
        .SR(dout),
        .aclk(aclk),
        .\counter_V_reg[0] (\grp_Advios_LedControl_fu_78/counter_V_reg ),
        .\leds_reg[0] (Advios_slv0_if_U_n_5),
        .\leds_reg[3] (Advios_slv0_if_U_n_1),
        .\leds_reg[3]_0 (Advios_slv0_if_U_n_2),
        .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
        .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
        .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
        .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
        .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
        .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
        .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
        .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
        .s_axi_slv0_RDATA(\^s_axi_slv0_RDATA ),
        .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
        .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
        .s_axi_slv0_WDATA(s_axi_slv0_WDATA[3:0]),
        .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
        .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB[0]),
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID),
        .switches(switches),
        .tmp_3_fu_112_p2__2(\grp_Advios_LedControl_fu_78/tmp_3_fu_112_p2__2 ));
  GND GND
       (.G(\<const0> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
