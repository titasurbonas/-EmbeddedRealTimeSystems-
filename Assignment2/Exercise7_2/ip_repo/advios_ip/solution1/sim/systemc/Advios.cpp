// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Advios.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Advios::ap_const_logic_1 = sc_dt::Log_1;
const sc_lv<1> Advios::ap_const_lv1_0 = "0";
const sc_lv<32> Advios::ap_const_lv32_1 = "1";
const sc_lv<1> Advios::ap_const_lv1_1 = "1";
const sc_lv<2> Advios::ap_const_lv2_0 = "00";
const sc_logic Advios::ap_const_logic_0 = sc_dt::Log_0;
const bool Advios::ap_const_boolean_1 = true;

Advios::Advios(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_Advios_LedControl_fu_70 = new Advios_LedControl("grp_Advios_LedControl_fu_70");
    grp_Advios_LedControl_fu_70->ap_clk(clk);
    grp_Advios_LedControl_fu_70->ap_rst(reset);
    grp_Advios_LedControl_fu_70->clk_second(grp_Advios_LedControl_fu_70_clk_second);
    grp_Advios_LedControl_fu_70->ctrl(ctrl);
    grp_Advios_LedControl_fu_70->switches(switches);
    grp_Advios_LedControl_fu_70->leds(grp_Advios_LedControl_fu_70_leds);
    grp_Advios_LedControl_fu_70->leds_ap_vld(grp_Advios_LedControl_fu_70_leds_ap_vld);
    grp_Advios_modulate_clock_fu_90 = new Advios_modulate_clock("grp_Advios_modulate_clock_fu_90");
    grp_Advios_modulate_clock_fu_90->ap_clk(clk);
    grp_Advios_modulate_clock_fu_90->ap_rst(reset);
    grp_Advios_modulate_clock_fu_90->clk_second_i(grp_Advios_modulate_clock_fu_90_clk_second_i);
    grp_Advios_modulate_clock_fu_90->clk_second_o(grp_Advios_modulate_clock_fu_90_clk_second_o);
    grp_Advios_modulate_clock_fu_90->clk_second_o_ap_vld(grp_Advios_modulate_clock_fu_90_clk_second_o_ap_vld);

    SC_METHOD(thread_clk_second);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_leds);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_Advios_ssdm_threa_load_fu_108_p1);

    SC_METHOD(thread_ap_CS_fsm);

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_grp_Advios_LedControl_fu_70_clk_second);
    sensitive << ( Advios_ssdm_threa_load_fu_108_p1 );
    sensitive << ( clk_second );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_grp_Advios_modulate_clock_fu_90_clk_second_i);
    sensitive << ( Advios_ssdm_threa_load_fu_108_p1 );
    sensitive << ( clk_second );
    sensitive << ( ap_CS_fsm_state2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( clk.pos() );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Advios_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, clk, "(port)clk");
    sc_trace(mVcdFile, reset, "(port)reset");
    sc_trace(mVcdFile, ctrl, "(port)ctrl");
    sc_trace(mVcdFile, switches, "(port)switches");
    sc_trace(mVcdFile, leds, "(port)leds");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, Advios_ssdm_threa_load_fu_108_p1, "Advios_ssdm_threa_load_fu_108_p1");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, grp_Advios_LedControl_fu_70_clk_second, "grp_Advios_LedControl_fu_70_clk_second");
    sc_trace(mVcdFile, grp_Advios_LedControl_fu_70_leds, "grp_Advios_LedControl_fu_70_leds");
    sc_trace(mVcdFile, grp_Advios_LedControl_fu_70_leds_ap_vld, "grp_Advios_LedControl_fu_70_leds_ap_vld");
    sc_trace(mVcdFile, grp_Advios_modulate_clock_fu_90_clk_second_i, "grp_Advios_modulate_clock_fu_90_clk_second_i");
    sc_trace(mVcdFile, grp_Advios_modulate_clock_fu_90_clk_second_o, "grp_Advios_modulate_clock_fu_90_clk_second_o");
    sc_trace(mVcdFile, grp_Advios_modulate_clock_fu_90_clk_second_o_ap_vld, "grp_Advios_modulate_clock_fu_90_clk_second_o_ap_vld");
    sc_trace(mVcdFile, clk_second, "clk_second");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
#endif

    }
    mHdltvinHandle.open("Advios.hdltvin.dat");
    mHdltvoutHandle.open("Advios.hdltvout.dat");
}

Advios::~Advios() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete grp_Advios_LedControl_fu_70;
    delete grp_Advios_modulate_clock_fu_90;
}

void Advios::thread_clk_second() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Advios_modulate_clock_fu_90_clk_second_o_ap_vld.read())) {
        clk_second =  (sc_lv<1>) (grp_Advios_modulate_clock_fu_90_clk_second_o.read());
    }
}

void Advios::thread_leds() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Advios_LedControl_fu_70_leds_ap_vld.read())) {
        leds = grp_Advios_LedControl_fu_70_leds.read();
    }
}

void Advios::thread_Advios_ssdm_threa_load_fu_108_p1() {
    Advios_ssdm_threa_load_fu_108_p1 = ap_const_lv1_0;
}

void Advios::thread_ap_CS_fsm() {
    ap_CS_fsm = ap_const_lv2_0;
}

void Advios::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void Advios::thread_grp_Advios_LedControl_fu_70_clk_second() {
    grp_Advios_LedControl_fu_70_clk_second =  (sc_logic) (clk_second.read()[0]);
}

void Advios::thread_grp_Advios_modulate_clock_fu_90_clk_second_i() {
    grp_Advios_modulate_clock_fu_90_clk_second_i =  (sc_logic) (clk_second.read()[0]);
}

void Advios::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"reset\" :  \"" << reset.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ctrl\" :  \"" << ctrl.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"switches\" :  \"" << switches.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"leds\" :  \"" << leds.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

