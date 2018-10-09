; ModuleID = 'C:/Users/titas/source/repos/-EmbeddedRealTimeSystems-/Assignment2/Exsercise7_3/ip_repo/Advisio/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_Top_0_0_ran = constant i1 false
@ssdm_ins_Top_0_0_dev_7 = constant i1 false
@ssdm_ins_Top_0_0_dev_6 = constant i1 false
@ssdm_ins_Top_0_0_dev_5 = constant i4 0
@ssdm_ins_Top_0_0_dev_4 = constant i4 0
@ssdm_ins_Top_0_0_dev_3 = constant i4 0
@ssdm_ins_Top_0_0_dev_1 = constant i1 false
@ssdm_ins_Top_0_0_dev = constant i1 false
@ssdm_ins_Advios_1_0_7 = global i1 false
@ssdm_ins_Advios_1_0_6 = global i1 false
@ssdm_ins_Advios_1_0_5 = global i4 0
@ssdm_ins_Advios_1_0_4 = global i4 0
@ssdm_ins_Advios_1_0_3 = global i4 0
@ssdm_ins_Advios_1_0_1 = global i1 false
@ssdm_ins_Advios_1_0_s = global i1 false
@ssdm_ins_Advios_0_0_7 = global i1 false
@ssdm_ins_Advios_0_0_6 = global i1 false
@ssdm_ins_Advios_0_0_5 = global i4 0
@ssdm_ins_Advios_0_0_4 = global i4 0
@ssdm_ins_Advios_0_0_3 = global i4 0
@ssdm_ins_Advios_0_0_1 = global i1 false
@ssdm_ins_Advios_0_0_s = global i1 false
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a26]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@counter_V = internal unnamed_addr global i4 0
@Advios_ssdm_thread_M_modulate_clock = external global i1
@Advios_ssdm_thread_M_LedControl = external global i1
@p_str910 = private unnamed_addr constant [8 x i8] c"outLeds\00", align 1
@p_str9 = private unnamed_addr constant [15 x i8] c"modulate_clock\00", align 1
@p_str89 = private unnamed_addr constant [9 x i8] c"inSwitch\00", align 1
@p_str78 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str67 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str6 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@p_str56 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str5 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str45 = private unnamed_addr constant [11 x i8] c"clk_sc_out\00", align 1
@p_str4 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@p_str34 = private unnamed_addr constant [10 x i8] c"clk_sc_in\00", align 1
@p_str3 = private unnamed_addr constant [7 x i8] c"Advios\00", align 1
@p_str23 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str2 = private unnamed_addr constant [7 x i8] c"Advios\00", align 1
@p_str18 = private unnamed_addr constant [8 x i8] c"outLeds\00", align 1
@p_str17 = private unnamed_addr constant [9 x i8] c"inSwitch\00", align 1
@p_str1617 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str16 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str1516 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str15 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str1415 = private unnamed_addr constant [11 x i8] c"LedControl\00", align 1
@p_str14 = private unnamed_addr constant [11 x i8] c"clk_sc_out\00", align 1
@p_str13 = private unnamed_addr constant [10 x i8] c"clk_sc_in\00", align 1
@p_str1213 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str12 = private unnamed_addr constant [11 x i8] c"LedControl\00", align 1
@p_str1112 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str11 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str1011 = private unnamed_addr constant [15 x i8] c"modulate_clock\00", align 1
@p_str10 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPortMap(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecChannel(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

declare void @_GLOBAL__I_a26() nounwind

declare void @_GLOBAL__I_a() nounwind

define weak void @"Top::Top"(i1* %random, i1* %Top_device_clk_m_if_Val, i1* %random_form, i1* %random_form1, i1* %Top_device_reset_m_if_Val, i4* %Top_device_ctrl_m_if_Val_V, i4* %Top_device_inSwitch_m_if_Val_V, i4* %Top_device_outLeds_m_if_Val_V) {
  call void (...)* @_ssdm_op_SpecIFCore(i4* %Top_device_ctrl_m_if_Val_V, [1 x i8]* @p_str1213, [10 x i8]* @p_str1516, [1 x i8]* @p_str1213, i32 -1, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [17 x i8]* @p_str1617)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %random), !map !158
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Top_device_clk_m_if_Val), !map !162
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %random_form), !map !166
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %random_form1), !map !170
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Top_device_reset_m_if_Val), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Top_device_ctrl_m_if_Val_V), !map !178
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Top_device_inSwitch_m_if_Val_V), !map !182
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Top_device_outLeds_m_if_Val_V), !map !186
  call void @"Advios::Advios.1"(i1* %Top_device_clk_m_if_Val, i1* %random_form, i1* %random_form1, i1* %Top_device_reset_m_if_Val, i4* %Top_device_ctrl_m_if_Val_V, i4* %Top_device_inSwitch_m_if_Val_V, i4* %Top_device_outLeds_m_if_Val_V)
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @p_str4, [4 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecChannel([4 x i8]* @p_str4, i32 0, [7 x i8]* @p_str5, [7 x i8]* @p_str6, i32 1, i32 0, i1* %random) nounwind
  call void (...)* @_ssdm_op_SpecPortMap(i1* %random_form, i1* %random) nounwind
  call void (...)* @_ssdm_op_SpecPortMap(i1* %random_form1, i1* %random) nounwind
  ret void
}

define void @"Advios::modulate_clock"(i1* %clk, i1* %clk_sc_in, i1* %clk_sc_out, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds) {
codeRepl:
  %clock_counter_V = alloca i26
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str1213, [10 x i8]* @p_str1516, [1 x i8]* @p_str1213, i32 -1, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [17 x i8]* @p_str1617)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !190
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_sc_in), !map !194
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_sc_out), !map !198
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !202
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !206
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !210
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !214
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str23, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str34, i32 0, i32 0, i1* %clk_sc_in) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 1, [7 x i8]* @p_str1, [11 x i8]* @p_str45, i32 0, i32 0, i1* %clk_sc_out) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str56, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 0, [13 x i8]* @p_str67, [5 x i8]* @p_str78, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 0, [13 x i8]* @p_str67, [9 x i8]* @p_str89, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 1, [13 x i8]* @p_str67, [8 x i8]* @p_str910, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str2, i32 2, [15 x i8]* @p_str1011) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str1112)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str1213) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %clk_sc_out, i1 false)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str1112, i32 %tmp_2)
  store i26 0, i26* %clock_counter_V
  br label %0

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %codeRepl
  %clock_counter_V_load = load i26* %clock_counter_V
  %clock_counter_V_assi = add i26 %clock_counter_V_load, 1
  %tmp_1 = icmp eq i26 %clock_counter_V_assi, -17108864
  br i1 %tmp_1, label %1, label %_ZN7_ap_sc_7sc_core4waitEi.exit.pre

; <label>:1                                       ; preds = %0
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %clk_sc_in)
  %v = xor i1 %tmp, true
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %clk_sc_out, i1 %v)
  store i26 0, i26* %clock_counter_V
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit.pre:              ; preds = %0
  store i26 %clock_counter_V_assi, i26* %clock_counter_V
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit.pre, %1
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0
}

define void @"Advios::LedControl"(i1* %clk, i1* %clk_sc_in, i1* %clk_sc_out, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !190
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_sc_in), !map !194
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_sc_out), !map !198
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !202
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !206
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !210
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !214
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str23, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str34, i32 0, i32 0, i1* %clk_sc_in) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 1, [7 x i8]* @p_str1, [11 x i8]* @p_str45, i32 0, i32 0, i1* %clk_sc_out) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str56, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 0, [13 x i8]* @p_str67, [5 x i8]* @p_str78, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 0, [13 x i8]* @p_str67, [9 x i8]* @p_str89, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str2, i32 1, [13 x i8]* @p_str67, [8 x i8]* @p_str910, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str2, i32 2, [11 x i8]* @p_str1415) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str1112)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str1213) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str1213, [10 x i8]* @p_str1516, [1 x i8]* @p_str1213, i32 -1, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [17 x i8]* @p_str1617)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str1112, i32 %tmp_4)
  br label %0

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %codeRepl
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl)
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch)
  %tmp = icmp eq i4 %val_V, 0
  br i1 %tmp, label %1, label %5

; <label>:1                                       ; preds = %0
  %tmp_3 = icmp eq i4 %val_V_1, -8
  br i1 %tmp_3, label %2, label %3

; <label>:2                                       ; preds = %1
  store i4 0, i4* @counter_V, align 1
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 0)
  br label %4

; <label>:3                                       ; preds = %1
  %counter_V_load = load i4* @counter_V, align 1
  %v_V_1 = add i4 %counter_V_load, 1
  store i4 %v_V_1, i4* @counter_V, align 1
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %v_V_1)
  br label %4

; <label>:4                                       ; preds = %3, %2
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

; <label>:5                                       ; preds = %0
  %r_V = and i4 %val_V_1, %val_V
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %r_V)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %5, %4
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0
}

define weak void @"Advios::Advios.1"(i1* %clk, i1* %clk_sc_in, i1* %clk_sc_out, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds) {
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str1213, [10 x i8]* @p_str1516, [1 x i8]* @p_str1213, i32 -1, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [1 x i8]* @p_str1213, [17 x i8]* @p_str1617)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !190
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_sc_in), !map !194
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_sc_out), !map !198
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !202
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !206
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !210
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !214
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @p_str3, [7 x i8]* @p_str3) nounwind
  %Advios_ssdm_threa = load i1* @Advios_ssdm_thread_M_modulate_clock, align 1
  br i1 %Advios_ssdm_threa, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"Advios::modulate_clock"(i1* %clk, i1* %clk_sc_in, i1* %clk_sc_out, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str3, i32 2, [15 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str9, [4 x i8]* @p_str10, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str9, [6 x i8]* @p_str11, i1* %reset, i32 3) nounwind
  %Advios_ssdm_threa_1 = load i1* @Advios_ssdm_thread_M_LedControl, align 1
  br i1 %Advios_ssdm_threa_1, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"Advios::LedControl"(i1* %clk, i1* %clk_sc_in, i1* %clk_sc_out, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str3, i32 2, [11 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str12, [10 x i8]* @p_str13, i1* %clk_sc_in, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str12, [6 x i8]* @p_str11, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str3, i32 0, [7 x i8]* @p_str5, [4 x i8]* @p_str10, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str3, i32 0, [7 x i8]* @p_str5, [10 x i8]* @p_str13, i32 0, i32 0, i1* %clk_sc_in) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str3, i32 1, [7 x i8]* @p_str5, [11 x i8]* @p_str14, i32 0, i32 0, i1* %clk_sc_out) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str3, i32 0, [7 x i8]* @p_str5, [6 x i8]* @p_str11, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str3, i32 0, [13 x i8]* @p_str15, [5 x i8]* @p_str16, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str3, i32 0, [13 x i8]* @p_str15, [9 x i8]* @p_str17, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str3, i32 1, [13 x i8]* @p_str15, [8 x i8]* @p_str18, i32 0, i32 0, i4* %outLeds) nounwind
  ret void

UnifiedUnreachableBlock:                          ; preds = %3, %1
  unreachable
}

!opencl.kernels = !{!0, !0, !7, !7, !10, !10, !12, !12, !12, !12, !12, !18, !18, !0, !0, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !22, !22, !12, !12, !25, !12, !31, !33, !33, !12, !34, !37, !40, !42, !45, !46, !33, !33, !12, !48, !45, !12, !12, !50, !53, !55, !55, !33, !12, !12, !56, !48, !31, !34, !55, !55, !33, !12, !58, !60, !62, !63, !12, !12, !12, !18, !18, !0, !0, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !12, !65, !12, !12, !67}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!69, !76, !81, !86, !91, !96, !101, !106, !111, !116, !121, !126, !131, !136, !141, !148, !153}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !""}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"class _ap_sc_::sc_core::sc_signal_inout_if<_Bool> &"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"interface_"}
!10 = metadata !{null, metadata !1, metadata !2, metadata !11, metadata !4, metadata !9, metadata !6}
!11 = metadata !{metadata !"kernel_arg_type", metadata !"class _ap_sc_::sc_core::sc_signal_in_if<_Bool> &"}
!12 = metadata !{null, metadata !13, metadata !14, metadata !15, metadata !16, metadata !17, metadata !6}
!13 = metadata !{metadata !"kernel_arg_addr_space"}
!14 = metadata !{metadata !"kernel_arg_access_qual"}
!15 = metadata !{metadata !"kernel_arg_type"}
!16 = metadata !{metadata !"kernel_arg_type_qual"}
!17 = metadata !{metadata !"kernel_arg_name"}
!18 = metadata !{null, metadata !19, metadata !2, metadata !20, metadata !21, metadata !5, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!22 = metadata !{null, metadata !1, metadata !2, metadata !23, metadata !4, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const sc_uint_base &"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!25 = metadata !{null, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !6}
!26 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!27 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"const ap_int_base<4, false> &"}
!29 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!31 = metadata !{null, metadata !1, metadata !2, metadata !32, metadata !4, metadata !5, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!33 = metadata !{null, metadata !1, metadata !2, metadata !32, metadata !4, metadata !24, metadata !6}
!34 = metadata !{null, metadata !1, metadata !2, metadata !35, metadata !4, metadata !36, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!37 = metadata !{null, metadata !1, metadata !2, metadata !38, metadata !4, metadata !39, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!40 = metadata !{null, metadata !1, metadata !2, metadata !38, metadata !4, metadata !41, metadata !6}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!42 = metadata !{null, metadata !26, metadata !27, metadata !43, metadata !29, metadata !44, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!45 = metadata !{null, metadata !1, metadata !2, metadata !38, metadata !4, metadata !36, metadata !6}
!46 = metadata !{null, metadata !26, metadata !27, metadata !47, metadata !29, metadata !30, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"int"}
!48 = metadata !{null, metadata !1, metadata !2, metadata !49, metadata !4, metadata !36, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!50 = metadata !{null, metadata !1, metadata !2, metadata !51, metadata !4, metadata !52, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!53 = metadata !{null, metadata !1, metadata !2, metadata !54, metadata !4, metadata !36, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<4> &"}
!55 = metadata !{null, metadata !1, metadata !2, metadata !32, metadata !4, metadata !39, metadata !6}
!56 = metadata !{null, metadata !26, metadata !27, metadata !57, metadata !29, metadata !30, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<26, false> &", metadata !"int"}
!58 = metadata !{null, metadata !1, metadata !2, metadata !59, metadata !4, metadata !36, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<26> &"}
!60 = metadata !{null, metadata !1, metadata !2, metadata !61, metadata !4, metadata !39, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const _Bool &"}
!62 = metadata !{null, metadata !1, metadata !2, metadata !61, metadata !4, metadata !41, metadata !6}
!63 = metadata !{null, metadata !26, metadata !27, metadata !64, metadata !29, metadata !44, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &", metadata !"const _Bool &"}
!65 = metadata !{null, metadata !1, metadata !2, metadata !32, metadata !4, metadata !66, metadata !6}
!66 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!67 = metadata !{null, metadata !1, metadata !2, metadata !68, metadata !4, metadata !52, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!69 = metadata !{metadata !70, i1* @ssdm_ins_Advios_1_0_s}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 0, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"ssdm_ins_Advios_1_0.reset.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 0, i32 1}
!76 = metadata !{metadata !77, i4* @ssdm_ins_Advios_1_0_5}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 3, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"ssdm_ins_Advios_1_0.outLeds.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!81 = metadata !{metadata !82, i4* @ssdm_ins_Advios_1_0_4}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 3, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"ssdm_ins_Advios_1_0.inSwitch.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!86 = metadata !{metadata !87, i4* @ssdm_ins_Advios_1_0_3}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 3, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"ssdm_ins_Advios_1_0.ctrl.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!91 = metadata !{metadata !92, i1* @ssdm_ins_Advios_1_0_1}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"ssdm_ins_Advios_1_0.clk_sc_out.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!96 = metadata !{metadata !97, i1* @ssdm_ins_Advios_1_0_7}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 0, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"ssdm_ins_Advios_1_0.clk_sc_in.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!101 = metadata !{metadata !102, i1* @ssdm_ins_Advios_1_0_6}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 0, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"ssdm_ins_Advios_1_0.clk.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!106 = metadata !{metadata !107, i1* @ssdm_ins_Advios_0_0_s}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 0, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"ssdm_ins_Advios_0_0.reset.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!111 = metadata !{metadata !112, i4* @ssdm_ins_Advios_0_0_5}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 3, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"ssdm_ins_Advios_0_0.outLeds.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!116 = metadata !{metadata !117, i4* @ssdm_ins_Advios_0_0_4}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 3, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"ssdm_ins_Advios_0_0.inSwitch.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!121 = metadata !{metadata !122, i4* @ssdm_ins_Advios_0_0_3}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 3, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"ssdm_ins_Advios_0_0.ctrl.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!126 = metadata !{metadata !127, i1* @ssdm_ins_Advios_0_0_1}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 0, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"ssdm_ins_Advios_0_0.clk_sc_out.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!131 = metadata !{metadata !132, i1* @ssdm_ins_Advios_0_0_7}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 0, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"ssdm_ins_Advios_0_0.clk_sc_in.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!136 = metadata !{metadata !137, i1* @ssdm_ins_Advios_0_0_6}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 0, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"ssdm_ins_Advios_0_0.clk.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!141 = metadata !{metadata !142, [2 x i32]* @llvm_global_ctors_0}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 31, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"llvm.global_ctors.0", metadata !146, metadata !"", i32 0, i32 31}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 0, i32 1, i32 1}
!148 = metadata !{metadata !149, i1* @Advios_ssdm_thread_M_modulate_clock}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 0, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"Advios::__ssdm_thread_M_modulate_clock", metadata !74, metadata !"bool", i32 0, i32 0}
!153 = metadata !{metadata !154, i1* @Advios_ssdm_thread_M_LedControl}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 0, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"Advios::__ssdm_thread_M_LedControl", metadata !74, metadata !"bool", i32 0, i32 0}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 0, i32 0, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"Top.random.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 0, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"Top.device.clk.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 0, i32 0, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"Top.device.clk_sc_in.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 0, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"Top.device.clk_sc_out.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 0, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"Top.device.reset.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 3, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"Top.device.ctrl.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 3, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"Top.device.inSwitch.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 3, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"Top.device.outLeds.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 0, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"Advios.clk.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 0, metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{metadata !"Advios.clk_sc_in.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!198 = metadata !{metadata !199}
!199 = metadata !{i32 0, i32 0, metadata !200}
!200 = metadata !{metadata !201}
!201 = metadata !{metadata !"Advios.clk_sc_out.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!202 = metadata !{metadata !203}
!203 = metadata !{i32 0, i32 0, metadata !204}
!204 = metadata !{metadata !205}
!205 = metadata !{metadata !"Advios.reset.m_if.Val", metadata !74, metadata !"bool", i32 0, i32 0}
!206 = metadata !{metadata !207}
!207 = metadata !{i32 0, i32 3, metadata !208}
!208 = metadata !{metadata !209}
!209 = metadata !{metadata !"Advios.ctrl.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!210 = metadata !{metadata !211}
!211 = metadata !{i32 0, i32 3, metadata !212}
!212 = metadata !{metadata !213}
!213 = metadata !{metadata !"Advios.inSwitch.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
!214 = metadata !{metadata !215}
!215 = metadata !{i32 0, i32 3, metadata !216}
!216 = metadata !{metadata !217}
!217 = metadata !{metadata !"Advios.outLeds.m_if.Val.V", metadata !74, metadata !"uint4", i32 0, i32 3}
