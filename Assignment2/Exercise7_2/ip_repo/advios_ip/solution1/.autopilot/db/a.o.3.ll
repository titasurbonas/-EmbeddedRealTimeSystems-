; ModuleID = 'C:/Users/titas/source/repos/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo/advios_ip/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_Advios_0_0_6 = constant i1 false        ; [#uses=0 type=i1*]
@ssdm_ins_Advios_0_0_5 = constant i1 false        ; [#uses=0 type=i1*]
@ssdm_ins_Advios_0_0_4 = constant i4 0            ; [#uses=0 type=i4*]
@ssdm_ins_Advios_0_0_3 = constant i4 0            ; [#uses=0 type=i4*]
@ssdm_ins_Advios_0_0_1 = constant i1 false        ; [#uses=0 type=i1*]
@ssdm_ins_Advios_0_0_s = constant i4 0            ; [#uses=0 type=i4*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@last_clock = internal unnamed_addr global i1 false, align 1 ; [#uses=2 type=i1*]
@counter_V = internal unnamed_addr global i4 0    ; [#uses=3 type=i4*]
@clock_counter_V = internal unnamed_addr global i26 0 ; [#uses=3 type=i26*]
@Advios_ssdm_thread_M_modulate_clock = external global i1 ; [#uses=1 type=i1*]
@Advios_ssdm_thread_M_LedControl = external global i1 ; [#uses=1 type=i1*]
@p_str9 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1 ; [#uses=4 type=[15 x i8]*]
@p_str8 = private unnamed_addr constant [15 x i8] c"modulate_clock\00", align 1 ; [#uses=4 type=[15 x i8]*]
@p_str7 = private unnamed_addr constant [5 x i8] c"leds\00", align 1 ; [#uses=3 type=[5 x i8]*]
@p_str6 = private unnamed_addr constant [9 x i8] c"switches\00", align 1 ; [#uses=3 type=[9 x i8]*]
@p_str5 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1 ; [#uses=3 type=[5 x i8]*]
@p_str4 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1 ; [#uses=9 type=[13 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1 ; [#uses=5 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1 ; [#uses=5 type=[4 x i8]*]
@p_str15 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1 ; [#uses=3 type=[17 x i8]*]
@p_str14 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str13 = private unnamed_addr constant [11 x i8] c"LedControl\00", align 1 ; [#uses=4 type=[11 x i8]*]
@p_str12 = private unnamed_addr constant [11 x i8] c"clk_second\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1 ; [#uses=7 type=[7 x i8]*]
@p_str = private unnamed_addr constant [7 x i8] c"Advios\00", align 1 ; [#uses=22 type=[7 x i8]*]

; [#uses=37]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
define weak void @_ssdm_op_Write.ap_auto.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

; [#uses=15]
define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecChannel(...) nounwind {
entry:
  ret void
}

; [#uses=18]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0                            ; [#uses=1 type=i4]
  ret i4 %empty
}

; [#uses=3]
define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0                            ; [#uses=1 type=i1]
  ret i1 %empty
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=1]
define void @"Advios::modulate_clock"(i1* %Advios_clk_second_Val, i1* %Advios_clk_m_if_Val, i1* %Advios_reset_m_if_Val, i4* %Advios_ctrl_m_if_Val_V, i4* %Advios_switches_m_if_Val_V, i4* %Advios_leds_m_if_Val_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecIFCore(i4* %Advios_ctrl_m_if_Val_V, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Advios_clk_second_Val), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Advios_clk_m_if_Val), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Advios_reset_m_if_Val), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Advios_ctrl_m_if_Val_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Advios_switches_m_if_Val_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Advios_leds_m_if_Val_V), !map !100
  call void @llvm.dbg.value(metadata !{i1* %Advios_clk_second_Val}, i64 0, metadata !104), !dbg !1099 ; [debug line = 4:14] [debug variable = Advios.clk_second.Val]
  call void @llvm.dbg.value(metadata !{i1* %Advios_clk_m_if_Val}, i64 0, metadata !1100), !dbg !1099 ; [debug line = 4:14] [debug variable = Advios.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %Advios_reset_m_if_Val}, i64 0, metadata !1107), !dbg !1099 ; [debug line = 4:14] [debug variable = Advios.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %Advios_ctrl_m_if_Val_V}, i64 0, metadata !1108), !dbg !1099 ; [debug line = 4:14] [debug variable = Advios.ctrl.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i4* %Advios_switches_m_if_Val_V}, i64 0, metadata !1124), !dbg !1099 ; [debug line = 4:14] [debug variable = Advios.switches.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i4* %Advios_leds_m_if_Val_V}, i64 0, metadata !1125), !dbg !1099 ; [debug line = 4:14] [debug variable = Advios.leds.m_if.Val.V]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %Advios_clk_m_if_Val) nounwind, !dbg !1136 ; [debug line = 5:4]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %Advios_reset_m_if_Val) nounwind, !dbg !1138 ; [debug line = 6:3]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %Advios_ctrl_m_if_Val_V) nounwind, !dbg !1139 ; [debug line = 7:3]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %Advios_switches_m_if_Val_V) nounwind, !dbg !1140 ; [debug line = 8:3]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [5 x i8]* @p_str7, i32 0, i32 0, i4* %Advios_leds_m_if_Val_V) nounwind, !dbg !1141 ; [debug line = 9:3]
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [15 x i8]* @p_str8) nounwind, !dbg !1142 ; [debug line = 10:3]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9), !dbg !1143 ; [#uses=1 type=i32] [debug line = 10:112]
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind, !dbg !1144 ; [debug line = 10:196]
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !1145 ; [#uses=1 type=i32] [debug line = 10:246]
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !1146), !dbg !1145 ; [debug line = 10:246] [debug variable = _ssdm_reset_v]
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !1147 ; [#uses=0 type=i32] [debug line = 6:49]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_2), !dbg !1148 ; [#uses=0 type=i32] [debug line = 6:87]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !1149 ; [debug line = 6:122]

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, %codeRepl
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !1150 ; [debug line = 803:19@9:3]
  %clock_counter_V_load = load i26* @clock_counter_V, align 4, !dbg !1158 ; [#uses=1 type=i26] [debug line = 1853:30@10:3]
  %clock_counter_V_assi = add i26 %clock_counter_V_load, 1, !dbg !1421 ; [#uses=2 type=i26] [debug line = 1824:147@1854:9@10:3]
  store i26 %clock_counter_V_assi, i26* @clock_counter_V, align 4, !dbg !1421 ; [debug line = 1824:147@1854:9@10:3]
  %tmp_1 = icmp eq i26 %clock_counter_V_assi, -17108864, !dbg !1676 ; [#uses=1 type=i1] [debug line = 1979:9@3571:144@11:20]
  br i1 %tmp_1, label %0, label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, !dbg !2227 ; [debug line = 11:20]

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @llvm.dbg.value(metadata !{i1* %Advios_clk_second_Val}, i64 0, metadata !2228), !dbg !2236 ; [debug line = 166:90@180:66@13:22] [debug variable = P]
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %Advios_clk_second_Val), !dbg !2242 ; [#uses=1 type=i1] [debug line = 166:95@180:66@13:22]
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !2244), !dbg !2237 ; [debug line = 180:66@13:22] [debug variable = tmp]
  %v = xor i1 %tmp, true, !dbg !2240              ; [#uses=1 type=i1] [debug line = 13:22]
  call void @llvm.dbg.value(metadata !{i1 %v}, i64 0, metadata !2245), !dbg !2248 ; [debug line = 206:21@13:22] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i1* %Advios_clk_second_Val}, i64 0, metadata !2249), !dbg !2255 ; [debug line = 128:96@207:13@13:22] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %Advios_clk_second_Val, i1 %v), !dbg !2257 ; [debug line = 167:116@207:13@13:22]
  store i26 0, i26* @clock_counter_V, align 4, !dbg !2259 ; [debug line = 378:13@14:4]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, !dbg !2355 ; [debug line = 15:3]

_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge:       ; preds = %0, %_ZN7_ap_sc_7sc_core4waitEi.exit
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2356 ; [debug line = 16:2]
}

; [#uses=1]
define void @"Advios::LedControl"(i1* %Advios_clk_second_Val, i1* %Advios_clk_m_if_Val, i1* %Advios_reset_m_if_Val, i4* %Advios_ctrl_m_if_Val_V, i4* %Advios_switches_m_if_Val_V, i4* %Advios_leds_m_if_Val_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Advios_clk_second_Val), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Advios_clk_m_if_Val), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Advios_reset_m_if_Val), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Advios_ctrl_m_if_Val_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Advios_switches_m_if_Val_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Advios_leds_m_if_Val_V), !map !100
  call void @llvm.dbg.value(metadata !{i1* %Advios_clk_second_Val}, i64 0, metadata !2357), !dbg !2360 ; [debug line = 19:14] [debug variable = Advios.clk_second.Val]
  call void @llvm.dbg.value(metadata !{i1* %Advios_clk_m_if_Val}, i64 0, metadata !2361), !dbg !2360 ; [debug line = 19:14] [debug variable = Advios.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %Advios_reset_m_if_Val}, i64 0, metadata !2362), !dbg !2360 ; [debug line = 19:14] [debug variable = Advios.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %Advios_ctrl_m_if_Val_V}, i64 0, metadata !2363), !dbg !2360 ; [debug line = 19:14] [debug variable = Advios.ctrl.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i4* %Advios_switches_m_if_Val_V}, i64 0, metadata !2364), !dbg !2360 ; [debug line = 19:14] [debug variable = Advios.switches.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i4* %Advios_leds_m_if_Val_V}, i64 0, metadata !2365), !dbg !2360 ; [debug line = 19:14] [debug variable = Advios.leds.m_if.Val.V]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %Advios_clk_m_if_Val) nounwind, !dbg !2366 ; [debug line = 20:4]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %Advios_reset_m_if_Val) nounwind, !dbg !2368 ; [debug line = 21:3]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %Advios_ctrl_m_if_Val_V) nounwind, !dbg !2369 ; [debug line = 22:3]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %Advios_switches_m_if_Val_V) nounwind, !dbg !2370 ; [debug line = 23:3]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [5 x i8]* @p_str7, i32 0, i32 0, i4* %Advios_leds_m_if_Val_V) nounwind, !dbg !2371 ; [debug line = 24:3]
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [11 x i8]* @p_str13) nounwind, !dbg !2372 ; [debug line = 25:3]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9), !dbg !2373 ; [#uses=1 type=i32] [debug line = 25:108]
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind, !dbg !2374 ; [debug line = 25:192]
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !2375 ; [#uses=1 type=i32] [debug line = 25:242]
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !2376), !dbg !2375 ; [debug line = 25:242] [debug variable = _ssdm_reset_v]
  call void (...)* @_ssdm_op_SpecIFCore(i4* %Advios_ctrl_m_if_Val_V, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15), !dbg !2377 ; [debug line = 22:1]
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !2378 ; [#uses=0 type=i32] [debug line = 26:43]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_5), !dbg !2379 ; [#uses=0 type=i32] [debug line = 26:81]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2380 ; [debug line = 26:116]

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, %codeRepl
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2381 ; [debug line = 803:19@30:6]
  %last_clock_load = load i1* @last_clock, align 1, !dbg !2384 ; [#uses=1 type=i1] [debug line = 31:18]
  br i1 %last_clock_load, label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, label %0, !dbg !2384 ; [debug line = 31:18]

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @llvm.dbg.value(metadata !{i1* %Advios_clk_second_Val}, i64 0, metadata !2228), !dbg !2385 ; [debug line = 166:90@180:66@31:36] [debug variable = P]
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %Advios_clk_second_Val), !dbg !2388 ; [#uses=1 type=i1] [debug line = 166:95@180:66@31:36]
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !2244), !dbg !2386 ; [debug line = 180:66@31:36] [debug variable = tmp]
  br i1 %tmp, label %1, label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, !dbg !2387 ; [debug line = 31:36]

; <label>:1                                       ; preds = %0
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %Advios_ctrl_m_if_Val_V), !dbg !2389 ; [#uses=2 type=i4] [debug line = 374:13@60:21@180:66@351:73@33:8]
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !2408), !dbg !2389 ; [debug line = 374:13@60:21@180:66@351:73@33:8] [debug variable = val.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !2410), !dbg !2412 ; [debug line = 378:13@33:8] [debug variable = c.V]
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %Advios_switches_m_if_Val_V), !dbg !2415 ; [#uses=2 type=i4] [debug line = 374:13@60:21@180:66@351:73@33:25]
  call void @llvm.dbg.value(metadata !{i4 %val_V_1}, i64 0, metadata !2408), !dbg !2415 ; [debug line = 374:13@60:21@180:66@351:73@33:25] [debug variable = val.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V_1}, i64 0, metadata !2420), !dbg !2422 ; [debug line = 378:13@33:25] [debug variable = s.V]
  %tmp_3 = icmp eq i4 %val_V, 0, !dbg !2423       ; [#uses=1 type=i1] [debug line = 1979:9@3571:144@34:8]
  br i1 %tmp_3, label %2, label %6, !dbg !2434    ; [debug line = 34:8]

; <label>:2                                       ; preds = %1
  %tmp_4 = icmp eq i4 %val_V_1, -8, !dbg !2435    ; [#uses=1 type=i1] [debug line = 1979:9@3571:144@36:9]
  br i1 %tmp_4, label %3, label %4, !dbg !2437    ; [debug line = 36:9]

; <label>:3                                       ; preds = %2
  store i4 0, i4* @counter_V, align 1, !dbg !2439 ; [debug line = 378:13@38:6]
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %Advios_leds_m_if_Val_V, i4 0), !dbg !2442 ; [debug line = 365:13@56:100@207:13@427:73@39:6]
  br label %5, !dbg !2463                         ; [debug line = 40:5]

; <label>:4                                       ; preds = %2
  %counter_V_load = load i4* @counter_V, align 1, !dbg !2464 ; [#uses=1 type=i4] [debug line = 1853:30@43:6]
  %v_V_1 = add i4 %counter_V_load, 1, !dbg !2469  ; [#uses=2 type=i4] [debug line = 1824:147@1854:9@43:6]
  store i4 %v_V_1, i4* @counter_V, align 1, !dbg !2469 ; [debug line = 1824:147@1854:9@43:6]
  call void @llvm.dbg.value(metadata !{i4 %v_V_1}, i64 0, metadata !2475), !dbg !2477 ; [debug line = 206:21@427:73@44:6] [debug variable = v.V]
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %Advios_leds_m_if_Val_V, i4 %v_V_1), !dbg !2480 ; [debug line = 365:13@56:100@207:13@427:73@44:6]
  br label %5

; <label>:5                                       ; preds = %4, %3
  br label %7, !dbg !2483                         ; [debug line = 46:4]

; <label>:6                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !2484), !dbg !2493 ; [debug line = 3374:0@49:16] [debug variable = lhs.V]
  call void @llvm.dbg.value(metadata !{i4 %val_V_1}, i64 0, metadata !2496), !dbg !2493 ; [debug line = 3374:0@49:16] [debug variable = rhs.V]
  %r_V = and i4 %val_V_1, %val_V, !dbg !2493      ; [#uses=1 type=i4] [debug line = 3374:0@49:16]
  call void @llvm.dbg.value(metadata !{i4 %r_V}, i64 0, metadata !2498), !dbg !2493 ; [debug line = 3374:0@49:16] [debug variable = r.V]
  call void @llvm.dbg.value(metadata !{i4 %r_V}, i64 0, metadata !2475), !dbg !2501 ; [debug line = 206:21@427:73@49:16] [debug variable = v.V]
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %Advios_leds_m_if_Val_V, i4 %r_V), !dbg !2503 ; [debug line = 365:13@56:100@207:13@427:73@49:16]
  br label %7

; <label>:7                                       ; preds = %6, %5
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, !dbg !2506 ; [debug line = 51:6]

_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge:       ; preds = %7, %0, %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @llvm.dbg.value(metadata !{i1* %Advios_clk_second_Val}, i64 0, metadata !2228), !dbg !2507 ; [debug line = 166:90@180:66@52:19] [debug variable = P]
  %tmp_1 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %Advios_clk_second_Val), !dbg !2510 ; [#uses=1 type=i1] [debug line = 166:95@180:66@52:19]
  call void @llvm.dbg.value(metadata !{i1 %tmp_1}, i64 0, metadata !2244), !dbg !2508 ; [debug line = 180:66@52:19] [debug variable = tmp]
  store i1 %tmp_1, i1* @last_clock, align 1, !dbg !2509 ; [debug line = 52:19]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2511 ; [debug line = 53:5]
}

; [#uses=0]
define weak void @"Advios::Advios"(i1* %Advios_clk_second_Val, i1* %Advios_clk_m_if_Val, i1* %Advios_reset_m_if_Val, i4* %Advios_ctrl_m_if_Val_V, i4* %Advios_switches_m_if_Val_V, i4* %Advios_leds_m_if_Val_V) {
  call void (...)* @_ssdm_op_SpecIFCore(i4* %Advios_ctrl_m_if_Val_V, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Advios_clk_second_Val), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Advios_clk_m_if_Val), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Advios_reset_m_if_Val), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Advios_ctrl_m_if_Val_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Advios_switches_m_if_Val_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %Advios_leds_m_if_Val_V), !map !100
  call void @llvm.dbg.value(metadata !{i1* %Advios_clk_second_Val}, i64 0, metadata !2512), !dbg !2515 ; [debug line = 11:3] [debug variable = Advios.clk_second.Val]
  call void @llvm.dbg.value(metadata !{i1* %Advios_clk_m_if_Val}, i64 0, metadata !2516), !dbg !2515 ; [debug line = 11:3] [debug variable = Advios.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %Advios_reset_m_if_Val}, i64 0, metadata !2517), !dbg !2515 ; [debug line = 11:3] [debug variable = Advios.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %Advios_ctrl_m_if_Val_V}, i64 0, metadata !2518), !dbg !2515 ; [debug line = 11:3] [debug variable = Advios.ctrl.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i4* %Advios_switches_m_if_Val_V}, i64 0, metadata !2519), !dbg !2515 ; [debug line = 11:3] [debug variable = Advios.switches.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i4* %Advios_leds_m_if_Val_V}, i64 0, metadata !2520), !dbg !2515 ; [debug line = 11:3] [debug variable = Advios.leds.m_if.Val.V]
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @p_str, [7 x i8]* @p_str) nounwind, !dbg !2521 ; [debug line = 13:5]
  %Advios_ssdm_threa = load i1* @Advios_ssdm_thread_M_modulate_clock, align 1, !dbg !2523 ; [#uses=1 type=i1] [debug line = 14:5]
  br i1 %Advios_ssdm_threa, label %1, label %2, !dbg !2523 ; [debug line = 14:5]

; <label>:1                                       ; preds = %0
  call void @"Advios::modulate_clock"(i1* %Advios_clk_second_Val, i1* %Advios_clk_m_if_Val, i1* %Advios_reset_m_if_Val, i4* %Advios_ctrl_m_if_Val_V, i4* %Advios_switches_m_if_Val_V, i4* %Advios_leds_m_if_Val_V), !dbg !2524 ; [debug line = 14:41]
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [15 x i8]* @p_str8) nounwind, !dbg !2525 ; [debug line = 14:59]
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str8, [4 x i8]* @p_str2, i1* %Advios_clk_m_if_Val, i32 1) nounwind, !dbg !2526 ; [debug line = 15:5]
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str8, [6 x i8]* @p_str3, i1* %Advios_reset_m_if_Val, i32 3) nounwind, !dbg !2527 ; [debug line = 16:5]
  %Advios_ssdm_threa_1 = load i1* @Advios_ssdm_thread_M_LedControl, align 1, !dbg !2528 ; [#uses=1 type=i1] [debug line = 17:5]
  br i1 %Advios_ssdm_threa_1, label %3, label %4, !dbg !2528 ; [debug line = 17:5]

; <label>:3                                       ; preds = %2
  call void @"Advios::LedControl"(i1* %Advios_clk_second_Val, i1* %Advios_clk_m_if_Val, i1* %Advios_reset_m_if_Val, i4* %Advios_ctrl_m_if_Val_V, i4* %Advios_switches_m_if_Val_V, i4* %Advios_leds_m_if_Val_V), !dbg !2529 ; [debug line = 17:37]
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [11 x i8]* @p_str13) nounwind, !dbg !2530 ; [debug line = 17:51]
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str13, [4 x i8]* @p_str2, i1* %Advios_clk_m_if_Val, i32 1) nounwind, !dbg !2531 ; [debug line = 18:5]
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str13, [6 x i8]* @p_str3, i1* %Advios_reset_m_if_Val, i32 3) nounwind, !dbg !2532 ; [debug line = 19:5]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %Advios_clk_m_if_Val) nounwind, !dbg !2533 ; [debug line = 20:5]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %Advios_reset_m_if_Val) nounwind, !dbg !2534 ; [debug line = 21:5]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %Advios_ctrl_m_if_Val_V) nounwind, !dbg !2535 ; [debug line = 22:5]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %Advios_switches_m_if_Val_V) nounwind, !dbg !2536 ; [debug line = 23:5]
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [5 x i8]* @p_str7, i32 0, i32 0, i4* %Advios_leds_m_if_Val_V) nounwind, !dbg !2537 ; [debug line = 24:5]
  call void (...)* @_ssdm_op_SpecChannel([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [11 x i8]* @p_str12, i32 1, i32 0, i1* %Advios_clk_second_Val) nounwind, !dbg !2538 ; [debug line = 25:5]
  ret void, !dbg !2539                            ; [debug line = 16:1]

UnifiedUnreachableBlock:                          ; preds = %3, %1
  unreachable
}

!opencl.kernels = !{!0, !0, !7, !7, !0, !0, !13, !0, !19, !22, !22, !0, !23, !26, !29, !31, !34, !35, !22, !22, !0, !37, !34, !0, !0, !39, !42, !44, !44, !22, !0, !0, !45, !47, !49, !51, !37, !19, !23, !44, !44, !22, !0, !0, !53, !55, !55, !59, !59, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !61}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!63, !70, !75}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const sc_uint_base &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"const ap_int_base<4, false> &"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !""}
!22 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !12, metadata !6}
!23 = metadata !{null, metadata !8, metadata !9, metadata !24, metadata !11, metadata !25, metadata !6}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !28, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !30, metadata !6}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!31 = metadata !{null, metadata !14, metadata !15, metadata !32, metadata !17, metadata !33, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !25, metadata !6}
!35 = metadata !{null, metadata !14, metadata !15, metadata !36, metadata !17, metadata !18, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"int"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !25, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !41, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &"}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !25, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<4> &"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !28, metadata !6}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !25, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<26> &"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !30, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const _Bool &"}
!49 = metadata !{null, metadata !14, metadata !15, metadata !50, metadata !17, metadata !33, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &", metadata !"const _Bool &"}
!51 = metadata !{null, metadata !14, metadata !15, metadata !52, metadata !17, metadata !18, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<26, false> &", metadata !"int"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !41, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!55 = metadata !{null, metadata !56, metadata !9, metadata !57, metadata !58, metadata !21, metadata !6}
!56 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!58 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !21, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !62, metadata !6}
!62 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!63 = metadata !{metadata !64, [1 x i32]* @llvm_global_ctors_0}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"llvm.global_ctors.0", metadata !68, metadata !"", i32 0, i32 31}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 0, i32 1}
!70 = metadata !{metadata !71, i1* @Advios_ssdm_thread_M_modulate_clock}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"Advios::__ssdm_thread_M_modulate_clock", metadata !68, metadata !"bool", i32 0, i32 0}
!75 = metadata !{metadata !76, i1* @Advios_ssdm_thread_M_LedControl}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 0, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"Advios::__ssdm_thread_M_LedControl", metadata !68, metadata !"bool", i32 0, i32 0}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 0, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"Advios.clk_second.Val", metadata !68, metadata !"bool", i32 0, i32 0}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 0, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"Advios.clk.m_if.Val", metadata !68, metadata !"bool", i32 0, i32 0}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 0, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"Advios.reset.m_if.Val", metadata !68, metadata !"bool", i32 0, i32 0}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 3, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"Advios.ctrl.m_if.Val.V", metadata !68, metadata !"uint4", i32 0, i32 3}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 3, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"Advios.switches.m_if.Val.V", metadata !68, metadata !"uint4", i32 0, i32 3}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 3, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"Advios.leds.m_if.Val.V", metadata !68, metadata !"uint4", i32 0, i32 3}
!104 = metadata !{i32 790531, metadata !105, metadata !"Advios.clk_second.Val", null, i32 4, metadata !1090, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!105 = metadata !{i32 786689, metadata !106, metadata !"this", metadata !107, i32 16777220, metadata !1089, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 786478, i32 0, null, metadata !"modulate_clock", metadata !"modulate_clock", metadata !"_ZN6Advios14modulate_clockEv", metadata !107, i32 4, metadata !108, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1087, metadata !133, i32 5} ; [ DW_TAG_subprogram ]
!107 = metadata !{i32 786473, metadata !"Advios.cpp", metadata !"C:\5CUsers\5Ctitas\5Csource\5Crepos\5C-EmbeddedRealTimeSystems-\5CAssignment2\5CExercise7_2\5Cip_repo", null} ; [ DW_TAG_file_type ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !110}
!110 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !111} ; [ DW_TAG_pointer_type ]
!111 = metadata !{i32 786434, null, metadata !"Advios", metadata !112, i32 8, i64 48, i64 8, i32 0, i32 0, null, metadata !113, i32 0, null, null} ; [ DW_TAG_class_type ]
!112 = metadata !{i32 786473, metadata !"./Advios.h", metadata !"C:\5CUsers\5Ctitas\5Csource\5Crepos\5C-EmbeddedRealTimeSystems-\5CAssignment2\5CExercise7_2\5Cip_repo", null} ; [ DW_TAG_file_type ]
!113 = metadata !{metadata !114, metadata !192, metadata !267, metadata !268, metadata !973, metadata !974, metadata !1073, metadata !1087, metadata !1088}
!114 = metadata !{i32 786445, metadata !111, metadata !"clk_second", metadata !112, i32 17, i64 8, i64 8, i64 0, i32 0, metadata !115} ; [ DW_TAG_member ]
!115 = metadata !{i32 786434, metadata !116, metadata !"sc_signal<bool>", metadata !118, i32 322, i64 8, i64 8, i32 0, i32 0, null, metadata !119, i32 0, null, metadata !157} ; [ DW_TAG_class_type ]
!116 = metadata !{i32 786489, metadata !117, metadata !"sc_core", metadata !118, i32 163} ; [ DW_TAG_namespace ]
!117 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !118, i32 160} ; [ DW_TAG_namespace ]
!118 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"C:\5CUsers\5Ctitas\5Csource\5Crepos\5C-EmbeddedRealTimeSystems-\5CAssignment2\5CExercise7_2\5Cip_repo", null} ; [ DW_TAG_file_type ]
!119 = metadata !{metadata !120, metadata !178, metadata !182, metadata !188}
!120 = metadata !{i32 786460, metadata !115, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_inheritance ]
!121 = metadata !{i32 786434, metadata !116, metadata !"sc_signal_inout_if<bool>", metadata !118, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !122, i32 0, null, metadata !157} ; [ DW_TAG_class_type ]
!122 = metadata !{metadata !123, metadata !159, metadata !163, metadata !169, metadata !175}
!123 = metadata !{i32 786460, metadata !121, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !124} ; [ DW_TAG_inheritance ]
!124 = metadata !{i32 786434, metadata !116, metadata !"sc_signal_in_if<bool>", metadata !118, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !125, i32 0, null, metadata !157} ; [ DW_TAG_class_type ]
!125 = metadata !{metadata !126, metadata !135, metadata !138, metadata !142, metadata !145, metadata !150, metadata !154}
!126 = metadata !{i32 786460, metadata !124, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_inheritance ]
!127 = metadata !{i32 786434, metadata !116, metadata !"sc_interface", metadata !118, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !128, i32 0, null, null} ; [ DW_TAG_class_type ]
!128 = metadata !{metadata !129}
!129 = metadata !{i32 786478, i32 0, metadata !127, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !118, i32 165, metadata !130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 165} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!131 = metadata !{null, metadata !132}
!132 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !127} ; [ DW_TAG_pointer_type ]
!133 = metadata !{metadata !134}
!134 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!135 = metadata !{i32 786445, metadata !124, metadata !"Val", metadata !118, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !136} ; [ DW_TAG_member ]
!136 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !137} ; [ DW_TAG_volatile_type ]
!137 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!138 = metadata !{i32 786478, i32 0, metadata !124, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !118, i32 176, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 176} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null, metadata !141}
!141 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !124} ; [ DW_TAG_pointer_type ]
!142 = metadata !{i32 786478, i32 0, metadata !124, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !118, i32 180, metadata !143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 180} ; [ DW_TAG_subprogram ]
!143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!144 = metadata !{metadata !137, metadata !141}
!145 = metadata !{i32 786478, i32 0, metadata !124, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !118, i32 181, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 181} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{metadata !137, metadata !148}
!148 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !149} ; [ DW_TAG_pointer_type ]
!149 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !124} ; [ DW_TAG_const_type ]
!150 = metadata !{i32 786478, i32 0, metadata !124, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !118, i32 187, metadata !151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 187} ; [ DW_TAG_subprogram ]
!151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!152 = metadata !{metadata !153, metadata !141}
!153 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !137} ; [ DW_TAG_const_type ]
!154 = metadata !{i32 786478, i32 0, metadata !124, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !118, i32 188, metadata !155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 188} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!156 = metadata !{metadata !153, metadata !148}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 786479, null, metadata !"T", metadata !137, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!159 = metadata !{i32 786478, i32 0, metadata !121, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !118, i32 197, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 197} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!161 = metadata !{null, metadata !162}
!162 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !121} ; [ DW_TAG_pointer_type ]
!163 = metadata !{i32 786478, i32 0, metadata !121, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSERKS2_", metadata !118, i32 199, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 199} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!165 = metadata !{metadata !166, metadata !162, metadata !167}
!166 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_reference_type ]
!167 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !168} ; [ DW_TAG_reference_type ]
!168 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_const_type ]
!169 = metadata !{i32 786478, i32 0, metadata !121, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !118, i32 205, metadata !170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !173, i32 0, metadata !133, i32 205} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{null, metadata !162, metadata !172}
!172 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !153} ; [ DW_TAG_reference_type ]
!173 = metadata !{metadata !174}
!174 = metadata !{i32 786479, null, metadata !"_T2", metadata !137, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!175 = metadata !{i32 786478, i32 0, metadata !121, metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSIS2_EERS2_RKT_", metadata !118, i32 211, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !176, i32 0, metadata !133, i32 211} ; [ DW_TAG_subprogram ]
!176 = metadata !{metadata !177}
!177 = metadata !{i32 786479, null, metadata !"_T2", metadata !121, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!178 = metadata !{i32 786478, i32 0, metadata !115, metadata !"sc_signal", metadata !"sc_signal", metadata !"", metadata !118, i32 326, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 326} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{null, metadata !181}
!181 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !115} ; [ DW_TAG_pointer_type ]
!182 = metadata !{i32 786478, i32 0, metadata !115, metadata !"sc_signal", metadata !"sc_signal", metadata !"", metadata !118, i32 327, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 327} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{null, metadata !181, metadata !185}
!185 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !186} ; [ DW_TAG_pointer_type ]
!186 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !187} ; [ DW_TAG_const_type ]
!187 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!188 = metadata !{i32 786478, i32 0, metadata !115, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core9sc_signalIbEaSERKb", metadata !118, i32 329, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 329} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{metadata !191, metadata !181, metadata !172}
!191 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !115} ; [ DW_TAG_reference_type ]
!192 = metadata !{i32 786445, metadata !111, metadata !"clk", metadata !112, i32 18, i64 8, i64 8, i64 8, i32 0, metadata !193} ; [ DW_TAG_member ]
!193 = metadata !{i32 786434, metadata !116, metadata !"sc_in<bool>", metadata !118, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !194, i32 0, null, metadata !157} ; [ DW_TAG_class_type ]
!194 = metadata !{metadata !195, metadata !236, metadata !241, metadata !242, metadata !246, metadata !249, metadata !252, metadata !255}
!195 = metadata !{i32 786460, metadata !193, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !196} ; [ DW_TAG_inheritance ]
!196 = metadata !{i32 786434, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !118, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !197, i32 0, null, metadata !234} ; [ DW_TAG_class_type ]
!197 = metadata !{metadata !198, metadata !205, metadata !206, metadata !210, metadata !213, metadata !217, metadata !218, metadata !224, metadata !225, metadata !229, metadata !230}
!198 = metadata !{i32 786460, metadata !196, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !199} ; [ DW_TAG_inheritance ]
!199 = metadata !{i32 786434, metadata !116, metadata !"sc_port_base", metadata !118, i32 278, i64 8, i64 8, i32 0, i32 0, null, metadata !200, i32 0, null, null} ; [ DW_TAG_class_type ]
!200 = metadata !{metadata !201}
!201 = metadata !{i32 786478, i32 0, metadata !199, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !118, i32 278, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 278} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{null, metadata !204}
!204 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !199} ; [ DW_TAG_pointer_type ]
!205 = metadata !{i32 786445, metadata !196, metadata !"m_if", metadata !118, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !124} ; [ DW_TAG_member ]
!206 = metadata !{i32 786478, i32 0, metadata !196, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 285, metadata !207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 285} ; [ DW_TAG_subprogram ]
!207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!208 = metadata !{null, metadata !209}
!209 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !196} ; [ DW_TAG_pointer_type ]
!210 = metadata !{i32 786478, i32 0, metadata !196, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 286, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 286} ; [ DW_TAG_subprogram ]
!211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!212 = metadata !{null, metadata !209, metadata !185}
!213 = metadata !{i32 786478, i32 0, metadata !196, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !118, i32 290, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 290} ; [ DW_TAG_subprogram ]
!214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!215 = metadata !{null, metadata !209, metadata !216}
!216 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !124} ; [ DW_TAG_reference_type ]
!217 = metadata !{i32 786478, i32 0, metadata !196, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !118, i32 293, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 293} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786478, i32 0, metadata !196, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !118, i32 294, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 294} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!220 = metadata !{null, metadata !209, metadata !221}
!221 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !222} ; [ DW_TAG_reference_type ]
!222 = metadata !{i32 786434, metadata !116, metadata !"sc_prim_channel", metadata !118, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !223, i32 0, null, null} ; [ DW_TAG_class_type ]
!223 = metadata !{i32 0}
!224 = metadata !{i32 786478, i32 0, metadata !196, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !118, i32 297, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 297} ; [ DW_TAG_subprogram ]
!225 = metadata !{i32 786478, i32 0, metadata !196, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !118, i32 298, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 298} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!227 = metadata !{null, metadata !209, metadata !228}
!228 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !196} ; [ DW_TAG_reference_type ]
!229 = metadata !{i32 786478, i32 0, metadata !196, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !118, i32 299, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 299} ; [ DW_TAG_subprogram ]
!230 = metadata !{i32 786478, i32 0, metadata !196, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !118, i32 301, metadata !231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 301} ; [ DW_TAG_subprogram ]
!231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!232 = metadata !{metadata !233, metadata !209}
!233 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !124} ; [ DW_TAG_pointer_type ]
!234 = metadata !{metadata !235}
!235 = metadata !{i32 786479, null, metadata !"IF", metadata !124, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!236 = metadata !{i32 786478, i32 0, metadata !193, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !118, i32 375, metadata !237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 375} ; [ DW_TAG_subprogram ]
!237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!238 = metadata !{null, metadata !239}
!239 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !240} ; [ DW_TAG_pointer_type ]
!240 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !193} ; [ DW_TAG_const_type ]
!241 = metadata !{i32 786478, i32 0, metadata !193, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !118, i32 376, metadata !237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 376} ; [ DW_TAG_subprogram ]
!242 = metadata !{i32 786478, i32 0, metadata !193, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !118, i32 378, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 378} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!244 = metadata !{null, metadata !245}
!245 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !193} ; [ DW_TAG_pointer_type ]
!246 = metadata !{i32 786478, i32 0, metadata !193, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !118, i32 379, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 379} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{null, metadata !245, metadata !185}
!249 = metadata !{i32 786478, i32 0, metadata !193, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !118, i32 382, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 382} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{metadata !137, metadata !245}
!252 = metadata !{i32 786478, i32 0, metadata !193, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !118, i32 383, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 383} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !153, metadata !245}
!255 = metadata !{i32 786478, i32 0, metadata !193, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !118, i32 386, metadata !256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 386} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{metadata !258, metadata !239}
!258 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !259} ; [ DW_TAG_reference_type ]
!259 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !260} ; [ DW_TAG_const_type ]
!260 = metadata !{i32 786434, metadata !116, metadata !"sc_signal_bool_deval", metadata !118, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !261, i32 0, null, null} ; [ DW_TAG_class_type ]
!261 = metadata !{metadata !262}
!262 = metadata !{i32 786478, i32 0, metadata !260, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !118, i32 270, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 270} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!264 = metadata !{metadata !265, metadata !266, metadata !137}
!265 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !260} ; [ DW_TAG_reference_type ]
!266 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !259} ; [ DW_TAG_pointer_type ]
!267 = metadata !{i32 786445, metadata !111, metadata !"reset", metadata !112, i32 19, i64 8, i64 8, i64 16, i32 0, metadata !193} ; [ DW_TAG_member ]
!268 = metadata !{i32 786445, metadata !111, metadata !"ctrl", metadata !112, i32 20, i64 8, i64 8, i64 24, i32 0, metadata !269} ; [ DW_TAG_member ]
!269 = metadata !{i32 786434, metadata !116, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 342, i64 8, i64 8, i32 0, i32 0, null, metadata !270, i32 0, null, metadata !920} ; [ DW_TAG_class_type ]
!270 = metadata !{metadata !271, metadata !949, metadata !953, metadata !956, metadata !960, metadata !966, metadata !970}
!271 = metadata !{i32 786460, metadata !269, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !272} ; [ DW_TAG_inheritance ]
!272 = metadata !{i32 786434, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !118, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !273, i32 0, null, metadata !947} ; [ DW_TAG_class_type ]
!273 = metadata !{metadata !274, metadata !275, metadata !922, metadata !926, metadata !929, metadata !933, metadata !934, metadata !937, metadata !938, metadata !942, metadata !943}
!274 = metadata !{i32 786460, metadata !272, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !199} ; [ DW_TAG_inheritance ]
!275 = metadata !{i32 786445, metadata !272, metadata !"m_if", metadata !118, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !276} ; [ DW_TAG_member ]
!276 = metadata !{i32 786434, metadata !116, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !277, i32 0, null, metadata !920} ; [ DW_TAG_class_type ]
!277 = metadata !{metadata !278, metadata !279, metadata !902, metadata !906, metadata !909, metadata !914, metadata !917}
!278 = metadata !{i32 786460, metadata !276, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_inheritance ]
!279 = metadata !{i32 786445, metadata !276, metadata !"Val", metadata !118, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !280} ; [ DW_TAG_member ]
!280 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_volatile_type ]
!281 = metadata !{i32 786434, metadata !282, metadata !"sc_uint<4>", metadata !284, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !285, i32 0, null, metadata !900} ; [ DW_TAG_class_type ]
!282 = metadata !{i32 786489, metadata !283, metadata !"sc_dt", metadata !284, i32 67} ; [ DW_TAG_namespace ]
!283 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !284, i32 64} ; [ DW_TAG_namespace ]
!284 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_dt.h", metadata !"C:\5CUsers\5Ctitas\5Csource\5Crepos\5C-EmbeddedRealTimeSystems-\5CAssignment2\5CExercise7_2\5Cip_repo", null} ; [ DW_TAG_file_type ]
!285 = metadata !{metadata !286, metadata !814, metadata !818, metadata !824, metadata !829, metadata !835, metadata !839, metadata !845, metadata !848, metadata !851, metadata !854, metadata !857, metadata !860, metadata !863, metadata !866, metadata !869, metadata !872, metadata !875, metadata !878, metadata !881, metadata !884, metadata !888, metadata !893, metadata !897}
!286 = metadata !{i32 786460, metadata !281, null, metadata !284, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !287} ; [ DW_TAG_inheritance ]
!287 = metadata !{i32 786434, null, metadata !"ap_int_base<4, false, true>", metadata !288, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !289, i32 0, null, metadata !812} ; [ DW_TAG_class_type ]
!288 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\5Cap_int_syn.h", metadata !"C:\5CUsers\5Ctitas\5Csource\5Crepos\5C-EmbeddedRealTimeSystems-\5CAssignment2\5CExercise7_2\5Cip_repo", null} ; [ DW_TAG_file_type ]
!289 = metadata !{metadata !290, metadata !304, metadata !308, metadata !316, metadata !322, metadata !325, metadata !329, metadata !333, metadata !337, metadata !341, metadata !344, metadata !348, metadata !352, metadata !356, metadata !361, metadata !366, metadata !371, metadata !375, metadata !379, metadata !382, metadata !385, metadata !389, metadata !392, metadata !395, metadata !396, metadata !400, metadata !403, metadata !406, metadata !409, metadata !412, metadata !415, metadata !418, metadata !421, metadata !424, metadata !427, metadata !430, metadata !433, metadata !442, metadata !445, metadata !448, metadata !451, metadata !454, metadata !457, metadata !460, metadata !463, metadata !466, metadata !469, metadata !472, metadata !475, metadata !478, metadata !479, metadata !483, metadata !486, metadata !487, metadata !488, metadata !489, metadata !490, metadata !491, metadata !494, metadata !495, metadata !498, metadata !499, metadata !500, metadata !501, metadata !502, metadata !503, metadata !506, metadata !507, metadata !508, metadata !511, metadata !512, metadata !515, metadata !516, metadata !773, metadata !777, metadata !778, metadata !781, metadata !782, metadata !786, metadata !787, metadata !788, metadata !789, metadata !792, metadata !793, metadata !794, metadata !795, metadata !796, metadata !797, metadata !798, metadata !799, metadata !800, metadata !801, metadata !802, metadata !803, metadata !806, metadata !809}
!290 = metadata !{i32 786460, metadata !287, null, metadata !288, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !291} ; [ DW_TAG_inheritance ]
!291 = metadata !{i32 786434, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !292, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !293, i32 0, null, metadata !300} ; [ DW_TAG_class_type ]
!292 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/etc/autopilot_dt.def", metadata !"C:\5CUsers\5Ctitas\5Csource\5Crepos\5C-EmbeddedRealTimeSystems-\5CAssignment2\5CExercise7_2\5Cip_repo", null} ; [ DW_TAG_file_type ]
!293 = metadata !{metadata !294, metadata !296}
!294 = metadata !{i32 786445, metadata !291, metadata !"V", metadata !292, i32 10, i64 4, i64 4, i64 0, i32 0, metadata !295} ; [ DW_TAG_member ]
!295 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!296 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !292, i32 10, metadata !297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 10} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!298 = metadata !{null, metadata !299}
!299 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !291} ; [ DW_TAG_pointer_type ]
!300 = metadata !{metadata !301, metadata !303}
!301 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !302, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!302 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!303 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !137, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!304 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1429, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1429} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!306 = metadata !{null, metadata !307}
!307 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !287} ; [ DW_TAG_pointer_type ]
!308 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !288, i32 1441, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !313, i32 0, metadata !133, i32 1441} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{null, metadata !307, metadata !311}
!311 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !312} ; [ DW_TAG_reference_type ]
!312 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !287} ; [ DW_TAG_const_type ]
!313 = metadata !{metadata !314, metadata !315}
!314 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !302, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!315 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !137, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!316 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !288, i32 1444, metadata !317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !313, i32 0, metadata !133, i32 1444} ; [ DW_TAG_subprogram ]
!317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!318 = metadata !{null, metadata !307, metadata !319}
!319 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !320} ; [ DW_TAG_reference_type ]
!320 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !321} ; [ DW_TAG_const_type ]
!321 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !287} ; [ DW_TAG_volatile_type ]
!322 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1451, metadata !323, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1451} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!324 = metadata !{null, metadata !307, metadata !137}
!325 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1452, metadata !326, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1452} ; [ DW_TAG_subprogram ]
!326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!327 = metadata !{null, metadata !307, metadata !328}
!328 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!329 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1453, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1453} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!331 = metadata !{null, metadata !307, metadata !332}
!332 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!333 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1454, metadata !334, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1454} ; [ DW_TAG_subprogram ]
!334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!335 = metadata !{null, metadata !307, metadata !336}
!336 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!337 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1455, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1455} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{null, metadata !307, metadata !340}
!340 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!341 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1456, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1456} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!343 = metadata !{null, metadata !307, metadata !302}
!344 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1457, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1457} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{null, metadata !307, metadata !347}
!347 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!348 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1458, metadata !349, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1458} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!350 = metadata !{null, metadata !307, metadata !351}
!351 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!352 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1459, metadata !353, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1459} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!354 = metadata !{null, metadata !307, metadata !355}
!355 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!356 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1460, metadata !357, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1460} ; [ DW_TAG_subprogram ]
!357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!358 = metadata !{null, metadata !307, metadata !359}
!359 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !288, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !360} ; [ DW_TAG_typedef ]
!360 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!361 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1461, metadata !362, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1461} ; [ DW_TAG_subprogram ]
!362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!363 = metadata !{null, metadata !307, metadata !364}
!364 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !288, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !365} ; [ DW_TAG_typedef ]
!365 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!366 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1462, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1462} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{null, metadata !307, metadata !369}
!369 = metadata !{i32 786454, null, metadata !"half", metadata !288, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !370} ; [ DW_TAG_typedef ]
!370 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!371 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1463, metadata !372, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1463} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!373 = metadata !{null, metadata !307, metadata !374}
!374 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!375 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1464, metadata !376, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1464} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!377 = metadata !{null, metadata !307, metadata !378}
!378 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!379 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1491, metadata !380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1491} ; [ DW_TAG_subprogram ]
!380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!381 = metadata !{null, metadata !307, metadata !185}
!382 = metadata !{i32 786478, i32 0, metadata !287, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1498, metadata !383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1498} ; [ DW_TAG_subprogram ]
!383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!384 = metadata !{null, metadata !307, metadata !185, metadata !328}
!385 = metadata !{i32 786478, i32 0, metadata !287, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE4readEv", metadata !288, i32 1519, metadata !386, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1519} ; [ DW_TAG_subprogram ]
!386 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !387, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!387 = metadata !{metadata !287, metadata !388}
!388 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !321} ; [ DW_TAG_pointer_type ]
!389 = metadata !{i32 786478, i32 0, metadata !287, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE5writeERKS0_", metadata !288, i32 1525, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1525} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{null, metadata !388, metadata !311}
!392 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !288, i32 1537, metadata !393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1537} ; [ DW_TAG_subprogram ]
!393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!394 = metadata !{null, metadata !388, metadata !319}
!395 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !288, i32 1546, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1546} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !288, i32 1579, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1579} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!398 = metadata !{metadata !399, metadata !307, metadata !319}
!399 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !287} ; [ DW_TAG_reference_type ]
!400 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !288, i32 1584, metadata !401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1584} ; [ DW_TAG_subprogram ]
!401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!402 = metadata !{metadata !399, metadata !307, metadata !311}
!403 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEPKc", metadata !288, i32 1588, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1588} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!405 = metadata !{metadata !399, metadata !307, metadata !185}
!406 = metadata !{i32 786478, i32 0, metadata !287, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEPKca", metadata !288, i32 1596, metadata !407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1596} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!408 = metadata !{metadata !399, metadata !307, metadata !185, metadata !328}
!409 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEa", metadata !288, i32 1610, metadata !410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1610} ; [ DW_TAG_subprogram ]
!410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!411 = metadata !{metadata !399, metadata !307, metadata !328}
!412 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEh", metadata !288, i32 1611, metadata !413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1611} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!414 = metadata !{metadata !399, metadata !307, metadata !332}
!415 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEs", metadata !288, i32 1612, metadata !416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1612} ; [ DW_TAG_subprogram ]
!416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!417 = metadata !{metadata !399, metadata !307, metadata !336}
!418 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEt", metadata !288, i32 1613, metadata !419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1613} ; [ DW_TAG_subprogram ]
!419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!420 = metadata !{metadata !399, metadata !307, metadata !340}
!421 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEi", metadata !288, i32 1614, metadata !422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1614} ; [ DW_TAG_subprogram ]
!422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!423 = metadata !{metadata !399, metadata !307, metadata !302}
!424 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEj", metadata !288, i32 1615, metadata !425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1615} ; [ DW_TAG_subprogram ]
!425 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !426, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!426 = metadata !{metadata !399, metadata !307, metadata !347}
!427 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEx", metadata !288, i32 1616, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1616} ; [ DW_TAG_subprogram ]
!428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!429 = metadata !{metadata !399, metadata !307, metadata !359}
!430 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEy", metadata !288, i32 1617, metadata !431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1617} ; [ DW_TAG_subprogram ]
!431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!432 = metadata !{metadata !399, metadata !307, metadata !364}
!433 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEcvhEv", metadata !288, i32 1655, metadata !434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1655} ; [ DW_TAG_subprogram ]
!434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!435 = metadata !{metadata !436, metadata !441}
!436 = metadata !{i32 786454, metadata !287, metadata !"RetType", metadata !288, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !437} ; [ DW_TAG_typedef ]
!437 = metadata !{i32 786454, metadata !438, metadata !"Type", metadata !288, i32 1365, i64 0, i64 0, i64 0, i32 0, metadata !332} ; [ DW_TAG_typedef ]
!438 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !288, i32 1364, i64 8, i64 8, i32 0, i32 0, null, metadata !223, i32 0, null, metadata !439} ; [ DW_TAG_class_type ]
!439 = metadata !{metadata !440, metadata !303}
!440 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !302, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!441 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !312} ; [ DW_TAG_pointer_type ]
!442 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_boolEv", metadata !288, i32 1661, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1661} ; [ DW_TAG_subprogram ]
!443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!444 = metadata !{metadata !137, metadata !441}
!445 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ucharEv", metadata !288, i32 1662, metadata !446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1662} ; [ DW_TAG_subprogram ]
!446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!447 = metadata !{metadata !332, metadata !441}
!448 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_charEv", metadata !288, i32 1663, metadata !449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1663} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!450 = metadata !{metadata !328, metadata !441}
!451 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_ushortEv", metadata !288, i32 1664, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1664} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!453 = metadata !{metadata !340, metadata !441}
!454 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_shortEv", metadata !288, i32 1665, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1665} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{metadata !336, metadata !441}
!457 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6to_intEv", metadata !288, i32 1666, metadata !458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1666} ; [ DW_TAG_subprogram ]
!458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!459 = metadata !{metadata !302, metadata !441}
!460 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_uintEv", metadata !288, i32 1667, metadata !461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1667} ; [ DW_TAG_subprogram ]
!461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!462 = metadata !{metadata !347, metadata !441}
!463 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_longEv", metadata !288, i32 1668, metadata !464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1668} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!465 = metadata !{metadata !351, metadata !441}
!466 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ulongEv", metadata !288, i32 1669, metadata !467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1669} ; [ DW_TAG_subprogram ]
!467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!468 = metadata !{metadata !355, metadata !441}
!469 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_int64Ev", metadata !288, i32 1670, metadata !470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1670} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!471 = metadata !{metadata !359, metadata !441}
!472 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_uint64Ev", metadata !288, i32 1671, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1671} ; [ DW_TAG_subprogram ]
!473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!474 = metadata !{metadata !364, metadata !441}
!475 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_doubleEv", metadata !288, i32 1672, metadata !476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1672} ; [ DW_TAG_subprogram ]
!476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!477 = metadata !{metadata !378, metadata !441}
!478 = metadata !{i32 786478, i32 0, metadata !287, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !288, i32 1686, metadata !458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1686} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786478, i32 0, metadata !287, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !288, i32 1687, metadata !480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!481 = metadata !{metadata !302, metadata !482}
!482 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !320} ; [ DW_TAG_pointer_type ]
!483 = metadata !{i32 786478, i32 0, metadata !287, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7reverseEv", metadata !288, i32 1692, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1692} ; [ DW_TAG_subprogram ]
!484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!485 = metadata !{metadata !399, metadata !307}
!486 = metadata !{i32 786478, i32 0, metadata !287, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6iszeroEv", metadata !288, i32 1698, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1698} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 786478, i32 0, metadata !287, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7is_zeroEv", metadata !288, i32 1703, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1703} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786478, i32 0, metadata !287, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4signEv", metadata !288, i32 1708, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1708} ; [ DW_TAG_subprogram ]
!489 = metadata !{i32 786478, i32 0, metadata !287, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5clearEi", metadata !288, i32 1716, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786478, i32 0, metadata !287, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE6invertEi", metadata !288, i32 1722, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1722} ; [ DW_TAG_subprogram ]
!491 = metadata !{i32 786478, i32 0, metadata !287, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4testEi", metadata !288, i32 1730, metadata !492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1730} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!493 = metadata !{metadata !137, metadata !441, metadata !302}
!494 = metadata !{i32 786478, i32 0, metadata !287, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEi", metadata !288, i32 1736, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1736} ; [ DW_TAG_subprogram ]
!495 = metadata !{i32 786478, i32 0, metadata !287, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEib", metadata !288, i32 1742, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1742} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!497 = metadata !{null, metadata !307, metadata !302, metadata !137}
!498 = metadata !{i32 786478, i32 0, metadata !287, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7lrotateEi", metadata !288, i32 1749, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1749} ; [ DW_TAG_subprogram ]
!499 = metadata !{i32 786478, i32 0, metadata !287, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7rrotateEi", metadata !288, i32 1758, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786478, i32 0, metadata !287, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7set_bitEib", metadata !288, i32 1766, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786478, i32 0, metadata !287, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7get_bitEi", metadata !288, i32 1771, metadata !492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!502 = metadata !{i32 786478, i32 0, metadata !287, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5b_notEv", metadata !288, i32 1776, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1776} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 786478, i32 0, metadata !287, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE17countLeadingZerosEv", metadata !288, i32 1783, metadata !504, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1783} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!505 = metadata !{metadata !302, metadata !307}
!506 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEv", metadata !288, i32 1840, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1840} ; [ DW_TAG_subprogram ]
!507 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEv", metadata !288, i32 1844, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1844} ; [ DW_TAG_subprogram ]
!508 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !288, i32 1852, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{metadata !312, metadata !307, metadata !302}
!511 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEi", metadata !288, i32 1857, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1857} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEpsEv", metadata !288, i32 1866, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1866} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!514 = metadata !{metadata !287, metadata !441}
!515 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEntEv", metadata !288, i32 1872, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1872} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEngEv", metadata !288, i32 1877, metadata !517, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1877} ; [ DW_TAG_subprogram ]
!517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!518 = metadata !{metadata !519, metadata !441}
!519 = metadata !{i32 786434, null, metadata !"ap_int_base<5, true, true>", metadata !288, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !520, i32 0, null, metadata !770} ; [ DW_TAG_class_type ]
!520 = metadata !{metadata !521, metadata !533, metadata !537, metadata !540, metadata !543, metadata !546, metadata !549, metadata !552, metadata !555, metadata !558, metadata !561, metadata !564, metadata !567, metadata !570, metadata !573, metadata !576, metadata !579, metadata !582, metadata !585, metadata !590, metadata !595, metadata !600, metadata !601, metadata !605, metadata !608, metadata !611, metadata !614, metadata !617, metadata !620, metadata !623, metadata !626, metadata !629, metadata !632, metadata !635, metadata !638, metadata !646, metadata !649, metadata !652, metadata !655, metadata !658, metadata !661, metadata !664, metadata !667, metadata !670, metadata !673, metadata !676, metadata !679, metadata !682, metadata !683, metadata !687, metadata !690, metadata !691, metadata !692, metadata !693, metadata !694, metadata !695, metadata !698, metadata !699, metadata !702, metadata !703, metadata !704, metadata !705, metadata !706, metadata !707, metadata !710, metadata !711, metadata !712, metadata !715, metadata !716, metadata !719, metadata !720, metadata !724, metadata !728, metadata !729, metadata !732, metadata !733, metadata !737, metadata !738, metadata !739, metadata !740, metadata !743, metadata !744, metadata !745, metadata !746, metadata !747, metadata !748, metadata !749, metadata !750, metadata !751, metadata !752, metadata !753, metadata !754, metadata !764, metadata !767}
!521 = metadata !{i32 786460, metadata !519, null, metadata !288, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !522} ; [ DW_TAG_inheritance ]
!522 = metadata !{i32 786434, null, metadata !"ssdm_int<5 + 1024 * 0, true>", metadata !292, i32 11, i64 8, i64 8, i32 0, i32 0, null, metadata !523, i32 0, null, metadata !530} ; [ DW_TAG_class_type ]
!523 = metadata !{metadata !524, metadata !526}
!524 = metadata !{i32 786445, metadata !522, metadata !"V", metadata !292, i32 11, i64 5, i64 8, i64 0, i32 0, metadata !525} ; [ DW_TAG_member ]
!525 = metadata !{i32 786468, null, metadata !"int5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!526 = metadata !{i32 786478, i32 0, metadata !522, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !292, i32 11, metadata !527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 11} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{null, metadata !529}
!529 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !522} ; [ DW_TAG_pointer_type ]
!530 = metadata !{metadata !531, metadata !532}
!531 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !302, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!532 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !137, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!533 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1429, metadata !534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1429} ; [ DW_TAG_subprogram ]
!534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!535 = metadata !{null, metadata !536}
!536 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !519} ; [ DW_TAG_pointer_type ]
!537 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1451, metadata !538, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1451} ; [ DW_TAG_subprogram ]
!538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!539 = metadata !{null, metadata !536, metadata !137}
!540 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1452, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1452} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!542 = metadata !{null, metadata !536, metadata !328}
!543 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1453, metadata !544, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1453} ; [ DW_TAG_subprogram ]
!544 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !545, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!545 = metadata !{null, metadata !536, metadata !332}
!546 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1454, metadata !547, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1454} ; [ DW_TAG_subprogram ]
!547 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !548, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!548 = metadata !{null, metadata !536, metadata !336}
!549 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1455, metadata !550, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1455} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!551 = metadata !{null, metadata !536, metadata !340}
!552 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1456, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1456} ; [ DW_TAG_subprogram ]
!553 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !554, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!554 = metadata !{null, metadata !536, metadata !302}
!555 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1457, metadata !556, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1457} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!557 = metadata !{null, metadata !536, metadata !347}
!558 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1458, metadata !559, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1458} ; [ DW_TAG_subprogram ]
!559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!560 = metadata !{null, metadata !536, metadata !351}
!561 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1459, metadata !562, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1459} ; [ DW_TAG_subprogram ]
!562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!563 = metadata !{null, metadata !536, metadata !355}
!564 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1460, metadata !565, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1460} ; [ DW_TAG_subprogram ]
!565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!566 = metadata !{null, metadata !536, metadata !359}
!567 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1461, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1461} ; [ DW_TAG_subprogram ]
!568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!569 = metadata !{null, metadata !536, metadata !364}
!570 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1462, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1462} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!572 = metadata !{null, metadata !536, metadata !369}
!573 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1463, metadata !574, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1463} ; [ DW_TAG_subprogram ]
!574 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !575, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!575 = metadata !{null, metadata !536, metadata !374}
!576 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1464, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1464} ; [ DW_TAG_subprogram ]
!577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!578 = metadata !{null, metadata !536, metadata !378}
!579 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1491, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1491} ; [ DW_TAG_subprogram ]
!580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!581 = metadata !{null, metadata !536, metadata !185}
!582 = metadata !{i32 786478, i32 0, metadata !519, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1498, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1498} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!584 = metadata !{null, metadata !536, metadata !185, metadata !328}
!585 = metadata !{i32 786478, i32 0, metadata !519, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EE4readEv", metadata !288, i32 1519, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1519} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!587 = metadata !{metadata !519, metadata !588}
!588 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !589} ; [ DW_TAG_pointer_type ]
!589 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !519} ; [ DW_TAG_volatile_type ]
!590 = metadata !{i32 786478, i32 0, metadata !519, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EE5writeERKS0_", metadata !288, i32 1525, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1525} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!592 = metadata !{null, metadata !588, metadata !593}
!593 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !594} ; [ DW_TAG_reference_type ]
!594 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !519} ; [ DW_TAG_const_type ]
!595 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EEaSERVKS0_", metadata !288, i32 1537, metadata !596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1537} ; [ DW_TAG_subprogram ]
!596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!597 = metadata !{null, metadata !588, metadata !598}
!598 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !599} ; [ DW_TAG_reference_type ]
!599 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !589} ; [ DW_TAG_const_type ]
!600 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EEaSERKS0_", metadata !288, i32 1546, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1546} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSERVKS0_", metadata !288, i32 1579, metadata !602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1579} ; [ DW_TAG_subprogram ]
!602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!603 = metadata !{metadata !604, metadata !536, metadata !598}
!604 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !519} ; [ DW_TAG_reference_type ]
!605 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSERKS0_", metadata !288, i32 1584, metadata !606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1584} ; [ DW_TAG_subprogram ]
!606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!607 = metadata !{metadata !604, metadata !536, metadata !593}
!608 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEPKc", metadata !288, i32 1588, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1588} ; [ DW_TAG_subprogram ]
!609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!610 = metadata !{metadata !604, metadata !536, metadata !185}
!611 = metadata !{i32 786478, i32 0, metadata !519, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEPKca", metadata !288, i32 1596, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1596} ; [ DW_TAG_subprogram ]
!612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!613 = metadata !{metadata !604, metadata !536, metadata !185, metadata !328}
!614 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEa", metadata !288, i32 1610, metadata !615, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1610} ; [ DW_TAG_subprogram ]
!615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!616 = metadata !{metadata !604, metadata !536, metadata !328}
!617 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEh", metadata !288, i32 1611, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1611} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{metadata !604, metadata !536, metadata !332}
!620 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEs", metadata !288, i32 1612, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1612} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!622 = metadata !{metadata !604, metadata !536, metadata !336}
!623 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEt", metadata !288, i32 1613, metadata !624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1613} ; [ DW_TAG_subprogram ]
!624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!625 = metadata !{metadata !604, metadata !536, metadata !340}
!626 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEi", metadata !288, i32 1614, metadata !627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1614} ; [ DW_TAG_subprogram ]
!627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!628 = metadata !{metadata !604, metadata !536, metadata !302}
!629 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEj", metadata !288, i32 1615, metadata !630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1615} ; [ DW_TAG_subprogram ]
!630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!631 = metadata !{metadata !604, metadata !536, metadata !347}
!632 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEx", metadata !288, i32 1616, metadata !633, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1616} ; [ DW_TAG_subprogram ]
!633 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !634, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!634 = metadata !{metadata !604, metadata !536, metadata !359}
!635 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEy", metadata !288, i32 1617, metadata !636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1617} ; [ DW_TAG_subprogram ]
!636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!637 = metadata !{metadata !604, metadata !536, metadata !364}
!638 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEcvaEv", metadata !288, i32 1655, metadata !639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1655} ; [ DW_TAG_subprogram ]
!639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!640 = metadata !{metadata !641, metadata !645}
!641 = metadata !{i32 786454, metadata !519, metadata !"RetType", metadata !288, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !642} ; [ DW_TAG_typedef ]
!642 = metadata !{i32 786454, metadata !643, metadata !"Type", metadata !288, i32 1362, i64 0, i64 0, i64 0, i32 0, metadata !328} ; [ DW_TAG_typedef ]
!643 = metadata !{i32 786434, null, metadata !"retval<1, true>", metadata !288, i32 1361, i64 8, i64 8, i32 0, i32 0, null, metadata !223, i32 0, null, metadata !644} ; [ DW_TAG_class_type ]
!644 = metadata !{metadata !440, metadata !532}
!645 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !594} ; [ DW_TAG_pointer_type ]
!646 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_boolEv", metadata !288, i32 1661, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1661} ; [ DW_TAG_subprogram ]
!647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!648 = metadata !{metadata !137, metadata !645}
!649 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_ucharEv", metadata !288, i32 1662, metadata !650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1662} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!651 = metadata !{metadata !332, metadata !645}
!652 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_charEv", metadata !288, i32 1663, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1663} ; [ DW_TAG_subprogram ]
!653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!654 = metadata !{metadata !328, metadata !645}
!655 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_ushortEv", metadata !288, i32 1664, metadata !656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1664} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!657 = metadata !{metadata !340, metadata !645}
!658 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_shortEv", metadata !288, i32 1665, metadata !659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1665} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!660 = metadata !{metadata !336, metadata !645}
!661 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6to_intEv", metadata !288, i32 1666, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1666} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!663 = metadata !{metadata !302, metadata !645}
!664 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_uintEv", metadata !288, i32 1667, metadata !665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1667} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!666 = metadata !{metadata !347, metadata !645}
!667 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_longEv", metadata !288, i32 1668, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1668} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!669 = metadata !{metadata !351, metadata !645}
!670 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_ulongEv", metadata !288, i32 1669, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1669} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!672 = metadata !{metadata !355, metadata !645}
!673 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_int64Ev", metadata !288, i32 1670, metadata !674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1670} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{metadata !359, metadata !645}
!676 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_uint64Ev", metadata !288, i32 1671, metadata !677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1671} ; [ DW_TAG_subprogram ]
!677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!678 = metadata !{metadata !364, metadata !645}
!679 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_doubleEv", metadata !288, i32 1672, metadata !680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1672} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!681 = metadata !{metadata !378, metadata !645}
!682 = metadata !{i32 786478, i32 0, metadata !519, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6lengthEv", metadata !288, i32 1686, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1686} ; [ DW_TAG_subprogram ]
!683 = metadata !{i32 786478, i32 0, metadata !519, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi5ELb1ELb1EE6lengthEv", metadata !288, i32 1687, metadata !684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!685 = metadata !{metadata !302, metadata !686}
!686 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !599} ; [ DW_TAG_pointer_type ]
!687 = metadata !{i32 786478, i32 0, metadata !519, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7reverseEv", metadata !288, i32 1692, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1692} ; [ DW_TAG_subprogram ]
!688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!689 = metadata !{metadata !604, metadata !536}
!690 = metadata !{i32 786478, i32 0, metadata !519, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6iszeroEv", metadata !288, i32 1698, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1698} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 786478, i32 0, metadata !519, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7is_zeroEv", metadata !288, i32 1703, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1703} ; [ DW_TAG_subprogram ]
!692 = metadata !{i32 786478, i32 0, metadata !519, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE4signEv", metadata !288, i32 1708, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1708} ; [ DW_TAG_subprogram ]
!693 = metadata !{i32 786478, i32 0, metadata !519, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5clearEi", metadata !288, i32 1716, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!694 = metadata !{i32 786478, i32 0, metadata !519, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE6invertEi", metadata !288, i32 1722, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1722} ; [ DW_TAG_subprogram ]
!695 = metadata !{i32 786478, i32 0, metadata !519, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE4testEi", metadata !288, i32 1730, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1730} ; [ DW_TAG_subprogram ]
!696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!697 = metadata !{metadata !137, metadata !645, metadata !302}
!698 = metadata !{i32 786478, i32 0, metadata !519, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEi", metadata !288, i32 1736, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1736} ; [ DW_TAG_subprogram ]
!699 = metadata !{i32 786478, i32 0, metadata !519, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEib", metadata !288, i32 1742, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1742} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!701 = metadata !{null, metadata !536, metadata !302, metadata !137}
!702 = metadata !{i32 786478, i32 0, metadata !519, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7lrotateEi", metadata !288, i32 1749, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1749} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786478, i32 0, metadata !519, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7rrotateEi", metadata !288, i32 1758, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!704 = metadata !{i32 786478, i32 0, metadata !519, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7set_bitEib", metadata !288, i32 1766, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!705 = metadata !{i32 786478, i32 0, metadata !519, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7get_bitEi", metadata !288, i32 1771, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!706 = metadata !{i32 786478, i32 0, metadata !519, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5b_notEv", metadata !288, i32 1776, metadata !534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1776} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 786478, i32 0, metadata !519, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE17countLeadingZerosEv", metadata !288, i32 1783, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1783} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!709 = metadata !{metadata !302, metadata !536}
!710 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEppEv", metadata !288, i32 1840, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1840} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEmmEv", metadata !288, i32 1844, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1844} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEppEi", metadata !288, i32 1852, metadata !713, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!713 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !714, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!714 = metadata !{metadata !594, metadata !536, metadata !302}
!715 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEmmEi", metadata !288, i32 1857, metadata !713, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1857} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEpsEv", metadata !288, i32 1866, metadata !717, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1866} ; [ DW_TAG_subprogram ]
!717 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !718, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!718 = metadata !{metadata !519, metadata !645}
!719 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEntEv", metadata !288, i32 1872, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1872} ; [ DW_TAG_subprogram ]
!720 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEngEv", metadata !288, i32 1877, metadata !721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1877} ; [ DW_TAG_subprogram ]
!721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!722 = metadata !{metadata !723, metadata !645}
!723 = metadata !{i32 786434, null, metadata !"ap_int_base<6, true, true>", metadata !288, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!724 = metadata !{i32 786478, i32 0, metadata !519, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5rangeEii", metadata !288, i32 2007, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2007} ; [ DW_TAG_subprogram ]
!725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!726 = metadata !{metadata !727, metadata !536, metadata !302, metadata !302}
!727 = metadata !{i32 786434, null, metadata !"ap_range_ref<5, true>", metadata !288, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!728 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEclEii", metadata !288, i32 2013, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2013} ; [ DW_TAG_subprogram ]
!729 = metadata !{i32 786478, i32 0, metadata !519, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE5rangeEii", metadata !288, i32 2019, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2019} ; [ DW_TAG_subprogram ]
!730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!731 = metadata !{metadata !727, metadata !645, metadata !302, metadata !302}
!732 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEclEii", metadata !288, i32 2025, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2025} ; [ DW_TAG_subprogram ]
!733 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEixEi", metadata !288, i32 2044, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2044} ; [ DW_TAG_subprogram ]
!734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!735 = metadata !{metadata !736, metadata !536, metadata !302}
!736 = metadata !{i32 786434, null, metadata !"ap_bit_ref<5, true>", metadata !288, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!737 = metadata !{i32 786478, i32 0, metadata !519, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEixEi", metadata !288, i32 2058, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2058} ; [ DW_TAG_subprogram ]
!738 = metadata !{i32 786478, i32 0, metadata !519, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3bitEi", metadata !288, i32 2072, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2072} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786478, i32 0, metadata !519, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE3bitEi", metadata !288, i32 2086, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2086} ; [ DW_TAG_subprogram ]
!740 = metadata !{i32 786478, i32 0, metadata !519, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10and_reduceEv", metadata !288, i32 2266, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2266} ; [ DW_TAG_subprogram ]
!741 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !742, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!742 = metadata !{metadata !137, metadata !536}
!743 = metadata !{i32 786478, i32 0, metadata !519, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE11nand_reduceEv", metadata !288, i32 2269, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2269} ; [ DW_TAG_subprogram ]
!744 = metadata !{i32 786478, i32 0, metadata !519, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE9or_reduceEv", metadata !288, i32 2272, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2272} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786478, i32 0, metadata !519, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10nor_reduceEv", metadata !288, i32 2275, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2275} ; [ DW_TAG_subprogram ]
!746 = metadata !{i32 786478, i32 0, metadata !519, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10xor_reduceEv", metadata !288, i32 2278, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2278} ; [ DW_TAG_subprogram ]
!747 = metadata !{i32 786478, i32 0, metadata !519, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE11xnor_reduceEv", metadata !288, i32 2281, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2281} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786478, i32 0, metadata !519, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10and_reduceEv", metadata !288, i32 2285, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2285} ; [ DW_TAG_subprogram ]
!749 = metadata !{i32 786478, i32 0, metadata !519, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE11nand_reduceEv", metadata !288, i32 2288, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2288} ; [ DW_TAG_subprogram ]
!750 = metadata !{i32 786478, i32 0, metadata !519, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9or_reduceEv", metadata !288, i32 2291, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2291} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 786478, i32 0, metadata !519, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10nor_reduceEv", metadata !288, i32 2294, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2294} ; [ DW_TAG_subprogram ]
!752 = metadata !{i32 786478, i32 0, metadata !519, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10xor_reduceEv", metadata !288, i32 2297, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2297} ; [ DW_TAG_subprogram ]
!753 = metadata !{i32 786478, i32 0, metadata !519, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE11xnor_reduceEv", metadata !288, i32 2300, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2300} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !288, i32 2307, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2307} ; [ DW_TAG_subprogram ]
!755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!756 = metadata !{null, metadata !645, metadata !757, metadata !302, metadata !758, metadata !137}
!757 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !187} ; [ DW_TAG_pointer_type ]
!758 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !288, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !759, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!759 = metadata !{metadata !760, metadata !761, metadata !762, metadata !763}
!760 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!761 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!762 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!763 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!764 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringE8BaseModeb", metadata !288, i32 2334, metadata !765, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2334} ; [ DW_TAG_subprogram ]
!765 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !766, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!766 = metadata !{metadata !757, metadata !645, metadata !758, metadata !137}
!767 = metadata !{i32 786478, i32 0, metadata !519, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringEab", metadata !288, i32 2338, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2338} ; [ DW_TAG_subprogram ]
!768 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !769, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!769 = metadata !{metadata !757, metadata !645, metadata !328, metadata !137}
!770 = metadata !{metadata !771, metadata !532, metadata !772}
!771 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !302, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!772 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !137, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!773 = metadata !{i32 786478, i32 0, metadata !287, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !288, i32 2007, metadata !774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2007} ; [ DW_TAG_subprogram ]
!774 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !775, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!775 = metadata !{metadata !776, metadata !307, metadata !302, metadata !302}
!776 = metadata !{i32 786434, null, metadata !"ap_range_ref<4, false>", metadata !288, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!777 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEclEii", metadata !288, i32 2013, metadata !774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2013} ; [ DW_TAG_subprogram ]
!778 = metadata !{i32 786478, i32 0, metadata !287, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !288, i32 2019, metadata !779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2019} ; [ DW_TAG_subprogram ]
!779 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !780, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!780 = metadata !{metadata !776, metadata !441, metadata !302, metadata !302}
!781 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEclEii", metadata !288, i32 2025, metadata !779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2025} ; [ DW_TAG_subprogram ]
!782 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEixEi", metadata !288, i32 2044, metadata !783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2044} ; [ DW_TAG_subprogram ]
!783 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !784, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!784 = metadata !{metadata !785, metadata !307, metadata !302}
!785 = metadata !{i32 786434, null, metadata !"ap_bit_ref<4, false>", metadata !288, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!786 = metadata !{i32 786478, i32 0, metadata !287, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEixEi", metadata !288, i32 2058, metadata !492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2058} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 786478, i32 0, metadata !287, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !288, i32 2072, metadata !783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2072} ; [ DW_TAG_subprogram ]
!788 = metadata !{i32 786478, i32 0, metadata !287, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !288, i32 2086, metadata !492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2086} ; [ DW_TAG_subprogram ]
!789 = metadata !{i32 786478, i32 0, metadata !287, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !288, i32 2266, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2266} ; [ DW_TAG_subprogram ]
!790 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !791, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!791 = metadata !{metadata !137, metadata !307}
!792 = metadata !{i32 786478, i32 0, metadata !287, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !288, i32 2269, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2269} ; [ DW_TAG_subprogram ]
!793 = metadata !{i32 786478, i32 0, metadata !287, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !288, i32 2272, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2272} ; [ DW_TAG_subprogram ]
!794 = metadata !{i32 786478, i32 0, metadata !287, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !288, i32 2275, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2275} ; [ DW_TAG_subprogram ]
!795 = metadata !{i32 786478, i32 0, metadata !287, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !288, i32 2278, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2278} ; [ DW_TAG_subprogram ]
!796 = metadata !{i32 786478, i32 0, metadata !287, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !288, i32 2281, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2281} ; [ DW_TAG_subprogram ]
!797 = metadata !{i32 786478, i32 0, metadata !287, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !288, i32 2285, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2285} ; [ DW_TAG_subprogram ]
!798 = metadata !{i32 786478, i32 0, metadata !287, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !288, i32 2288, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2288} ; [ DW_TAG_subprogram ]
!799 = metadata !{i32 786478, i32 0, metadata !287, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !288, i32 2291, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2291} ; [ DW_TAG_subprogram ]
!800 = metadata !{i32 786478, i32 0, metadata !287, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !288, i32 2294, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2294} ; [ DW_TAG_subprogram ]
!801 = metadata !{i32 786478, i32 0, metadata !287, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !288, i32 2297, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2297} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 786478, i32 0, metadata !287, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !288, i32 2300, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2300} ; [ DW_TAG_subprogram ]
!803 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !288, i32 2307, metadata !804, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2307} ; [ DW_TAG_subprogram ]
!804 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !805, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!805 = metadata !{null, metadata !441, metadata !757, metadata !302, metadata !758, metadata !137}
!806 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringE8BaseModeb", metadata !288, i32 2334, metadata !807, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2334} ; [ DW_TAG_subprogram ]
!807 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !808, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!808 = metadata !{metadata !757, metadata !441, metadata !758, metadata !137}
!809 = metadata !{i32 786478, i32 0, metadata !287, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEab", metadata !288, i32 2338, metadata !810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2338} ; [ DW_TAG_subprogram ]
!810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!811 = metadata !{metadata !757, metadata !441, metadata !328, metadata !137}
!812 = metadata !{metadata !813, metadata !303, metadata !772}
!813 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !302, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!814 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 272, metadata !815, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 272} ; [ DW_TAG_subprogram ]
!815 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !816, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!816 = metadata !{null, metadata !817}
!817 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !281} ; [ DW_TAG_pointer_type ]
!818 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 278, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 278} ; [ DW_TAG_subprogram ]
!819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!820 = metadata !{null, metadata !817, metadata !821}
!821 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !822} ; [ DW_TAG_reference_type ]
!822 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !823} ; [ DW_TAG_const_type ]
!823 = metadata !{i32 786454, metadata !281, metadata !"sc_uint_base", metadata !284, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !287} ; [ DW_TAG_typedef ]
!824 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 279, metadata !825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 279} ; [ DW_TAG_subprogram ]
!825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!826 = metadata !{null, metadata !817, metadata !827}
!827 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !828} ; [ DW_TAG_reference_type ]
!828 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !823} ; [ DW_TAG_volatile_type ]
!829 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint<4, false>", metadata !"sc_uint<4, false>", metadata !"", metadata !284, i32 284, metadata !830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !832, i32 0, metadata !133, i32 284} ; [ DW_TAG_subprogram ]
!830 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !831, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!831 = metadata !{null, metadata !817, metadata !311}
!832 = metadata !{metadata !833, metadata !834}
!833 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !302, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!834 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !137, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!835 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !284, i32 287, metadata !836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !838, i32 0, metadata !133, i32 287} ; [ DW_TAG_subprogram ]
!836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!837 = metadata !{null, metadata !817, metadata !399}
!838 = metadata !{metadata !834}
!839 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint<4>", metadata !"sc_uint<4>", metadata !"", metadata !284, i32 309, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !844, i32 0, metadata !133, i32 309} ; [ DW_TAG_subprogram ]
!840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!841 = metadata !{null, metadata !817, metadata !842}
!842 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !843} ; [ DW_TAG_reference_type ]
!843 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_const_type ]
!844 = metadata !{metadata !833}
!845 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 338, metadata !846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 338} ; [ DW_TAG_subprogram ]
!846 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !847, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!847 = metadata !{null, metadata !817, metadata !137}
!848 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 339, metadata !849, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 339} ; [ DW_TAG_subprogram ]
!849 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !850, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!850 = metadata !{null, metadata !817, metadata !328}
!851 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 340, metadata !852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 340} ; [ DW_TAG_subprogram ]
!852 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !853, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!853 = metadata !{null, metadata !817, metadata !332}
!854 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 341, metadata !855, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 341} ; [ DW_TAG_subprogram ]
!855 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !856, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!856 = metadata !{null, metadata !817, metadata !336}
!857 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 342, metadata !858, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 342} ; [ DW_TAG_subprogram ]
!858 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !859, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!859 = metadata !{null, metadata !817, metadata !340}
!860 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 343, metadata !861, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 343} ; [ DW_TAG_subprogram ]
!861 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !862, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!862 = metadata !{null, metadata !817, metadata !302}
!863 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 344, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 344} ; [ DW_TAG_subprogram ]
!864 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !865, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!865 = metadata !{null, metadata !817, metadata !347}
!866 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 345, metadata !867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 345} ; [ DW_TAG_subprogram ]
!867 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !868, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!868 = metadata !{null, metadata !817, metadata !351}
!869 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 346, metadata !870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 346} ; [ DW_TAG_subprogram ]
!870 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !871, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!871 = metadata !{null, metadata !817, metadata !355}
!872 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 347, metadata !873, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 347} ; [ DW_TAG_subprogram ]
!873 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !874, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!874 = metadata !{null, metadata !817, metadata !359}
!875 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 348, metadata !876, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 348} ; [ DW_TAG_subprogram ]
!876 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !877, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!877 = metadata !{null, metadata !817, metadata !364}
!878 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 349, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 349} ; [ DW_TAG_subprogram ]
!879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!880 = metadata !{null, metadata !817, metadata !378}
!881 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 350, metadata !882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 350} ; [ DW_TAG_subprogram ]
!882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!883 = metadata !{null, metadata !817, metadata !185}
!884 = metadata !{i32 786478, i32 0, metadata !281, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !284, i32 364, metadata !885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 364} ; [ DW_TAG_subprogram ]
!885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!886 = metadata !{null, metadata !887, metadata !842}
!887 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !280} ; [ DW_TAG_pointer_type ]
!888 = metadata !{i32 786478, i32 0, metadata !281, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !284, i32 367, metadata !889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 367} ; [ DW_TAG_subprogram ]
!889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!890 = metadata !{null, metadata !887, metadata !891}
!891 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !892} ; [ DW_TAG_reference_type ]
!892 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !280} ; [ DW_TAG_const_type ]
!893 = metadata !{i32 786478, i32 0, metadata !281, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !284, i32 373, metadata !894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 373} ; [ DW_TAG_subprogram ]
!894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!895 = metadata !{metadata !896, metadata !817, metadata !891}
!896 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_reference_type ]
!897 = metadata !{i32 786478, i32 0, metadata !281, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !284, i32 377, metadata !898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 377} ; [ DW_TAG_subprogram ]
!898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!899 = metadata !{metadata !896, metadata !817, metadata !842}
!900 = metadata !{metadata !901}
!901 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !302, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!902 = metadata !{i32 786478, i32 0, metadata !276, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !118, i32 176, metadata !903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 176} ; [ DW_TAG_subprogram ]
!903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!904 = metadata !{null, metadata !905}
!905 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !276} ; [ DW_TAG_pointer_type ]
!906 = metadata !{i32 786478, i32 0, metadata !276, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 180, metadata !907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 180} ; [ DW_TAG_subprogram ]
!907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!908 = metadata !{metadata !281, metadata !905}
!909 = metadata !{i32 786478, i32 0, metadata !276, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 181, metadata !910, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 181} ; [ DW_TAG_subprogram ]
!910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!911 = metadata !{metadata !281, metadata !912}
!912 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !913} ; [ DW_TAG_pointer_type ]
!913 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !276} ; [ DW_TAG_const_type ]
!914 = metadata !{i32 786478, i32 0, metadata !276, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !118, i32 187, metadata !915, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 187} ; [ DW_TAG_subprogram ]
!915 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !916, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!916 = metadata !{metadata !843, metadata !905}
!917 = metadata !{i32 786478, i32 0, metadata !276, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !118, i32 188, metadata !918, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 188} ; [ DW_TAG_subprogram ]
!918 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !919, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!919 = metadata !{metadata !843, metadata !912}
!920 = metadata !{metadata !921}
!921 = metadata !{i32 786479, null, metadata !"T", metadata !281, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!922 = metadata !{i32 786478, i32 0, metadata !272, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 285, metadata !923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 285} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!924 = metadata !{null, metadata !925}
!925 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !272} ; [ DW_TAG_pointer_type ]
!926 = metadata !{i32 786478, i32 0, metadata !272, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 286, metadata !927, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 286} ; [ DW_TAG_subprogram ]
!927 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !928, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!928 = metadata !{null, metadata !925, metadata !185}
!929 = metadata !{i32 786478, i32 0, metadata !272, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !118, i32 290, metadata !930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 290} ; [ DW_TAG_subprogram ]
!930 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !931, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!931 = metadata !{null, metadata !925, metadata !932}
!932 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !276} ; [ DW_TAG_reference_type ]
!933 = metadata !{i32 786478, i32 0, metadata !272, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !118, i32 293, metadata !930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 293} ; [ DW_TAG_subprogram ]
!934 = metadata !{i32 786478, i32 0, metadata !272, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !118, i32 294, metadata !935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 294} ; [ DW_TAG_subprogram ]
!935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!936 = metadata !{null, metadata !925, metadata !221}
!937 = metadata !{i32 786478, i32 0, metadata !272, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !118, i32 297, metadata !935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 297} ; [ DW_TAG_subprogram ]
!938 = metadata !{i32 786478, i32 0, metadata !272, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !118, i32 298, metadata !939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 298} ; [ DW_TAG_subprogram ]
!939 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !940, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!940 = metadata !{null, metadata !925, metadata !941}
!941 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !272} ; [ DW_TAG_reference_type ]
!942 = metadata !{i32 786478, i32 0, metadata !272, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !118, i32 299, metadata !939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 299} ; [ DW_TAG_subprogram ]
!943 = metadata !{i32 786478, i32 0, metadata !272, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !118, i32 301, metadata !944, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 301} ; [ DW_TAG_subprogram ]
!944 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !945, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!945 = metadata !{metadata !946, metadata !925}
!946 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !276} ; [ DW_TAG_pointer_type ]
!947 = metadata !{metadata !948}
!948 = metadata !{i32 786479, null, metadata !"IF", metadata !276, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!949 = metadata !{i32 786478, i32 0, metadata !269, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !118, i32 347, metadata !950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 347} ; [ DW_TAG_subprogram ]
!950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!951 = metadata !{null, metadata !952}
!952 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !269} ; [ DW_TAG_pointer_type ]
!953 = metadata !{i32 786478, i32 0, metadata !269, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !118, i32 348, metadata !954, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 348} ; [ DW_TAG_subprogram ]
!954 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !955, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!955 = metadata !{null, metadata !952, metadata !185}
!956 = metadata !{i32 786478, i32 0, metadata !269, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 351, metadata !957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 351} ; [ DW_TAG_subprogram ]
!957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!958 = metadata !{metadata !959, metadata !952}
!959 = metadata !{i32 786454, metadata !269, metadata !"data_type", metadata !118, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_typedef ]
!960 = metadata !{i32 786478, i32 0, metadata !269, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 353, metadata !961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 353} ; [ DW_TAG_subprogram ]
!961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!962 = metadata !{metadata !963, metadata !964}
!963 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !959} ; [ DW_TAG_const_type ]
!964 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !965} ; [ DW_TAG_pointer_type ]
!965 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !269} ; [ DW_TAG_const_type ]
!966 = metadata !{i32 786478, i32 0, metadata !269, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !118, i32 355, metadata !967, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 355} ; [ DW_TAG_subprogram ]
!967 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !968, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!968 = metadata !{metadata !969, metadata !964}
!969 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !963} ; [ DW_TAG_reference_type ]
!970 = metadata !{i32 786478, i32 0, metadata !269, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !118, i32 358, metadata !971, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 358} ; [ DW_TAG_subprogram ]
!971 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !972, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!972 = metadata !{metadata !963, metadata !952}
!973 = metadata !{i32 786445, metadata !111, metadata !"switches", metadata !112, i32 21, i64 8, i64 8, i64 32, i32 0, metadata !269} ; [ DW_TAG_member ]
!974 = metadata !{i32 786445, metadata !111, metadata !"leds", metadata !112, i32 22, i64 8, i64 8, i64 40, i32 0, metadata !975} ; [ DW_TAG_member ]
!975 = metadata !{i32 786434, metadata !116, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !976, i32 0, null, metadata !1057} ; [ DW_TAG_class_type ]
!976 = metadata !{metadata !977, metadata !1059, metadata !1063, metadata !1066}
!977 = metadata !{i32 786460, metadata !975, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !978} ; [ DW_TAG_inheritance ]
!978 = metadata !{i32 786434, metadata !116, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !979, i32 0, null, metadata !1057} ; [ DW_TAG_class_type ]
!979 = metadata !{metadata !980, metadata !1027, metadata !1031, metadata !1034, metadata !1037, metadata !1044, metadata !1048, metadata !1054}
!980 = metadata !{i32 786460, metadata !978, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !981} ; [ DW_TAG_inheritance ]
!981 = metadata !{i32 786434, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !118, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !982, i32 0, null, metadata !1025} ; [ DW_TAG_class_type ]
!982 = metadata !{metadata !983, metadata !984, metadata !1001, metadata !1005, metadata !1008, metadata !1011, metadata !1012, metadata !1015, metadata !1016, metadata !1020, metadata !1021}
!983 = metadata !{i32 786460, metadata !981, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !199} ; [ DW_TAG_inheritance ]
!984 = metadata !{i32 786445, metadata !981, metadata !"m_if", metadata !118, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !985} ; [ DW_TAG_member ]
!985 = metadata !{i32 786434, metadata !116, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !986, i32 0, null, metadata !920} ; [ DW_TAG_class_type ]
!986 = metadata !{metadata !987, metadata !988, metadata !992, metadata !998}
!987 = metadata !{i32 786460, metadata !985, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !276} ; [ DW_TAG_inheritance ]
!988 = metadata !{i32 786478, i32 0, metadata !985, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !118, i32 197, metadata !989, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 197} ; [ DW_TAG_subprogram ]
!989 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !990, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!990 = metadata !{null, metadata !991}
!991 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !985} ; [ DW_TAG_pointer_type ]
!992 = metadata !{i32 786478, i32 0, metadata !985, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEaSERKS5_", metadata !118, i32 199, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 199} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{metadata !995, metadata !991, metadata !996}
!995 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !985} ; [ DW_TAG_reference_type ]
!996 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !997} ; [ DW_TAG_reference_type ]
!997 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !985} ; [ DW_TAG_const_type ]
!998 = metadata !{i32 786478, i32 0, metadata !985, metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEaSIS5_EERS5_RKT_", metadata !118, i32 211, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !999, i32 0, metadata !133, i32 211} ; [ DW_TAG_subprogram ]
!999 = metadata !{metadata !1000}
!1000 = metadata !{i32 786479, null, metadata !"_T2", metadata !985, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1001 = metadata !{i32 786478, i32 0, metadata !981, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 285, metadata !1002, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 285} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1003, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1003 = metadata !{null, metadata !1004}
!1004 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !981} ; [ DW_TAG_pointer_type ]
!1005 = metadata !{i32 786478, i32 0, metadata !981, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 286, metadata !1006, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 286} ; [ DW_TAG_subprogram ]
!1006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1007 = metadata !{null, metadata !1004, metadata !185}
!1008 = metadata !{i32 786478, i32 0, metadata !981, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !118, i32 290, metadata !1009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 290} ; [ DW_TAG_subprogram ]
!1009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1010 = metadata !{null, metadata !1004, metadata !995}
!1011 = metadata !{i32 786478, i32 0, metadata !981, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !118, i32 293, metadata !1009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 293} ; [ DW_TAG_subprogram ]
!1012 = metadata !{i32 786478, i32 0, metadata !981, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !118, i32 294, metadata !1013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 294} ; [ DW_TAG_subprogram ]
!1013 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1014, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1014 = metadata !{null, metadata !1004, metadata !221}
!1015 = metadata !{i32 786478, i32 0, metadata !981, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !118, i32 297, metadata !1013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 297} ; [ DW_TAG_subprogram ]
!1016 = metadata !{i32 786478, i32 0, metadata !981, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !118, i32 298, metadata !1017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 298} ; [ DW_TAG_subprogram ]
!1017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1018 = metadata !{null, metadata !1004, metadata !1019}
!1019 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !981} ; [ DW_TAG_reference_type ]
!1020 = metadata !{i32 786478, i32 0, metadata !981, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !118, i32 299, metadata !1017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 299} ; [ DW_TAG_subprogram ]
!1021 = metadata !{i32 786478, i32 0, metadata !981, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !118, i32 301, metadata !1022, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 301} ; [ DW_TAG_subprogram ]
!1022 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1023, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1023 = metadata !{metadata !1024, metadata !1004}
!1024 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !985} ; [ DW_TAG_pointer_type ]
!1025 = metadata !{metadata !1026}
!1026 = metadata !{i32 786479, null, metadata !"IF", metadata !985, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1027 = metadata !{i32 786478, i32 0, metadata !978, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !118, i32 423, metadata !1028, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 423} ; [ DW_TAG_subprogram ]
!1028 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1029, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1029 = metadata !{null, metadata !1030}
!1030 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !978} ; [ DW_TAG_pointer_type ]
!1031 = metadata !{i32 786478, i32 0, metadata !978, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !118, i32 424, metadata !1032, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 424} ; [ DW_TAG_subprogram ]
!1032 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1033, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1033 = metadata !{null, metadata !1030, metadata !185}
!1034 = metadata !{i32 786478, i32 0, metadata !978, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !118, i32 427, metadata !1035, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 427} ; [ DW_TAG_subprogram ]
!1035 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1036, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1036 = metadata !{null, metadata !1030, metadata !842}
!1037 = metadata !{i32 786478, i32 0, metadata !978, metadata !"operator=<_ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEaSIS5_EEvRKT_", metadata !118, i32 429, metadata !1038, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1042, i32 0, metadata !133, i32 429} ; [ DW_TAG_subprogram ]
!1038 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1039, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1039 = metadata !{null, metadata !1030, metadata !1040}
!1040 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1041} ; [ DW_TAG_reference_type ]
!1041 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !978} ; [ DW_TAG_const_type ]
!1042 = metadata !{metadata !1043}
!1043 = metadata !{i32 786479, null, metadata !"_T2", metadata !978, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1044 = metadata !{i32 786478, i32 0, metadata !978, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 431, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 431} ; [ DW_TAG_subprogram ]
!1045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1046 = metadata !{metadata !1047, metadata !1030}
!1047 = metadata !{i32 786454, metadata !978, metadata !"data_type", metadata !118, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_typedef ]
!1048 = metadata !{i32 786478, i32 0, metadata !978, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !118, i32 432, metadata !1049, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 432} ; [ DW_TAG_subprogram ]
!1049 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1050, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1050 = metadata !{metadata !1051, metadata !1053}
!1051 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1052} ; [ DW_TAG_reference_type ]
!1052 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1047} ; [ DW_TAG_const_type ]
!1053 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1041} ; [ DW_TAG_pointer_type ]
!1054 = metadata !{i32 786478, i32 0, metadata !978, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !118, i32 435, metadata !1055, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 435} ; [ DW_TAG_subprogram ]
!1055 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1056, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1056 = metadata !{metadata !1052, metadata !1030}
!1057 = metadata !{metadata !1058}
!1058 = metadata !{i32 786479, null, metadata !"_T", metadata !281, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1059 = metadata !{i32 786478, i32 0, metadata !975, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !118, i32 443, metadata !1060, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 443} ; [ DW_TAG_subprogram ]
!1060 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1061, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1061 = metadata !{null, metadata !1062}
!1062 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !975} ; [ DW_TAG_pointer_type ]
!1063 = metadata !{i32 786478, i32 0, metadata !975, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !118, i32 444, metadata !1064, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 444} ; [ DW_TAG_subprogram ]
!1064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1065 = metadata !{null, metadata !1062, metadata !185}
!1066 = metadata !{i32 786478, i32 0, metadata !975, metadata !"operator=<_ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core6sc_outINS_5sc_dt7sc_uintILi4EEEEaSIS5_EEvRKT_", metadata !118, i32 446, metadata !1067, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1071, i32 0, metadata !133, i32 446} ; [ DW_TAG_subprogram ]
!1067 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1068, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1068 = metadata !{null, metadata !1062, metadata !1069}
!1069 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1070} ; [ DW_TAG_reference_type ]
!1070 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !975} ; [ DW_TAG_const_type ]
!1071 = metadata !{metadata !1072}
!1072 = metadata !{i32 786479, null, metadata !"_T2", metadata !975, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1073 = metadata !{i32 786478, i32 0, metadata !111, metadata !"Advios", metadata !"Advios", metadata !"", metadata !112, i32 11, metadata !1074, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 11} ; [ DW_TAG_subprogram ]
!1074 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1075, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1075 = metadata !{null, metadata !110, metadata !1076}
!1076 = metadata !{i32 786434, metadata !116, metadata !"sc_module_name", metadata !118, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !1077, i32 0, null, null} ; [ DW_TAG_class_type ]
!1077 = metadata !{metadata !1078, metadata !1082}
!1078 = metadata !{i32 786478, i32 0, metadata !1076, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !118, i32 594, metadata !1079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 594} ; [ DW_TAG_subprogram ]
!1079 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1080, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1080 = metadata !{null, metadata !1081, metadata !185}
!1081 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1076} ; [ DW_TAG_pointer_type ]
!1082 = metadata !{i32 786478, i32 0, metadata !1076, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !118, i32 595, metadata !1083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 595} ; [ DW_TAG_subprogram ]
!1083 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1084, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1084 = metadata !{null, metadata !1081, metadata !1085}
!1085 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1086} ; [ DW_TAG_reference_type ]
!1086 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1076} ; [ DW_TAG_const_type ]
!1087 = metadata !{i32 786478, i32 0, metadata !111, metadata !"modulate_clock", metadata !"modulate_clock", metadata !"_ZN6Advios14modulate_clockEv", metadata !112, i32 23, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 23} ; [ DW_TAG_subprogram ]
!1088 = metadata !{i32 786478, i32 0, metadata !111, metadata !"LedControl", metadata !"LedControl", metadata !"_ZN6Advios10LedControlEv", metadata !112, i32 24, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 24} ; [ DW_TAG_subprogram ]
!1089 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !111} ; [ DW_TAG_pointer_type ]
!1090 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1091} ; [ DW_TAG_pointer_type ]
!1091 = metadata !{i32 786438, null, metadata !"Advios", metadata !112, i32 8, i64 8, i64 8, i32 0, i32 0, null, metadata !1092, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1092 = metadata !{metadata !1093}
!1093 = metadata !{i32 786438, metadata !116, metadata !"sc_signal<bool>", metadata !118, i32 322, i64 8, i64 8, i32 0, i32 0, null, metadata !1094, i32 0, null, metadata !157} ; [ DW_TAG_class_field_type ]
!1094 = metadata !{metadata !1095}
!1095 = metadata !{i32 786438, metadata !116, metadata !"sc_signal_inout_if<bool>", metadata !118, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !1096, i32 0, null, metadata !157} ; [ DW_TAG_class_field_type ]
!1096 = metadata !{metadata !1097}
!1097 = metadata !{i32 786438, metadata !116, metadata !"sc_signal_in_if<bool>", metadata !118, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !1098, i32 0, null, metadata !157} ; [ DW_TAG_class_field_type ]
!1098 = metadata !{metadata !135}
!1099 = metadata !{i32 4, i32 14, metadata !106, null}
!1100 = metadata !{i32 790531, metadata !105, metadata !"Advios.clk.m_if.Val", null, i32 4, metadata !1101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1101 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1102} ; [ DW_TAG_pointer_type ]
!1102 = metadata !{i32 786438, null, metadata !"Advios", metadata !112, i32 8, i64 8, i64 8, i32 0, i32 0, null, metadata !1103, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1103 = metadata !{metadata !1104}
!1104 = metadata !{i32 786438, metadata !116, metadata !"sc_in<bool>", metadata !118, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !1105, i32 0, null, metadata !157} ; [ DW_TAG_class_field_type ]
!1105 = metadata !{metadata !1106}
!1106 = metadata !{i32 786438, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !118, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1096, i32 0, null, metadata !234} ; [ DW_TAG_class_field_type ]
!1107 = metadata !{i32 790531, metadata !105, metadata !"Advios.reset.m_if.Val", null, i32 4, metadata !1101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1108 = metadata !{i32 790531, metadata !105, metadata !"Advios.ctrl.m_if.Val.V", null, i32 4, metadata !1109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1109 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1110} ; [ DW_TAG_pointer_type ]
!1110 = metadata !{i32 786438, null, metadata !"Advios", metadata !112, i32 8, i64 4, i64 8, i32 0, i32 0, null, metadata !1111, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1111 = metadata !{metadata !1112}
!1112 = metadata !{i32 786438, metadata !116, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 342, i64 4, i64 8, i32 0, i32 0, null, metadata !1113, i32 0, null, metadata !920} ; [ DW_TAG_class_field_type ]
!1113 = metadata !{metadata !1114}
!1114 = metadata !{i32 786438, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !118, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !1115, i32 0, null, metadata !947} ; [ DW_TAG_class_field_type ]
!1115 = metadata !{metadata !1116}
!1116 = metadata !{i32 786438, metadata !116, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 172, i64 4, i64 8, i32 0, i32 0, null, metadata !1117, i32 0, null, metadata !920} ; [ DW_TAG_class_field_type ]
!1117 = metadata !{metadata !1118}
!1118 = metadata !{i32 786438, metadata !282, metadata !"sc_uint<4>", metadata !284, i32 269, i64 4, i64 8, i32 0, i32 0, null, metadata !1119, i32 0, null, metadata !900} ; [ DW_TAG_class_field_type ]
!1119 = metadata !{metadata !1120}
!1120 = metadata !{i32 786438, null, metadata !"ap_int_base<4, false, true>", metadata !288, i32 1388, i64 4, i64 8, i32 0, i32 0, null, metadata !1121, i32 0, null, metadata !812} ; [ DW_TAG_class_field_type ]
!1121 = metadata !{metadata !1122}
!1122 = metadata !{i32 786438, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !292, i32 10, i64 4, i64 8, i32 0, i32 0, null, metadata !1123, i32 0, null, metadata !300} ; [ DW_TAG_class_field_type ]
!1123 = metadata !{metadata !294}
!1124 = metadata !{i32 790531, metadata !105, metadata !"Advios.switches.m_if.Val.V", null, i32 4, metadata !1109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1125 = metadata !{i32 790531, metadata !105, metadata !"Advios.leds.m_if.Val.V", null, i32 4, metadata !1126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1126 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1127} ; [ DW_TAG_pointer_type ]
!1127 = metadata !{i32 786438, null, metadata !"Advios", metadata !112, i32 8, i64 4, i64 8, i32 0, i32 0, null, metadata !1128, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1128 = metadata !{metadata !1129}
!1129 = metadata !{i32 786438, metadata !116, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 440, i64 4, i64 8, i32 0, i32 0, null, metadata !1130, i32 0, null, metadata !1057} ; [ DW_TAG_class_field_type ]
!1130 = metadata !{metadata !1131}
!1131 = metadata !{i32 786438, metadata !116, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 419, i64 4, i64 8, i32 0, i32 0, null, metadata !1132, i32 0, null, metadata !1057} ; [ DW_TAG_class_field_type ]
!1132 = metadata !{metadata !1133}
!1133 = metadata !{i32 786438, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !118, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !1134, i32 0, null, metadata !1025} ; [ DW_TAG_class_field_type ]
!1134 = metadata !{metadata !1135}
!1135 = metadata !{i32 786438, metadata !116, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 193, i64 4, i64 8, i32 0, i32 0, null, metadata !1115, i32 0, null, metadata !920} ; [ DW_TAG_class_field_type ]
!1136 = metadata !{i32 5, i32 4, metadata !1137, null}
!1137 = metadata !{i32 786443, metadata !106, i32 5, i32 1, metadata !107, i32 0} ; [ DW_TAG_lexical_block ]
!1138 = metadata !{i32 6, i32 3, metadata !1137, null}
!1139 = metadata !{i32 7, i32 3, metadata !1137, null}
!1140 = metadata !{i32 8, i32 3, metadata !1137, null}
!1141 = metadata !{i32 9, i32 3, metadata !1137, null}
!1142 = metadata !{i32 10, i32 3, metadata !1137, null}
!1143 = metadata !{i32 10, i32 112, metadata !1137, null}
!1144 = metadata !{i32 10, i32 196, metadata !1137, null}
!1145 = metadata !{i32 10, i32 246, metadata !1137, null}
!1146 = metadata !{i32 786688, metadata !1137, metadata !"_ssdm_reset_v", metadata !107, i32 10, metadata !302, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1147 = metadata !{i32 6, i32 49, metadata !1137, null}
!1148 = metadata !{i32 6, i32 87, metadata !1137, null}
!1149 = metadata !{i32 6, i32 122, metadata !1137, null}
!1150 = metadata !{i32 803, i32 19, metadata !1151, metadata !1156}
!1151 = metadata !{i32 786443, metadata !1152, i32 803, i32 17, metadata !118, i32 63} ; [ DW_TAG_lexical_block ]
!1152 = metadata !{i32 786443, metadata !1153, i32 802, i32 58, metadata !118, i32 62} ; [ DW_TAG_lexical_block ]
!1153 = metadata !{i32 786478, i32 0, metadata !116, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !118, i32 802, metadata !1154, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !133, i32 802} ; [ DW_TAG_subprogram ]
!1154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1155 = metadata !{null, metadata !302}
!1156 = metadata !{i32 9, i32 3, metadata !1157, null}
!1157 = metadata !{i32 786443, metadata !1137, i32 8, i32 1, metadata !107, i32 1} ; [ DW_TAG_lexical_block ]
!1158 = metadata !{i32 1853, i32 30, metadata !1159, metadata !1420}
!1159 = metadata !{i32 786443, metadata !1160, i32 1852, i32 78, metadata !288, i32 39} ; [ DW_TAG_lexical_block ]
!1160 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEppEi", metadata !288, i32 1852, metadata !1161, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1367, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!1161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1162 = metadata !{metadata !1163, metadata !1185, metadata !302}
!1163 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1164} ; [ DW_TAG_const_type ]
!1164 = metadata !{i32 786434, null, metadata !"ap_int_base<26, false, true>", metadata !288, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !1165, i32 0, null, metadata !1418} ; [ DW_TAG_class_type ]
!1165 = metadata !{metadata !1166, metadata !1182, metadata !1186, metadata !1192, metadata !1198, metadata !1201, metadata !1204, metadata !1207, metadata !1210, metadata !1213, metadata !1216, metadata !1219, metadata !1222, metadata !1225, metadata !1228, metadata !1231, metadata !1234, metadata !1237, metadata !1240, metadata !1243, metadata !1246, metadata !1250, metadata !1253, metadata !1256, metadata !1257, metadata !1261, metadata !1264, metadata !1267, metadata !1270, metadata !1273, metadata !1276, metadata !1279, metadata !1282, metadata !1285, metadata !1288, metadata !1291, metadata !1294, metadata !1301, metadata !1304, metadata !1307, metadata !1310, metadata !1313, metadata !1316, metadata !1319, metadata !1322, metadata !1325, metadata !1328, metadata !1331, metadata !1334, metadata !1337, metadata !1338, metadata !1342, metadata !1345, metadata !1346, metadata !1347, metadata !1348, metadata !1349, metadata !1350, metadata !1353, metadata !1354, metadata !1357, metadata !1358, metadata !1359, metadata !1360, metadata !1361, metadata !1362, metadata !1365, metadata !1366, metadata !1367, metadata !1368, metadata !1369, metadata !1372, metadata !1373, metadata !1377, metadata !1381, metadata !1382, metadata !1385, metadata !1386, metadata !1390, metadata !1391, metadata !1392, metadata !1393, metadata !1396, metadata !1397, metadata !1398, metadata !1399, metadata !1400, metadata !1401, metadata !1402, metadata !1403, metadata !1404, metadata !1405, metadata !1406, metadata !1407, metadata !1410, metadata !1413, metadata !1416, metadata !1417}
!1166 = metadata !{i32 786460, metadata !1164, null, metadata !288, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1167} ; [ DW_TAG_inheritance ]
!1167 = metadata !{i32 786434, null, metadata !"ssdm_int<26 + 1024 * 0, false>", metadata !292, i32 54, i64 32, i64 32, i32 0, i32 0, null, metadata !1168, i32 0, null, metadata !1180} ; [ DW_TAG_class_type ]
!1168 = metadata !{metadata !1169, metadata !1171, metadata !1175}
!1169 = metadata !{i32 786445, metadata !1167, metadata !"V", metadata !292, i32 54, i64 26, i64 32, i64 0, i32 0, metadata !1170} ; [ DW_TAG_member ]
!1170 = metadata !{i32 786468, null, metadata !"uint26", null, i32 0, i64 26, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1171 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !292, i32 54, metadata !1172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 54} ; [ DW_TAG_subprogram ]
!1172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1173 = metadata !{null, metadata !1174}
!1174 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1167} ; [ DW_TAG_pointer_type ]
!1175 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !292, i32 54, metadata !1176, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 54} ; [ DW_TAG_subprogram ]
!1176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1177 = metadata !{null, metadata !1174, metadata !1178}
!1178 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1179} ; [ DW_TAG_reference_type ]
!1179 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1167} ; [ DW_TAG_const_type ]
!1180 = metadata !{metadata !1181, metadata !303}
!1181 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !302, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1182 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1429, metadata !1183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1429} ; [ DW_TAG_subprogram ]
!1183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1184 = metadata !{null, metadata !1185}
!1185 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1164} ; [ DW_TAG_pointer_type ]
!1186 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base<26, false>", metadata !"ap_int_base<26, false>", metadata !"", metadata !288, i32 1441, metadata !1187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1190, i32 0, metadata !133, i32 1441} ; [ DW_TAG_subprogram ]
!1187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1188 = metadata !{null, metadata !1185, metadata !1189}
!1189 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1163} ; [ DW_TAG_reference_type ]
!1190 = metadata !{metadata !1191, metadata !315}
!1191 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !302, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1192 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base<26, false>", metadata !"ap_int_base<26, false>", metadata !"", metadata !288, i32 1444, metadata !1193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1190, i32 0, metadata !133, i32 1444} ; [ DW_TAG_subprogram ]
!1193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1194 = metadata !{null, metadata !1185, metadata !1195}
!1195 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1196} ; [ DW_TAG_reference_type ]
!1196 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1197} ; [ DW_TAG_const_type ]
!1197 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1164} ; [ DW_TAG_volatile_type ]
!1198 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1451, metadata !1199, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1451} ; [ DW_TAG_subprogram ]
!1199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1200 = metadata !{null, metadata !1185, metadata !137}
!1201 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1452, metadata !1202, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1452} ; [ DW_TAG_subprogram ]
!1202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1203 = metadata !{null, metadata !1185, metadata !328}
!1204 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1453, metadata !1205, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1453} ; [ DW_TAG_subprogram ]
!1205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1206 = metadata !{null, metadata !1185, metadata !332}
!1207 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1454, metadata !1208, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1454} ; [ DW_TAG_subprogram ]
!1208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1209 = metadata !{null, metadata !1185, metadata !336}
!1210 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1455, metadata !1211, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1455} ; [ DW_TAG_subprogram ]
!1211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1212 = metadata !{null, metadata !1185, metadata !340}
!1213 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1456, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1456} ; [ DW_TAG_subprogram ]
!1214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1215 = metadata !{null, metadata !1185, metadata !302}
!1216 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1457, metadata !1217, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1457} ; [ DW_TAG_subprogram ]
!1217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1218 = metadata !{null, metadata !1185, metadata !347}
!1219 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1458, metadata !1220, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1458} ; [ DW_TAG_subprogram ]
!1220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1221 = metadata !{null, metadata !1185, metadata !351}
!1222 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1459, metadata !1223, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1459} ; [ DW_TAG_subprogram ]
!1223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1224 = metadata !{null, metadata !1185, metadata !355}
!1225 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1460, metadata !1226, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1460} ; [ DW_TAG_subprogram ]
!1226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1227 = metadata !{null, metadata !1185, metadata !359}
!1228 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1461, metadata !1229, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1461} ; [ DW_TAG_subprogram ]
!1229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1230 = metadata !{null, metadata !1185, metadata !364}
!1231 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1462, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1462} ; [ DW_TAG_subprogram ]
!1232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1233 = metadata !{null, metadata !1185, metadata !369}
!1234 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1463, metadata !1235, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1463} ; [ DW_TAG_subprogram ]
!1235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1236 = metadata !{null, metadata !1185, metadata !374}
!1237 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1464, metadata !1238, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1464} ; [ DW_TAG_subprogram ]
!1238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1239 = metadata !{null, metadata !1185, metadata !378}
!1240 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1491, metadata !1241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1491} ; [ DW_TAG_subprogram ]
!1241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1242 = metadata !{null, metadata !1185, metadata !185}
!1243 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1498, metadata !1244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1498} ; [ DW_TAG_subprogram ]
!1244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1245 = metadata !{null, metadata !1185, metadata !185, metadata !328}
!1246 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi26ELb0ELb1EE4readEv", metadata !288, i32 1519, metadata !1247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1519} ; [ DW_TAG_subprogram ]
!1247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1248 = metadata !{metadata !1164, metadata !1249}
!1249 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1197} ; [ DW_TAG_pointer_type ]
!1250 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi26ELb0ELb1EE5writeERKS0_", metadata !288, i32 1525, metadata !1251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1525} ; [ DW_TAG_subprogram ]
!1251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1252 = metadata !{null, metadata !1249, metadata !1189}
!1253 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi26ELb0ELb1EEaSERVKS0_", metadata !288, i32 1537, metadata !1254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1537} ; [ DW_TAG_subprogram ]
!1254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1255 = metadata !{null, metadata !1249, metadata !1195}
!1256 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi26ELb0ELb1EEaSERKS0_", metadata !288, i32 1546, metadata !1251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1546} ; [ DW_TAG_subprogram ]
!1257 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSERVKS0_", metadata !288, i32 1579, metadata !1258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1579} ; [ DW_TAG_subprogram ]
!1258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1259 = metadata !{metadata !1260, metadata !1185, metadata !1195}
!1260 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1164} ; [ DW_TAG_reference_type ]
!1261 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSERKS0_", metadata !288, i32 1584, metadata !1262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1584} ; [ DW_TAG_subprogram ]
!1262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1263 = metadata !{metadata !1260, metadata !1185, metadata !1189}
!1264 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEPKc", metadata !288, i32 1588, metadata !1265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1588} ; [ DW_TAG_subprogram ]
!1265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1266 = metadata !{metadata !1260, metadata !1185, metadata !185}
!1267 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE3setEPKca", metadata !288, i32 1596, metadata !1268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1596} ; [ DW_TAG_subprogram ]
!1268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1269 = metadata !{metadata !1260, metadata !1185, metadata !185, metadata !328}
!1270 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEa", metadata !288, i32 1610, metadata !1271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1610} ; [ DW_TAG_subprogram ]
!1271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1272 = metadata !{metadata !1260, metadata !1185, metadata !328}
!1273 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEh", metadata !288, i32 1611, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1611} ; [ DW_TAG_subprogram ]
!1274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1275 = metadata !{metadata !1260, metadata !1185, metadata !332}
!1276 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEs", metadata !288, i32 1612, metadata !1277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1612} ; [ DW_TAG_subprogram ]
!1277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1278 = metadata !{metadata !1260, metadata !1185, metadata !336}
!1279 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEt", metadata !288, i32 1613, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1613} ; [ DW_TAG_subprogram ]
!1280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1281 = metadata !{metadata !1260, metadata !1185, metadata !340}
!1282 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEi", metadata !288, i32 1614, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1614} ; [ DW_TAG_subprogram ]
!1283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1284 = metadata !{metadata !1260, metadata !1185, metadata !302}
!1285 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEj", metadata !288, i32 1615, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1615} ; [ DW_TAG_subprogram ]
!1286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1287 = metadata !{metadata !1260, metadata !1185, metadata !347}
!1288 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEx", metadata !288, i32 1616, metadata !1289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1616} ; [ DW_TAG_subprogram ]
!1289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1290 = metadata !{metadata !1260, metadata !1185, metadata !359}
!1291 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEy", metadata !288, i32 1617, metadata !1292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1617} ; [ DW_TAG_subprogram ]
!1292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1293 = metadata !{metadata !1260, metadata !1185, metadata !364}
!1294 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEcvjEv", metadata !288, i32 1655, metadata !1295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1655} ; [ DW_TAG_subprogram ]
!1295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1296 = metadata !{metadata !1297, metadata !1300}
!1297 = metadata !{i32 786454, metadata !1164, metadata !"RetType", metadata !288, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1298} ; [ DW_TAG_typedef ]
!1298 = metadata !{i32 786454, metadata !1299, metadata !"Type", metadata !288, i32 1383, i64 0, i64 0, i64 0, i32 0, metadata !347} ; [ DW_TAG_typedef ]
!1299 = metadata !{i32 786434, null, metadata !"retval<4, false>", metadata !288, i32 1382, i64 8, i64 8, i32 0, i32 0, null, metadata !223, i32 0, null, metadata !300} ; [ DW_TAG_class_type ]
!1300 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1163} ; [ DW_TAG_pointer_type ]
!1301 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7to_boolEv", metadata !288, i32 1661, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1661} ; [ DW_TAG_subprogram ]
!1302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1303 = metadata !{metadata !137, metadata !1300}
!1304 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE8to_ucharEv", metadata !288, i32 1662, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1662} ; [ DW_TAG_subprogram ]
!1305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1306 = metadata !{metadata !332, metadata !1300}
!1307 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7to_charEv", metadata !288, i32 1663, metadata !1308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1663} ; [ DW_TAG_subprogram ]
!1308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1309 = metadata !{metadata !328, metadata !1300}
!1310 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_ushortEv", metadata !288, i32 1664, metadata !1311, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1664} ; [ DW_TAG_subprogram ]
!1311 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1312, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1312 = metadata !{metadata !340, metadata !1300}
!1313 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE8to_shortEv", metadata !288, i32 1665, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1665} ; [ DW_TAG_subprogram ]
!1314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1315 = metadata !{metadata !336, metadata !1300}
!1316 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE6to_intEv", metadata !288, i32 1666, metadata !1317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1666} ; [ DW_TAG_subprogram ]
!1317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1318 = metadata !{metadata !302, metadata !1300}
!1319 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7to_uintEv", metadata !288, i32 1667, metadata !1320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1667} ; [ DW_TAG_subprogram ]
!1320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1321 = metadata !{metadata !347, metadata !1300}
!1322 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7to_longEv", metadata !288, i32 1668, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1668} ; [ DW_TAG_subprogram ]
!1323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1324 = metadata !{metadata !351, metadata !1300}
!1325 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE8to_ulongEv", metadata !288, i32 1669, metadata !1326, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1669} ; [ DW_TAG_subprogram ]
!1326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1327 = metadata !{metadata !355, metadata !1300}
!1328 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE8to_int64Ev", metadata !288, i32 1670, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1670} ; [ DW_TAG_subprogram ]
!1329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1330 = metadata !{metadata !359, metadata !1300}
!1331 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_uint64Ev", metadata !288, i32 1671, metadata !1332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1671} ; [ DW_TAG_subprogram ]
!1332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1333 = metadata !{metadata !364, metadata !1300}
!1334 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_doubleEv", metadata !288, i32 1672, metadata !1335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1672} ; [ DW_TAG_subprogram ]
!1335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1336 = metadata !{metadata !378, metadata !1300}
!1337 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE6lengthEv", metadata !288, i32 1686, metadata !1317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1686} ; [ DW_TAG_subprogram ]
!1338 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi26ELb0ELb1EE6lengthEv", metadata !288, i32 1687, metadata !1339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!1339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1340 = metadata !{metadata !302, metadata !1341}
!1341 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1196} ; [ DW_TAG_pointer_type ]
!1342 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE7reverseEv", metadata !288, i32 1692, metadata !1343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1692} ; [ DW_TAG_subprogram ]
!1343 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1344, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1344 = metadata !{metadata !1260, metadata !1185}
!1345 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE6iszeroEv", metadata !288, i32 1698, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1698} ; [ DW_TAG_subprogram ]
!1346 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7is_zeroEv", metadata !288, i32 1703, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1703} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE4signEv", metadata !288, i32 1708, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1708} ; [ DW_TAG_subprogram ]
!1348 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE5clearEi", metadata !288, i32 1716, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!1349 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE6invertEi", metadata !288, i32 1722, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1722} ; [ DW_TAG_subprogram ]
!1350 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE4testEi", metadata !288, i32 1730, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1730} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{metadata !137, metadata !1300, metadata !302}
!1353 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE3setEi", metadata !288, i32 1736, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1736} ; [ DW_TAG_subprogram ]
!1354 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE3setEib", metadata !288, i32 1742, metadata !1355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1742} ; [ DW_TAG_subprogram ]
!1355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1356 = metadata !{null, metadata !1185, metadata !302, metadata !137}
!1357 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE7lrotateEi", metadata !288, i32 1749, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1749} ; [ DW_TAG_subprogram ]
!1358 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE7rrotateEi", metadata !288, i32 1758, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!1359 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE7set_bitEib", metadata !288, i32 1766, metadata !1355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!1360 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7get_bitEi", metadata !288, i32 1771, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!1361 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE5b_notEv", metadata !288, i32 1776, metadata !1183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1776} ; [ DW_TAG_subprogram ]
!1362 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE17countLeadingZerosEv", metadata !288, i32 1783, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1783} ; [ DW_TAG_subprogram ]
!1363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1364 = metadata !{metadata !302, metadata !1185}
!1365 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEppEv", metadata !288, i32 1840, metadata !1343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1840} ; [ DW_TAG_subprogram ]
!1366 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEmmEv", metadata !288, i32 1844, metadata !1343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1844} ; [ DW_TAG_subprogram ]
!1367 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEppEi", metadata !288, i32 1852, metadata !1161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!1368 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEmmEi", metadata !288, i32 1857, metadata !1161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1857} ; [ DW_TAG_subprogram ]
!1369 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEpsEv", metadata !288, i32 1866, metadata !1370, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1866} ; [ DW_TAG_subprogram ]
!1370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1371 = metadata !{metadata !1164, metadata !1300}
!1372 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEntEv", metadata !288, i32 1872, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1872} ; [ DW_TAG_subprogram ]
!1373 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEngEv", metadata !288, i32 1877, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1877} ; [ DW_TAG_subprogram ]
!1374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1375 = metadata !{metadata !1376, metadata !1300}
!1376 = metadata !{i32 786434, null, metadata !"ap_int_base<27, true, true>", metadata !288, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1377 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE5rangeEii", metadata !288, i32 2007, metadata !1378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2007} ; [ DW_TAG_subprogram ]
!1378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1379 = metadata !{metadata !1380, metadata !1185, metadata !302, metadata !302}
!1380 = metadata !{i32 786434, null, metadata !"ap_range_ref<26, false>", metadata !288, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1381 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEclEii", metadata !288, i32 2013, metadata !1378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2013} ; [ DW_TAG_subprogram ]
!1382 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE5rangeEii", metadata !288, i32 2019, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2019} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1384 = metadata !{metadata !1380, metadata !1300, metadata !302, metadata !302}
!1385 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEclEii", metadata !288, i32 2025, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2025} ; [ DW_TAG_subprogram ]
!1386 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEixEi", metadata !288, i32 2044, metadata !1387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2044} ; [ DW_TAG_subprogram ]
!1387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1388 = metadata !{metadata !1389, metadata !1185, metadata !302}
!1389 = metadata !{i32 786434, null, metadata !"ap_bit_ref<26, false>", metadata !288, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1390 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEixEi", metadata !288, i32 2058, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2058} ; [ DW_TAG_subprogram ]
!1391 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE3bitEi", metadata !288, i32 2072, metadata !1387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2072} ; [ DW_TAG_subprogram ]
!1392 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE3bitEi", metadata !288, i32 2086, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2086} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE10and_reduceEv", metadata !288, i32 2266, metadata !1394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2266} ; [ DW_TAG_subprogram ]
!1394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1395 = metadata !{metadata !137, metadata !1185}
!1396 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE11nand_reduceEv", metadata !288, i32 2269, metadata !1394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2269} ; [ DW_TAG_subprogram ]
!1397 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE9or_reduceEv", metadata !288, i32 2272, metadata !1394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2272} ; [ DW_TAG_subprogram ]
!1398 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE10nor_reduceEv", metadata !288, i32 2275, metadata !1394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2275} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE10xor_reduceEv", metadata !288, i32 2278, metadata !1394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2278} ; [ DW_TAG_subprogram ]
!1400 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE11xnor_reduceEv", metadata !288, i32 2281, metadata !1394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2281} ; [ DW_TAG_subprogram ]
!1401 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE10and_reduceEv", metadata !288, i32 2285, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2285} ; [ DW_TAG_subprogram ]
!1402 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE11nand_reduceEv", metadata !288, i32 2288, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2288} ; [ DW_TAG_subprogram ]
!1403 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9or_reduceEv", metadata !288, i32 2291, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2291} ; [ DW_TAG_subprogram ]
!1404 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE10nor_reduceEv", metadata !288, i32 2294, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2294} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE10xor_reduceEv", metadata !288, i32 2297, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2297} ; [ DW_TAG_subprogram ]
!1406 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE11xnor_reduceEv", metadata !288, i32 2300, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2300} ; [ DW_TAG_subprogram ]
!1407 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !288, i32 2307, metadata !1408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2307} ; [ DW_TAG_subprogram ]
!1408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1409 = metadata !{null, metadata !1300, metadata !757, metadata !302, metadata !758, metadata !137}
!1410 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_stringE8BaseModeb", metadata !288, i32 2334, metadata !1411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2334} ; [ DW_TAG_subprogram ]
!1411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1412 = metadata !{metadata !757, metadata !1300, metadata !758, metadata !137}
!1413 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_stringEab", metadata !288, i32 2338, metadata !1414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2338} ; [ DW_TAG_subprogram ]
!1414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1415 = metadata !{metadata !757, metadata !1300, metadata !328, metadata !137}
!1416 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1388, metadata !1187, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 1388} ; [ DW_TAG_subprogram ]
!1417 = metadata !{i32 786478, i32 0, metadata !1164, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !288, i32 1388, metadata !1183, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 1388} ; [ DW_TAG_subprogram ]
!1418 = metadata !{metadata !1419, metadata !303, metadata !772}
!1419 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !302, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1420 = metadata !{i32 10, i32 3, metadata !1157, null}
!1421 = metadata !{i32 1824, i32 147, metadata !1422, metadata !1675}
!1422 = metadata !{i32 786443, metadata !1423, i32 1824, i32 143, metadata !288, i32 40} ; [ DW_TAG_lexical_block ]
!1423 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !288, i32 1824, metadata !1424, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1446, null, metadata !133, i32 1824} ; [ DW_TAG_subprogram ]
!1424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1425 = metadata !{metadata !1260, metadata !1185, metadata !1426}
!1426 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1427} ; [ DW_TAG_reference_type ]
!1427 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1428} ; [ DW_TAG_const_type ]
!1428 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !288, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !1429, i32 0, null, metadata !1673} ; [ DW_TAG_class_type ]
!1429 = metadata !{metadata !1430, metadata !1439, metadata !1443, metadata !1448, metadata !1454, metadata !1457, metadata !1460, metadata !1463, metadata !1466, metadata !1469, metadata !1472, metadata !1475, metadata !1478, metadata !1481, metadata !1484, metadata !1487, metadata !1490, metadata !1493, metadata !1496, metadata !1499, metadata !1502, metadata !1506, metadata !1509, metadata !1512, metadata !1513, metadata !1517, metadata !1520, metadata !1523, metadata !1526, metadata !1529, metadata !1532, metadata !1535, metadata !1538, metadata !1541, metadata !1544, metadata !1547, metadata !1550, metadata !1555, metadata !1558, metadata !1561, metadata !1564, metadata !1567, metadata !1570, metadata !1573, metadata !1576, metadata !1579, metadata !1582, metadata !1585, metadata !1588, metadata !1591, metadata !1592, metadata !1596, metadata !1599, metadata !1600, metadata !1601, metadata !1602, metadata !1603, metadata !1604, metadata !1607, metadata !1608, metadata !1611, metadata !1612, metadata !1613, metadata !1614, metadata !1615, metadata !1616, metadata !1619, metadata !1620, metadata !1621, metadata !1624, metadata !1625, metadata !1628, metadata !1629, metadata !1633, metadata !1637, metadata !1638, metadata !1641, metadata !1642, metadata !1646, metadata !1647, metadata !1648, metadata !1649, metadata !1652, metadata !1653, metadata !1654, metadata !1655, metadata !1656, metadata !1657, metadata !1658, metadata !1659, metadata !1660, metadata !1661, metadata !1662, metadata !1663, metadata !1666, metadata !1669, metadata !1672}
!1430 = metadata !{i32 786460, metadata !1428, null, metadata !288, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1431} ; [ DW_TAG_inheritance ]
!1431 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !292, i32 4, i64 8, i64 8, i32 0, i32 0, null, metadata !1432, i32 0, null, metadata !439} ; [ DW_TAG_class_type ]
!1432 = metadata !{metadata !1433, metadata !1435}
!1433 = metadata !{i32 786445, metadata !1431, metadata !"V", metadata !292, i32 4, i64 1, i64 1, i64 0, i32 0, metadata !1434} ; [ DW_TAG_member ]
!1434 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1435 = metadata !{i32 786478, i32 0, metadata !1431, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !292, i32 4, metadata !1436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 4} ; [ DW_TAG_subprogram ]
!1436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1437 = metadata !{null, metadata !1438}
!1438 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1431} ; [ DW_TAG_pointer_type ]
!1439 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1429, metadata !1440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1429} ; [ DW_TAG_subprogram ]
!1440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1441 = metadata !{null, metadata !1442}
!1442 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1428} ; [ DW_TAG_pointer_type ]
!1443 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !288, i32 1441, metadata !1444, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1446, i32 0, metadata !133, i32 1441} ; [ DW_TAG_subprogram ]
!1444 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1445, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1445 = metadata !{null, metadata !1442, metadata !1426}
!1446 = metadata !{metadata !1447, metadata !315}
!1447 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !302, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1448 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !288, i32 1444, metadata !1449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1446, i32 0, metadata !133, i32 1444} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1450 = metadata !{null, metadata !1442, metadata !1451}
!1451 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1452} ; [ DW_TAG_reference_type ]
!1452 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1453} ; [ DW_TAG_const_type ]
!1453 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1428} ; [ DW_TAG_volatile_type ]
!1454 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1451, metadata !1455, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1451} ; [ DW_TAG_subprogram ]
!1455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1456 = metadata !{null, metadata !1442, metadata !137}
!1457 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1452, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1452} ; [ DW_TAG_subprogram ]
!1458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1459 = metadata !{null, metadata !1442, metadata !328}
!1460 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1453, metadata !1461, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1453} ; [ DW_TAG_subprogram ]
!1461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1462 = metadata !{null, metadata !1442, metadata !332}
!1463 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1454, metadata !1464, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1454} ; [ DW_TAG_subprogram ]
!1464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1465 = metadata !{null, metadata !1442, metadata !336}
!1466 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1455, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1455} ; [ DW_TAG_subprogram ]
!1467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1468 = metadata !{null, metadata !1442, metadata !340}
!1469 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1456, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1456} ; [ DW_TAG_subprogram ]
!1470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1471 = metadata !{null, metadata !1442, metadata !302}
!1472 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1457, metadata !1473, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1457} ; [ DW_TAG_subprogram ]
!1473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1474 = metadata !{null, metadata !1442, metadata !347}
!1475 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1458, metadata !1476, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1458} ; [ DW_TAG_subprogram ]
!1476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1477 = metadata !{null, metadata !1442, metadata !351}
!1478 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1459, metadata !1479, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1459} ; [ DW_TAG_subprogram ]
!1479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1480 = metadata !{null, metadata !1442, metadata !355}
!1481 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1460, metadata !1482, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1460} ; [ DW_TAG_subprogram ]
!1482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1483 = metadata !{null, metadata !1442, metadata !359}
!1484 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1461, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1461} ; [ DW_TAG_subprogram ]
!1485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1486 = metadata !{null, metadata !1442, metadata !364}
!1487 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1462, metadata !1488, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1462} ; [ DW_TAG_subprogram ]
!1488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1489 = metadata !{null, metadata !1442, metadata !369}
!1490 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1463, metadata !1491, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1463} ; [ DW_TAG_subprogram ]
!1491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1492 = metadata !{null, metadata !1442, metadata !374}
!1493 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1464, metadata !1494, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1464} ; [ DW_TAG_subprogram ]
!1494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1495 = metadata !{null, metadata !1442, metadata !378}
!1496 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1491, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1491} ; [ DW_TAG_subprogram ]
!1497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1498 = metadata !{null, metadata !1442, metadata !185}
!1499 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1498, metadata !1500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1498} ; [ DW_TAG_subprogram ]
!1500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1501 = metadata !{null, metadata !1442, metadata !185, metadata !328}
!1502 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !288, i32 1519, metadata !1503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1519} ; [ DW_TAG_subprogram ]
!1503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1504 = metadata !{metadata !1428, metadata !1505}
!1505 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1453} ; [ DW_TAG_pointer_type ]
!1506 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !288, i32 1525, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1525} ; [ DW_TAG_subprogram ]
!1507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1508 = metadata !{null, metadata !1505, metadata !1426}
!1509 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !288, i32 1537, metadata !1510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1537} ; [ DW_TAG_subprogram ]
!1510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1511 = metadata !{null, metadata !1505, metadata !1451}
!1512 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !288, i32 1546, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1546} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !288, i32 1579, metadata !1514, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1579} ; [ DW_TAG_subprogram ]
!1514 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1515, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1515 = metadata !{metadata !1516, metadata !1442, metadata !1451}
!1516 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1428} ; [ DW_TAG_reference_type ]
!1517 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !288, i32 1584, metadata !1518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1584} ; [ DW_TAG_subprogram ]
!1518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1519 = metadata !{metadata !1516, metadata !1442, metadata !1426}
!1520 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !288, i32 1588, metadata !1521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1588} ; [ DW_TAG_subprogram ]
!1521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1522 = metadata !{metadata !1516, metadata !1442, metadata !185}
!1523 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !288, i32 1596, metadata !1524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1596} ; [ DW_TAG_subprogram ]
!1524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1525 = metadata !{metadata !1516, metadata !1442, metadata !185, metadata !328}
!1526 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEa", metadata !288, i32 1610, metadata !1527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1610} ; [ DW_TAG_subprogram ]
!1527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1528 = metadata !{metadata !1516, metadata !1442, metadata !328}
!1529 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !288, i32 1611, metadata !1530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1611} ; [ DW_TAG_subprogram ]
!1530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1531 = metadata !{metadata !1516, metadata !1442, metadata !332}
!1532 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !288, i32 1612, metadata !1533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1612} ; [ DW_TAG_subprogram ]
!1533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1534 = metadata !{metadata !1516, metadata !1442, metadata !336}
!1535 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !288, i32 1613, metadata !1536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1613} ; [ DW_TAG_subprogram ]
!1536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1537 = metadata !{metadata !1516, metadata !1442, metadata !340}
!1538 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !288, i32 1614, metadata !1539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1614} ; [ DW_TAG_subprogram ]
!1539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1540 = metadata !{metadata !1516, metadata !1442, metadata !302}
!1541 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !288, i32 1615, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1615} ; [ DW_TAG_subprogram ]
!1542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1543 = metadata !{metadata !1516, metadata !1442, metadata !347}
!1544 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !288, i32 1616, metadata !1545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1616} ; [ DW_TAG_subprogram ]
!1545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1546 = metadata !{metadata !1516, metadata !1442, metadata !359}
!1547 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !288, i32 1617, metadata !1548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1617} ; [ DW_TAG_subprogram ]
!1548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1549 = metadata !{metadata !1516, metadata !1442, metadata !364}
!1550 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !288, i32 1655, metadata !1551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1655} ; [ DW_TAG_subprogram ]
!1551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1552 = metadata !{metadata !1553, metadata !1554}
!1553 = metadata !{i32 786454, metadata !1428, metadata !"RetType", metadata !288, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !437} ; [ DW_TAG_typedef ]
!1554 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1427} ; [ DW_TAG_pointer_type ]
!1555 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !288, i32 1661, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1661} ; [ DW_TAG_subprogram ]
!1556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1557 = metadata !{metadata !137, metadata !1554}
!1558 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !288, i32 1662, metadata !1559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1662} ; [ DW_TAG_subprogram ]
!1559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1560 = metadata !{metadata !332, metadata !1554}
!1561 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !288, i32 1663, metadata !1562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1663} ; [ DW_TAG_subprogram ]
!1562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1563 = metadata !{metadata !328, metadata !1554}
!1564 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !288, i32 1664, metadata !1565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1664} ; [ DW_TAG_subprogram ]
!1565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1566 = metadata !{metadata !340, metadata !1554}
!1567 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !288, i32 1665, metadata !1568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1665} ; [ DW_TAG_subprogram ]
!1568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1569 = metadata !{metadata !336, metadata !1554}
!1570 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !288, i32 1666, metadata !1571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1666} ; [ DW_TAG_subprogram ]
!1571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1572 = metadata !{metadata !302, metadata !1554}
!1573 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !288, i32 1667, metadata !1574, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1667} ; [ DW_TAG_subprogram ]
!1574 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1575, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1575 = metadata !{metadata !347, metadata !1554}
!1576 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !288, i32 1668, metadata !1577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1668} ; [ DW_TAG_subprogram ]
!1577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1578 = metadata !{metadata !351, metadata !1554}
!1579 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !288, i32 1669, metadata !1580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1669} ; [ DW_TAG_subprogram ]
!1580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1581 = metadata !{metadata !355, metadata !1554}
!1582 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !288, i32 1670, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1670} ; [ DW_TAG_subprogram ]
!1583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1584 = metadata !{metadata !359, metadata !1554}
!1585 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !288, i32 1671, metadata !1586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1671} ; [ DW_TAG_subprogram ]
!1586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1587 = metadata !{metadata !364, metadata !1554}
!1588 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !288, i32 1672, metadata !1589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1672} ; [ DW_TAG_subprogram ]
!1589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1590 = metadata !{metadata !378, metadata !1554}
!1591 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !288, i32 1686, metadata !1571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1686} ; [ DW_TAG_subprogram ]
!1592 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !288, i32 1687, metadata !1593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!1593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1594 = metadata !{metadata !302, metadata !1595}
!1595 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1452} ; [ DW_TAG_pointer_type ]
!1596 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !288, i32 1692, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1692} ; [ DW_TAG_subprogram ]
!1597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1598 = metadata !{metadata !1516, metadata !1442}
!1599 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !288, i32 1698, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1698} ; [ DW_TAG_subprogram ]
!1600 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !288, i32 1703, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1703} ; [ DW_TAG_subprogram ]
!1601 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !288, i32 1708, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1708} ; [ DW_TAG_subprogram ]
!1602 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !288, i32 1716, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!1603 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !288, i32 1722, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1722} ; [ DW_TAG_subprogram ]
!1604 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !288, i32 1730, metadata !1605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1730} ; [ DW_TAG_subprogram ]
!1605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1606 = metadata !{metadata !137, metadata !1554, metadata !302}
!1607 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !288, i32 1736, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1736} ; [ DW_TAG_subprogram ]
!1608 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !288, i32 1742, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1742} ; [ DW_TAG_subprogram ]
!1609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1610 = metadata !{null, metadata !1442, metadata !302, metadata !137}
!1611 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !288, i32 1749, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1749} ; [ DW_TAG_subprogram ]
!1612 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !288, i32 1758, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!1613 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !288, i32 1766, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!1614 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !288, i32 1771, metadata !1605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!1615 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !288, i32 1776, metadata !1440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1776} ; [ DW_TAG_subprogram ]
!1616 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !288, i32 1783, metadata !1617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1783} ; [ DW_TAG_subprogram ]
!1617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1618 = metadata !{metadata !302, metadata !1442}
!1619 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !288, i32 1840, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1840} ; [ DW_TAG_subprogram ]
!1620 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !288, i32 1844, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1844} ; [ DW_TAG_subprogram ]
!1621 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !288, i32 1852, metadata !1622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!1622 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1623, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1623 = metadata !{metadata !1427, metadata !1442, metadata !302}
!1624 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !288, i32 1857, metadata !1622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1857} ; [ DW_TAG_subprogram ]
!1625 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !288, i32 1866, metadata !1626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1866} ; [ DW_TAG_subprogram ]
!1626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1627 = metadata !{metadata !1428, metadata !1554}
!1628 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !288, i32 1872, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1872} ; [ DW_TAG_subprogram ]
!1629 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !288, i32 1877, metadata !1630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1877} ; [ DW_TAG_subprogram ]
!1630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1631 = metadata !{metadata !1632, metadata !1554}
!1632 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !288, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1633 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !288, i32 2007, metadata !1634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2007} ; [ DW_TAG_subprogram ]
!1634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1635 = metadata !{metadata !1636, metadata !1442, metadata !302, metadata !302}
!1636 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !288, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1637 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !288, i32 2013, metadata !1634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2013} ; [ DW_TAG_subprogram ]
!1638 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !288, i32 2019, metadata !1639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2019} ; [ DW_TAG_subprogram ]
!1639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1640 = metadata !{metadata !1636, metadata !1554, metadata !302, metadata !302}
!1641 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !288, i32 2025, metadata !1639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2025} ; [ DW_TAG_subprogram ]
!1642 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !288, i32 2044, metadata !1643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2044} ; [ DW_TAG_subprogram ]
!1643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1644 = metadata !{metadata !1645, metadata !1442, metadata !302}
!1645 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !288, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1646 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !288, i32 2058, metadata !1605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2058} ; [ DW_TAG_subprogram ]
!1647 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !288, i32 2072, metadata !1643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2072} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !288, i32 2086, metadata !1605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2086} ; [ DW_TAG_subprogram ]
!1649 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !288, i32 2266, metadata !1650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2266} ; [ DW_TAG_subprogram ]
!1650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1651 = metadata !{metadata !137, metadata !1442}
!1652 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !288, i32 2269, metadata !1650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2269} ; [ DW_TAG_subprogram ]
!1653 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !288, i32 2272, metadata !1650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2272} ; [ DW_TAG_subprogram ]
!1654 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !288, i32 2275, metadata !1650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2275} ; [ DW_TAG_subprogram ]
!1655 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !288, i32 2278, metadata !1650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2278} ; [ DW_TAG_subprogram ]
!1656 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !288, i32 2281, metadata !1650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2281} ; [ DW_TAG_subprogram ]
!1657 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !288, i32 2285, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2285} ; [ DW_TAG_subprogram ]
!1658 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !288, i32 2288, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2288} ; [ DW_TAG_subprogram ]
!1659 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !288, i32 2291, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2291} ; [ DW_TAG_subprogram ]
!1660 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !288, i32 2294, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2294} ; [ DW_TAG_subprogram ]
!1661 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !288, i32 2297, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2297} ; [ DW_TAG_subprogram ]
!1662 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !288, i32 2300, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2300} ; [ DW_TAG_subprogram ]
!1663 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !288, i32 2307, metadata !1664, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2307} ; [ DW_TAG_subprogram ]
!1664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1665 = metadata !{null, metadata !1554, metadata !757, metadata !302, metadata !758, metadata !137}
!1666 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !288, i32 2334, metadata !1667, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2334} ; [ DW_TAG_subprogram ]
!1667 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1668, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1668 = metadata !{metadata !757, metadata !1554, metadata !758, metadata !137}
!1669 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !288, i32 2338, metadata !1670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2338} ; [ DW_TAG_subprogram ]
!1670 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1671, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1671 = metadata !{metadata !757, metadata !1554, metadata !328, metadata !137}
!1672 = metadata !{i32 786478, i32 0, metadata !1428, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !288, i32 1388, metadata !1440, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 1388} ; [ DW_TAG_subprogram ]
!1673 = metadata !{metadata !1674, metadata !303, metadata !772}
!1674 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !302, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1675 = metadata !{i32 1854, i32 9, metadata !1159, metadata !1420}
!1676 = metadata !{i32 1979, i32 9, metadata !1677, metadata !2221}
!1677 = metadata !{i32 786443, metadata !1678, i32 1978, i32 107, metadata !288, i32 38} ; [ DW_TAG_lexical_block ]
!1678 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !288, i32 1978, metadata !1679, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1703, null, metadata !133, i32 1978} ; [ DW_TAG_subprogram ]
!1679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1680 = metadata !{metadata !137, metadata !1300, metadata !1681}
!1681 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1682} ; [ DW_TAG_reference_type ]
!1682 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1683} ; [ DW_TAG_const_type ]
!1683 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !288, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !1684, i32 0, null, metadata !2219} ; [ DW_TAG_class_type ]
!1684 = metadata !{metadata !1685, metadata !1696, metadata !1700, metadata !1706, metadata !1712, metadata !1715, metadata !1718, metadata !1721, metadata !1724, metadata !1727, metadata !1730, metadata !1733, metadata !1736, metadata !1739, metadata !1742, metadata !1745, metadata !1748, metadata !1751, metadata !1754, metadata !1757, metadata !1760, metadata !1764, metadata !1767, metadata !1770, metadata !1771, metadata !1775, metadata !1778, metadata !1781, metadata !1784, metadata !1787, metadata !1790, metadata !1793, metadata !1796, metadata !1799, metadata !1802, metadata !1805, metadata !1808, metadata !1816, metadata !1819, metadata !1822, metadata !1825, metadata !1828, metadata !1831, metadata !1834, metadata !1837, metadata !1840, metadata !1843, metadata !1846, metadata !1849, metadata !1852, metadata !1853, metadata !1857, metadata !1860, metadata !1861, metadata !1862, metadata !1863, metadata !1864, metadata !1865, metadata !1868, metadata !1869, metadata !1872, metadata !1873, metadata !1874, metadata !1875, metadata !1876, metadata !1877, metadata !1880, metadata !1881, metadata !1882, metadata !1885, metadata !1886, metadata !1889, metadata !1890, metadata !2179, metadata !2183, metadata !2184, metadata !2187, metadata !2188, metadata !2192, metadata !2193, metadata !2194, metadata !2195, metadata !2198, metadata !2199, metadata !2200, metadata !2201, metadata !2202, metadata !2203, metadata !2204, metadata !2205, metadata !2206, metadata !2207, metadata !2208, metadata !2209, metadata !2212, metadata !2215, metadata !2218}
!1685 = metadata !{i32 786460, metadata !1683, null, metadata !288, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1686} ; [ DW_TAG_inheritance ]
!1686 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !292, i32 65, i64 32, i64 32, i32 0, i32 0, null, metadata !1687, i32 0, null, metadata !1694} ; [ DW_TAG_class_type ]
!1687 = metadata !{metadata !1688, metadata !1690}
!1688 = metadata !{i32 786445, metadata !1686, metadata !"V", metadata !292, i32 65, i64 32, i64 32, i64 0, i32 0, metadata !1689} ; [ DW_TAG_member ]
!1689 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1690 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !292, i32 65, metadata !1691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 65} ; [ DW_TAG_subprogram ]
!1691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1692 = metadata !{null, metadata !1693}
!1693 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1686} ; [ DW_TAG_pointer_type ]
!1694 = metadata !{metadata !1695, metadata !532}
!1695 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !302, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1696 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1429, metadata !1697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1429} ; [ DW_TAG_subprogram ]
!1697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1698 = metadata !{null, metadata !1699}
!1699 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1683} ; [ DW_TAG_pointer_type ]
!1700 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !288, i32 1441, metadata !1701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1703, i32 0, metadata !133, i32 1441} ; [ DW_TAG_subprogram ]
!1701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1702 = metadata !{null, metadata !1699, metadata !1681}
!1703 = metadata !{metadata !1704, metadata !1705}
!1704 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !302, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1705 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !137, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1706 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !288, i32 1444, metadata !1707, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1703, i32 0, metadata !133, i32 1444} ; [ DW_TAG_subprogram ]
!1707 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1708, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1708 = metadata !{null, metadata !1699, metadata !1709}
!1709 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1710} ; [ DW_TAG_reference_type ]
!1710 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1711} ; [ DW_TAG_const_type ]
!1711 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1683} ; [ DW_TAG_volatile_type ]
!1712 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1451, metadata !1713, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1451} ; [ DW_TAG_subprogram ]
!1713 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1714, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1714 = metadata !{null, metadata !1699, metadata !137}
!1715 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1452, metadata !1716, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1452} ; [ DW_TAG_subprogram ]
!1716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1717 = metadata !{null, metadata !1699, metadata !328}
!1718 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1453, metadata !1719, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1453} ; [ DW_TAG_subprogram ]
!1719 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1720, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1720 = metadata !{null, metadata !1699, metadata !332}
!1721 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1454, metadata !1722, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1454} ; [ DW_TAG_subprogram ]
!1722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1723 = metadata !{null, metadata !1699, metadata !336}
!1724 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1455, metadata !1725, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1455} ; [ DW_TAG_subprogram ]
!1725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1726 = metadata !{null, metadata !1699, metadata !340}
!1727 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1456, metadata !1728, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1456} ; [ DW_TAG_subprogram ]
!1728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1729 = metadata !{null, metadata !1699, metadata !302}
!1730 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1457, metadata !1731, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1457} ; [ DW_TAG_subprogram ]
!1731 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1732, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1732 = metadata !{null, metadata !1699, metadata !347}
!1733 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1458, metadata !1734, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1458} ; [ DW_TAG_subprogram ]
!1734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1735 = metadata !{null, metadata !1699, metadata !351}
!1736 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1459, metadata !1737, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1459} ; [ DW_TAG_subprogram ]
!1737 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1738, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1738 = metadata !{null, metadata !1699, metadata !355}
!1739 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1460, metadata !1740, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1460} ; [ DW_TAG_subprogram ]
!1740 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1741, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1741 = metadata !{null, metadata !1699, metadata !359}
!1742 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1461, metadata !1743, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1461} ; [ DW_TAG_subprogram ]
!1743 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1744, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1744 = metadata !{null, metadata !1699, metadata !364}
!1745 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1462, metadata !1746, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1462} ; [ DW_TAG_subprogram ]
!1746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1747 = metadata !{null, metadata !1699, metadata !369}
!1748 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1463, metadata !1749, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1463} ; [ DW_TAG_subprogram ]
!1749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1750 = metadata !{null, metadata !1699, metadata !374}
!1751 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1464, metadata !1752, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1464} ; [ DW_TAG_subprogram ]
!1752 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1753, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1753 = metadata !{null, metadata !1699, metadata !378}
!1754 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1491, metadata !1755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1491} ; [ DW_TAG_subprogram ]
!1755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1756 = metadata !{null, metadata !1699, metadata !185}
!1757 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1498, metadata !1758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1498} ; [ DW_TAG_subprogram ]
!1758 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1759, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1759 = metadata !{null, metadata !1699, metadata !185, metadata !328}
!1760 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !288, i32 1519, metadata !1761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1519} ; [ DW_TAG_subprogram ]
!1761 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1762, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1762 = metadata !{metadata !1683, metadata !1763}
!1763 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1711} ; [ DW_TAG_pointer_type ]
!1764 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !288, i32 1525, metadata !1765, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1525} ; [ DW_TAG_subprogram ]
!1765 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1766, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1766 = metadata !{null, metadata !1763, metadata !1681}
!1767 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !288, i32 1537, metadata !1768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1537} ; [ DW_TAG_subprogram ]
!1768 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1769, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1769 = metadata !{null, metadata !1763, metadata !1709}
!1770 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !288, i32 1546, metadata !1765, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1546} ; [ DW_TAG_subprogram ]
!1771 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !288, i32 1579, metadata !1772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1579} ; [ DW_TAG_subprogram ]
!1772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1773 = metadata !{metadata !1774, metadata !1699, metadata !1709}
!1774 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1683} ; [ DW_TAG_reference_type ]
!1775 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !288, i32 1584, metadata !1776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1584} ; [ DW_TAG_subprogram ]
!1776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1777 = metadata !{metadata !1774, metadata !1699, metadata !1681}
!1778 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !288, i32 1588, metadata !1779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1588} ; [ DW_TAG_subprogram ]
!1779 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1780, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1780 = metadata !{metadata !1774, metadata !1699, metadata !185}
!1781 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !288, i32 1596, metadata !1782, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1596} ; [ DW_TAG_subprogram ]
!1782 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1783, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1783 = metadata !{metadata !1774, metadata !1699, metadata !185, metadata !328}
!1784 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEa", metadata !288, i32 1610, metadata !1785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1610} ; [ DW_TAG_subprogram ]
!1785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1786 = metadata !{metadata !1774, metadata !1699, metadata !328}
!1787 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !288, i32 1611, metadata !1788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1611} ; [ DW_TAG_subprogram ]
!1788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1789 = metadata !{metadata !1774, metadata !1699, metadata !332}
!1790 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !288, i32 1612, metadata !1791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1612} ; [ DW_TAG_subprogram ]
!1791 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1792, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1792 = metadata !{metadata !1774, metadata !1699, metadata !336}
!1793 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !288, i32 1613, metadata !1794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1613} ; [ DW_TAG_subprogram ]
!1794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1795 = metadata !{metadata !1774, metadata !1699, metadata !340}
!1796 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !288, i32 1614, metadata !1797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1614} ; [ DW_TAG_subprogram ]
!1797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1798 = metadata !{metadata !1774, metadata !1699, metadata !302}
!1799 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !288, i32 1615, metadata !1800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1615} ; [ DW_TAG_subprogram ]
!1800 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1801, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1801 = metadata !{metadata !1774, metadata !1699, metadata !347}
!1802 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !288, i32 1616, metadata !1803, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1616} ; [ DW_TAG_subprogram ]
!1803 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1804, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1804 = metadata !{metadata !1774, metadata !1699, metadata !359}
!1805 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !288, i32 1617, metadata !1806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1617} ; [ DW_TAG_subprogram ]
!1806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1807 = metadata !{metadata !1774, metadata !1699, metadata !364}
!1808 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !288, i32 1655, metadata !1809, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1655} ; [ DW_TAG_subprogram ]
!1809 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1810, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1810 = metadata !{metadata !1811, metadata !1815}
!1811 = metadata !{i32 786454, metadata !1683, metadata !"RetType", metadata !288, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1812} ; [ DW_TAG_typedef ]
!1812 = metadata !{i32 786454, metadata !1813, metadata !"Type", metadata !288, i32 1380, i64 0, i64 0, i64 0, i32 0, metadata !302} ; [ DW_TAG_typedef ]
!1813 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !288, i32 1379, i64 8, i64 8, i32 0, i32 0, null, metadata !223, i32 0, null, metadata !1814} ; [ DW_TAG_class_type ]
!1814 = metadata !{metadata !301, metadata !532}
!1815 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1682} ; [ DW_TAG_pointer_type ]
!1816 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !288, i32 1661, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1661} ; [ DW_TAG_subprogram ]
!1817 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1818, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1818 = metadata !{metadata !137, metadata !1815}
!1819 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ucharEv", metadata !288, i32 1662, metadata !1820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1662} ; [ DW_TAG_subprogram ]
!1820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1821 = metadata !{metadata !332, metadata !1815}
!1822 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_charEv", metadata !288, i32 1663, metadata !1823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1663} ; [ DW_TAG_subprogram ]
!1823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1824 = metadata !{metadata !328, metadata !1815}
!1825 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_ushortEv", metadata !288, i32 1664, metadata !1826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1664} ; [ DW_TAG_subprogram ]
!1826 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1827, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1827 = metadata !{metadata !340, metadata !1815}
!1828 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_shortEv", metadata !288, i32 1665, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1665} ; [ DW_TAG_subprogram ]
!1829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1830 = metadata !{metadata !336, metadata !1815}
!1831 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !288, i32 1666, metadata !1832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1666} ; [ DW_TAG_subprogram ]
!1832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1833 = metadata !{metadata !302, metadata !1815}
!1834 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !288, i32 1667, metadata !1835, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1667} ; [ DW_TAG_subprogram ]
!1835 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1836, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1836 = metadata !{metadata !347, metadata !1815}
!1837 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !288, i32 1668, metadata !1838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1668} ; [ DW_TAG_subprogram ]
!1838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1839 = metadata !{metadata !351, metadata !1815}
!1840 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !288, i32 1669, metadata !1841, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1669} ; [ DW_TAG_subprogram ]
!1841 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1842, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1842 = metadata !{metadata !355, metadata !1815}
!1843 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !288, i32 1670, metadata !1844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1670} ; [ DW_TAG_subprogram ]
!1844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1845 = metadata !{metadata !359, metadata !1815}
!1846 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !288, i32 1671, metadata !1847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1671} ; [ DW_TAG_subprogram ]
!1847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1848 = metadata !{metadata !364, metadata !1815}
!1849 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !288, i32 1672, metadata !1850, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1672} ; [ DW_TAG_subprogram ]
!1850 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1851, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1851 = metadata !{metadata !378, metadata !1815}
!1852 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !288, i32 1686, metadata !1832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1686} ; [ DW_TAG_subprogram ]
!1853 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !288, i32 1687, metadata !1854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!1854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1855 = metadata !{metadata !302, metadata !1856}
!1856 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1710} ; [ DW_TAG_pointer_type ]
!1857 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !288, i32 1692, metadata !1858, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1692} ; [ DW_TAG_subprogram ]
!1858 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1859, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1859 = metadata !{metadata !1774, metadata !1699}
!1860 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !288, i32 1698, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1698} ; [ DW_TAG_subprogram ]
!1861 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !288, i32 1703, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1703} ; [ DW_TAG_subprogram ]
!1862 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !288, i32 1708, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1708} ; [ DW_TAG_subprogram ]
!1863 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !288, i32 1716, metadata !1728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!1864 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !288, i32 1722, metadata !1728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1722} ; [ DW_TAG_subprogram ]
!1865 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !288, i32 1730, metadata !1866, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1730} ; [ DW_TAG_subprogram ]
!1866 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1867, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1867 = metadata !{metadata !137, metadata !1815, metadata !302}
!1868 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !288, i32 1736, metadata !1728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1736} ; [ DW_TAG_subprogram ]
!1869 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !288, i32 1742, metadata !1870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1742} ; [ DW_TAG_subprogram ]
!1870 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1871, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1871 = metadata !{null, metadata !1699, metadata !302, metadata !137}
!1872 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !288, i32 1749, metadata !1728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1749} ; [ DW_TAG_subprogram ]
!1873 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !288, i32 1758, metadata !1728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!1874 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !288, i32 1766, metadata !1870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!1875 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !288, i32 1771, metadata !1866, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!1876 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !288, i32 1776, metadata !1697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1776} ; [ DW_TAG_subprogram ]
!1877 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !288, i32 1783, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1783} ; [ DW_TAG_subprogram ]
!1878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1879 = metadata !{metadata !302, metadata !1699}
!1880 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !288, i32 1840, metadata !1858, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1840} ; [ DW_TAG_subprogram ]
!1881 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !288, i32 1844, metadata !1858, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1844} ; [ DW_TAG_subprogram ]
!1882 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !288, i32 1852, metadata !1883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!1883 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1884, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1884 = metadata !{metadata !1682, metadata !1699, metadata !302}
!1885 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !288, i32 1857, metadata !1883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1857} ; [ DW_TAG_subprogram ]
!1886 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !288, i32 1866, metadata !1887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1866} ; [ DW_TAG_subprogram ]
!1887 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1888, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1888 = metadata !{metadata !1683, metadata !1815}
!1889 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !288, i32 1872, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1872} ; [ DW_TAG_subprogram ]
!1890 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !288, i32 1877, metadata !1891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1877} ; [ DW_TAG_subprogram ]
!1891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1892 = metadata !{metadata !1893, metadata !1815}
!1893 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !288, i32 1388, i64 64, i64 64, i32 0, i32 0, null, metadata !1894, i32 0, null, metadata !2178} ; [ DW_TAG_class_type ]
!1894 = metadata !{metadata !1895, metadata !1906, metadata !1910, metadata !1917, metadata !1923, metadata !1926, metadata !1929, metadata !1932, metadata !1935, metadata !1938, metadata !1941, metadata !1944, metadata !1947, metadata !1950, metadata !1953, metadata !1956, metadata !1959, metadata !1962, metadata !1965, metadata !1968, metadata !1971, metadata !1975, metadata !1978, metadata !1981, metadata !1982, metadata !1986, metadata !1989, metadata !1992, metadata !1995, metadata !1998, metadata !2001, metadata !2004, metadata !2007, metadata !2010, metadata !2013, metadata !2016, metadata !2019, metadata !2026, metadata !2029, metadata !2032, metadata !2035, metadata !2038, metadata !2041, metadata !2044, metadata !2047, metadata !2050, metadata !2053, metadata !2056, metadata !2059, metadata !2062, metadata !2063, metadata !2067, metadata !2070, metadata !2071, metadata !2072, metadata !2073, metadata !2074, metadata !2075, metadata !2078, metadata !2079, metadata !2082, metadata !2083, metadata !2084, metadata !2085, metadata !2086, metadata !2087, metadata !2090, metadata !2091, metadata !2092, metadata !2095, metadata !2096, metadata !2099, metadata !2100, metadata !2104, metadata !2108, metadata !2109, metadata !2112, metadata !2113, metadata !2152, metadata !2153, metadata !2154, metadata !2155, metadata !2158, metadata !2159, metadata !2160, metadata !2161, metadata !2162, metadata !2163, metadata !2164, metadata !2165, metadata !2166, metadata !2167, metadata !2168, metadata !2169, metadata !2172, metadata !2175}
!1895 = metadata !{i32 786460, metadata !1893, null, metadata !288, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1896} ; [ DW_TAG_inheritance ]
!1896 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !292, i32 67, i64 64, i64 64, i32 0, i32 0, null, metadata !1897, i32 0, null, metadata !1904} ; [ DW_TAG_class_type ]
!1897 = metadata !{metadata !1898, metadata !1900}
!1898 = metadata !{i32 786445, metadata !1896, metadata !"V", metadata !292, i32 67, i64 33, i64 64, i64 0, i32 0, metadata !1899} ; [ DW_TAG_member ]
!1899 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1900 = metadata !{i32 786478, i32 0, metadata !1896, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !292, i32 67, metadata !1901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 67} ; [ DW_TAG_subprogram ]
!1901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1902 = metadata !{null, metadata !1903}
!1903 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1896} ; [ DW_TAG_pointer_type ]
!1904 = metadata !{metadata !1905, metadata !532}
!1905 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !302, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1906 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1429, metadata !1907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1429} ; [ DW_TAG_subprogram ]
!1907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1908 = metadata !{null, metadata !1909}
!1909 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1893} ; [ DW_TAG_pointer_type ]
!1910 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !288, i32 1441, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1915, i32 0, metadata !133, i32 1441} ; [ DW_TAG_subprogram ]
!1911 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1912, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1912 = metadata !{null, metadata !1909, metadata !1913}
!1913 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1914} ; [ DW_TAG_reference_type ]
!1914 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1893} ; [ DW_TAG_const_type ]
!1915 = metadata !{metadata !1916, metadata !1705}
!1916 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !302, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1917 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !288, i32 1444, metadata !1918, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1915, i32 0, metadata !133, i32 1444} ; [ DW_TAG_subprogram ]
!1918 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1919, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1919 = metadata !{null, metadata !1909, metadata !1920}
!1920 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1921} ; [ DW_TAG_reference_type ]
!1921 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1922} ; [ DW_TAG_const_type ]
!1922 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1893} ; [ DW_TAG_volatile_type ]
!1923 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1451, metadata !1924, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1451} ; [ DW_TAG_subprogram ]
!1924 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1925, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1925 = metadata !{null, metadata !1909, metadata !137}
!1926 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1452, metadata !1927, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1452} ; [ DW_TAG_subprogram ]
!1927 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1928, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1928 = metadata !{null, metadata !1909, metadata !328}
!1929 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1453, metadata !1930, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1453} ; [ DW_TAG_subprogram ]
!1930 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1931, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1931 = metadata !{null, metadata !1909, metadata !332}
!1932 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1454, metadata !1933, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1454} ; [ DW_TAG_subprogram ]
!1933 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1934, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1934 = metadata !{null, metadata !1909, metadata !336}
!1935 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1455, metadata !1936, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1455} ; [ DW_TAG_subprogram ]
!1936 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1937, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1937 = metadata !{null, metadata !1909, metadata !340}
!1938 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1456, metadata !1939, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1456} ; [ DW_TAG_subprogram ]
!1939 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1940, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1940 = metadata !{null, metadata !1909, metadata !302}
!1941 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1457, metadata !1942, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1457} ; [ DW_TAG_subprogram ]
!1942 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1943, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1943 = metadata !{null, metadata !1909, metadata !347}
!1944 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1458, metadata !1945, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1458} ; [ DW_TAG_subprogram ]
!1945 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1946, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1946 = metadata !{null, metadata !1909, metadata !351}
!1947 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1459, metadata !1948, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1459} ; [ DW_TAG_subprogram ]
!1948 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1949, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1949 = metadata !{null, metadata !1909, metadata !355}
!1950 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1460, metadata !1951, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1460} ; [ DW_TAG_subprogram ]
!1951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1952 = metadata !{null, metadata !1909, metadata !359}
!1953 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1461, metadata !1954, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1461} ; [ DW_TAG_subprogram ]
!1954 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1955, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1955 = metadata !{null, metadata !1909, metadata !364}
!1956 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1462, metadata !1957, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1462} ; [ DW_TAG_subprogram ]
!1957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1958 = metadata !{null, metadata !1909, metadata !369}
!1959 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1463, metadata !1960, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1463} ; [ DW_TAG_subprogram ]
!1960 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1961, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1961 = metadata !{null, metadata !1909, metadata !374}
!1962 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1464, metadata !1963, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1464} ; [ DW_TAG_subprogram ]
!1963 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1964, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1964 = metadata !{null, metadata !1909, metadata !378}
!1965 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1491, metadata !1966, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1491} ; [ DW_TAG_subprogram ]
!1966 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1967, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1967 = metadata !{null, metadata !1909, metadata !185}
!1968 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !288, i32 1498, metadata !1969, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1498} ; [ DW_TAG_subprogram ]
!1969 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1970, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1970 = metadata !{null, metadata !1909, metadata !185, metadata !328}
!1971 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !288, i32 1519, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1519} ; [ DW_TAG_subprogram ]
!1972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1973 = metadata !{metadata !1893, metadata !1974}
!1974 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1922} ; [ DW_TAG_pointer_type ]
!1975 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !288, i32 1525, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1525} ; [ DW_TAG_subprogram ]
!1976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1977 = metadata !{null, metadata !1974, metadata !1913}
!1978 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !288, i32 1537, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1537} ; [ DW_TAG_subprogram ]
!1979 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1980, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1980 = metadata !{null, metadata !1974, metadata !1920}
!1981 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !288, i32 1546, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1546} ; [ DW_TAG_subprogram ]
!1982 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !288, i32 1579, metadata !1983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1579} ; [ DW_TAG_subprogram ]
!1983 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1984, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1984 = metadata !{metadata !1985, metadata !1909, metadata !1920}
!1985 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1893} ; [ DW_TAG_reference_type ]
!1986 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !288, i32 1584, metadata !1987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1584} ; [ DW_TAG_subprogram ]
!1987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1988 = metadata !{metadata !1985, metadata !1909, metadata !1913}
!1989 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !288, i32 1588, metadata !1990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1588} ; [ DW_TAG_subprogram ]
!1990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1991 = metadata !{metadata !1985, metadata !1909, metadata !185}
!1992 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !288, i32 1596, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1596} ; [ DW_TAG_subprogram ]
!1993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1994 = metadata !{metadata !1985, metadata !1909, metadata !185, metadata !328}
!1995 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEa", metadata !288, i32 1610, metadata !1996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1610} ; [ DW_TAG_subprogram ]
!1996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1997 = metadata !{metadata !1985, metadata !1909, metadata !328}
!1998 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !288, i32 1611, metadata !1999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1611} ; [ DW_TAG_subprogram ]
!1999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2000 = metadata !{metadata !1985, metadata !1909, metadata !332}
!2001 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !288, i32 1612, metadata !2002, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1612} ; [ DW_TAG_subprogram ]
!2002 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2003, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2003 = metadata !{metadata !1985, metadata !1909, metadata !336}
!2004 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !288, i32 1613, metadata !2005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1613} ; [ DW_TAG_subprogram ]
!2005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2006 = metadata !{metadata !1985, metadata !1909, metadata !340}
!2007 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !288, i32 1614, metadata !2008, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1614} ; [ DW_TAG_subprogram ]
!2008 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2009, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2009 = metadata !{metadata !1985, metadata !1909, metadata !302}
!2010 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !288, i32 1615, metadata !2011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1615} ; [ DW_TAG_subprogram ]
!2011 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2012, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2012 = metadata !{metadata !1985, metadata !1909, metadata !347}
!2013 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !288, i32 1616, metadata !2014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1616} ; [ DW_TAG_subprogram ]
!2014 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2015, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2015 = metadata !{metadata !1985, metadata !1909, metadata !359}
!2016 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !288, i32 1617, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1617} ; [ DW_TAG_subprogram ]
!2017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2018 = metadata !{metadata !1985, metadata !1909, metadata !364}
!2019 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !288, i32 1655, metadata !2020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1655} ; [ DW_TAG_subprogram ]
!2020 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2021, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2021 = metadata !{metadata !2022, metadata !2025}
!2022 = metadata !{i32 786454, metadata !1893, metadata !"RetType", metadata !288, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !2023} ; [ DW_TAG_typedef ]
!2023 = metadata !{i32 786454, metadata !2024, metadata !"Type", metadata !288, i32 1354, i64 0, i64 0, i64 0, i32 0, metadata !359} ; [ DW_TAG_typedef ]
!2024 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !288, i32 1353, i64 8, i64 8, i32 0, i32 0, null, metadata !223, i32 0, null, metadata !530} ; [ DW_TAG_class_type ]
!2025 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1914} ; [ DW_TAG_pointer_type ]
!2026 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !288, i32 1661, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1661} ; [ DW_TAG_subprogram ]
!2027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2028 = metadata !{metadata !137, metadata !2025}
!2029 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ucharEv", metadata !288, i32 1662, metadata !2030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1662} ; [ DW_TAG_subprogram ]
!2030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2031 = metadata !{metadata !332, metadata !2025}
!2032 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_charEv", metadata !288, i32 1663, metadata !2033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1663} ; [ DW_TAG_subprogram ]
!2033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2034 = metadata !{metadata !328, metadata !2025}
!2035 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_ushortEv", metadata !288, i32 1664, metadata !2036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1664} ; [ DW_TAG_subprogram ]
!2036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2037 = metadata !{metadata !340, metadata !2025}
!2038 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_shortEv", metadata !288, i32 1665, metadata !2039, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1665} ; [ DW_TAG_subprogram ]
!2039 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2040, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2040 = metadata !{metadata !336, metadata !2025}
!2041 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !288, i32 1666, metadata !2042, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1666} ; [ DW_TAG_subprogram ]
!2042 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2043, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2043 = metadata !{metadata !302, metadata !2025}
!2044 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !288, i32 1667, metadata !2045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1667} ; [ DW_TAG_subprogram ]
!2045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2046 = metadata !{metadata !347, metadata !2025}
!2047 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !288, i32 1668, metadata !2048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1668} ; [ DW_TAG_subprogram ]
!2048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2049 = metadata !{metadata !351, metadata !2025}
!2050 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !288, i32 1669, metadata !2051, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1669} ; [ DW_TAG_subprogram ]
!2051 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2052, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2052 = metadata !{metadata !355, metadata !2025}
!2053 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !288, i32 1670, metadata !2054, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1670} ; [ DW_TAG_subprogram ]
!2054 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2055, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2055 = metadata !{metadata !359, metadata !2025}
!2056 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !288, i32 1671, metadata !2057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1671} ; [ DW_TAG_subprogram ]
!2057 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2058, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2058 = metadata !{metadata !364, metadata !2025}
!2059 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !288, i32 1672, metadata !2060, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1672} ; [ DW_TAG_subprogram ]
!2060 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2061, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2061 = metadata !{metadata !378, metadata !2025}
!2062 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !288, i32 1686, metadata !2042, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1686} ; [ DW_TAG_subprogram ]
!2063 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !288, i32 1687, metadata !2064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!2064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2065 = metadata !{metadata !302, metadata !2066}
!2066 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1921} ; [ DW_TAG_pointer_type ]
!2067 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !288, i32 1692, metadata !2068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1692} ; [ DW_TAG_subprogram ]
!2068 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2069, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2069 = metadata !{metadata !1985, metadata !1909}
!2070 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !288, i32 1698, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1698} ; [ DW_TAG_subprogram ]
!2071 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !288, i32 1703, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1703} ; [ DW_TAG_subprogram ]
!2072 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !288, i32 1708, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1708} ; [ DW_TAG_subprogram ]
!2073 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !288, i32 1716, metadata !1939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!2074 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !288, i32 1722, metadata !1939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1722} ; [ DW_TAG_subprogram ]
!2075 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !288, i32 1730, metadata !2076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1730} ; [ DW_TAG_subprogram ]
!2076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2077 = metadata !{metadata !137, metadata !2025, metadata !302}
!2078 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !288, i32 1736, metadata !1939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1736} ; [ DW_TAG_subprogram ]
!2079 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !288, i32 1742, metadata !2080, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1742} ; [ DW_TAG_subprogram ]
!2080 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2081, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2081 = metadata !{null, metadata !1909, metadata !302, metadata !137}
!2082 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !288, i32 1749, metadata !1939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1749} ; [ DW_TAG_subprogram ]
!2083 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !288, i32 1758, metadata !1939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!2084 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !288, i32 1766, metadata !2080, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!2085 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !288, i32 1771, metadata !2076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!2086 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !288, i32 1776, metadata !1907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1776} ; [ DW_TAG_subprogram ]
!2087 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !288, i32 1783, metadata !2088, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1783} ; [ DW_TAG_subprogram ]
!2088 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2089, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2089 = metadata !{metadata !302, metadata !1909}
!2090 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !288, i32 1840, metadata !2068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1840} ; [ DW_TAG_subprogram ]
!2091 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !288, i32 1844, metadata !2068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1844} ; [ DW_TAG_subprogram ]
!2092 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !288, i32 1852, metadata !2093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!2093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2094 = metadata !{metadata !1914, metadata !1909, metadata !302}
!2095 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !288, i32 1857, metadata !2093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1857} ; [ DW_TAG_subprogram ]
!2096 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !288, i32 1866, metadata !2097, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1866} ; [ DW_TAG_subprogram ]
!2097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2098 = metadata !{metadata !1893, metadata !2025}
!2099 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !288, i32 1872, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1872} ; [ DW_TAG_subprogram ]
!2100 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !288, i32 1877, metadata !2101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1877} ; [ DW_TAG_subprogram ]
!2101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2102 = metadata !{metadata !2103, metadata !2025}
!2103 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !288, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2104 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !288, i32 2007, metadata !2105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2007} ; [ DW_TAG_subprogram ]
!2105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2106 = metadata !{metadata !2107, metadata !1909, metadata !302, metadata !302}
!2107 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !288, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2108 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !288, i32 2013, metadata !2105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2013} ; [ DW_TAG_subprogram ]
!2109 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !288, i32 2019, metadata !2110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2019} ; [ DW_TAG_subprogram ]
!2110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2111 = metadata !{metadata !2107, metadata !2025, metadata !302, metadata !302}
!2112 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !288, i32 2025, metadata !2110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2025} ; [ DW_TAG_subprogram ]
!2113 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !288, i32 2044, metadata !2114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2044} ; [ DW_TAG_subprogram ]
!2114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2115 = metadata !{metadata !2116, metadata !1909, metadata !302}
!2116 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !288, i32 1188, i64 64, i64 32, i32 0, i32 0, null, metadata !2117, i32 0, null, metadata !2150} ; [ DW_TAG_class_type ]
!2117 = metadata !{metadata !2118, metadata !2119, metadata !2120, metadata !2126, metadata !2130, metadata !2134, metadata !2135, metadata !2139, metadata !2142, metadata !2143, metadata !2146, metadata !2147}
!2118 = metadata !{i32 786445, metadata !2116, metadata !"d_bv", metadata !288, i32 1189, i64 32, i64 32, i64 0, i32 0, metadata !1985} ; [ DW_TAG_member ]
!2119 = metadata !{i32 786445, metadata !2116, metadata !"d_index", metadata !288, i32 1190, i64 32, i64 32, i64 32, i32 0, metadata !302} ; [ DW_TAG_member ]
!2120 = metadata !{i32 786478, i32 0, metadata !2116, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !288, i32 1193, metadata !2121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1193} ; [ DW_TAG_subprogram ]
!2121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2122 = metadata !{null, metadata !2123, metadata !2124}
!2123 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !2116} ; [ DW_TAG_pointer_type ]
!2124 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2125} ; [ DW_TAG_reference_type ]
!2125 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2116} ; [ DW_TAG_const_type ]
!2126 = metadata !{i32 786478, i32 0, metadata !2116, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !288, i32 1196, metadata !2127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1196} ; [ DW_TAG_subprogram ]
!2127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2128 = metadata !{null, metadata !2123, metadata !2129, metadata !302}
!2129 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1893} ; [ DW_TAG_pointer_type ]
!2130 = metadata !{i32 786478, i32 0, metadata !2116, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !288, i32 1198, metadata !2131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1198} ; [ DW_TAG_subprogram ]
!2131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2132 = metadata !{metadata !137, metadata !2133}
!2133 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !2125} ; [ DW_TAG_pointer_type ]
!2134 = metadata !{i32 786478, i32 0, metadata !2116, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !288, i32 1199, metadata !2131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1199} ; [ DW_TAG_subprogram ]
!2135 = metadata !{i32 786478, i32 0, metadata !2116, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !288, i32 1201, metadata !2136, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1201} ; [ DW_TAG_subprogram ]
!2136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2137 = metadata !{metadata !2138, metadata !2123, metadata !365}
!2138 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2116} ; [ DW_TAG_reference_type ]
!2139 = metadata !{i32 786478, i32 0, metadata !2116, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !288, i32 1221, metadata !2140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1221} ; [ DW_TAG_subprogram ]
!2140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2141 = metadata !{metadata !2138, metadata !2123, metadata !2124}
!2142 = metadata !{i32 786478, i32 0, metadata !2116, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !288, i32 1329, metadata !2131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1329} ; [ DW_TAG_subprogram ]
!2143 = metadata !{i32 786478, i32 0, metadata !2116, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !288, i32 1333, metadata !2144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1333} ; [ DW_TAG_subprogram ]
!2144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2145 = metadata !{metadata !137, metadata !2123}
!2146 = metadata !{i32 786478, i32 0, metadata !2116, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !288, i32 1342, metadata !2131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1342} ; [ DW_TAG_subprogram ]
!2147 = metadata !{i32 786478, i32 0, metadata !2116, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !288, i32 1347, metadata !2148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1347} ; [ DW_TAG_subprogram ]
!2148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2149 = metadata !{metadata !302, metadata !2133}
!2150 = metadata !{metadata !2151, metadata !532}
!2151 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !302, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2152 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !288, i32 2058, metadata !2076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2058} ; [ DW_TAG_subprogram ]
!2153 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !288, i32 2072, metadata !2114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2072} ; [ DW_TAG_subprogram ]
!2154 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !288, i32 2086, metadata !2076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2086} ; [ DW_TAG_subprogram ]
!2155 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !288, i32 2266, metadata !2156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2266} ; [ DW_TAG_subprogram ]
!2156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2157 = metadata !{metadata !137, metadata !1909}
!2158 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !288, i32 2269, metadata !2156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2269} ; [ DW_TAG_subprogram ]
!2159 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !288, i32 2272, metadata !2156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2272} ; [ DW_TAG_subprogram ]
!2160 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !288, i32 2275, metadata !2156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2275} ; [ DW_TAG_subprogram ]
!2161 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !288, i32 2278, metadata !2156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2278} ; [ DW_TAG_subprogram ]
!2162 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !288, i32 2281, metadata !2156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2281} ; [ DW_TAG_subprogram ]
!2163 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !288, i32 2285, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2285} ; [ DW_TAG_subprogram ]
!2164 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !288, i32 2288, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2288} ; [ DW_TAG_subprogram ]
!2165 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !288, i32 2291, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2291} ; [ DW_TAG_subprogram ]
!2166 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !288, i32 2294, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2294} ; [ DW_TAG_subprogram ]
!2167 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !288, i32 2297, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2297} ; [ DW_TAG_subprogram ]
!2168 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !288, i32 2300, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2300} ; [ DW_TAG_subprogram ]
!2169 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !288, i32 2307, metadata !2170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2307} ; [ DW_TAG_subprogram ]
!2170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2171 = metadata !{null, metadata !2025, metadata !757, metadata !302, metadata !758, metadata !137}
!2172 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !288, i32 2334, metadata !2173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2334} ; [ DW_TAG_subprogram ]
!2173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2174 = metadata !{metadata !757, metadata !2025, metadata !758, metadata !137}
!2175 = metadata !{i32 786478, i32 0, metadata !1893, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !288, i32 2338, metadata !2176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2338} ; [ DW_TAG_subprogram ]
!2176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2177 = metadata !{metadata !757, metadata !2025, metadata !328, metadata !137}
!2178 = metadata !{metadata !2151, metadata !532, metadata !772}
!2179 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !288, i32 2007, metadata !2180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2007} ; [ DW_TAG_subprogram ]
!2180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2181 = metadata !{metadata !2182, metadata !1699, metadata !302, metadata !302}
!2182 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !288, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2183 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !288, i32 2013, metadata !2180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2013} ; [ DW_TAG_subprogram ]
!2184 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !288, i32 2019, metadata !2185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2019} ; [ DW_TAG_subprogram ]
!2185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2186 = metadata !{metadata !2182, metadata !1815, metadata !302, metadata !302}
!2187 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !288, i32 2025, metadata !2185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2025} ; [ DW_TAG_subprogram ]
!2188 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !288, i32 2044, metadata !2189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2044} ; [ DW_TAG_subprogram ]
!2189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2190 = metadata !{metadata !2191, metadata !1699, metadata !302}
!2191 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !288, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2192 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !288, i32 2058, metadata !1866, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2058} ; [ DW_TAG_subprogram ]
!2193 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !288, i32 2072, metadata !2189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2072} ; [ DW_TAG_subprogram ]
!2194 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !288, i32 2086, metadata !1866, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2086} ; [ DW_TAG_subprogram ]
!2195 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !288, i32 2266, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2266} ; [ DW_TAG_subprogram ]
!2196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2197 = metadata !{metadata !137, metadata !1699}
!2198 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !288, i32 2269, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2269} ; [ DW_TAG_subprogram ]
!2199 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !288, i32 2272, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2272} ; [ DW_TAG_subprogram ]
!2200 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !288, i32 2275, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2275} ; [ DW_TAG_subprogram ]
!2201 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !288, i32 2278, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2278} ; [ DW_TAG_subprogram ]
!2202 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !288, i32 2281, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2281} ; [ DW_TAG_subprogram ]
!2203 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !288, i32 2285, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2285} ; [ DW_TAG_subprogram ]
!2204 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !288, i32 2288, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2288} ; [ DW_TAG_subprogram ]
!2205 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !288, i32 2291, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2291} ; [ DW_TAG_subprogram ]
!2206 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !288, i32 2294, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2294} ; [ DW_TAG_subprogram ]
!2207 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !288, i32 2297, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2297} ; [ DW_TAG_subprogram ]
!2208 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !288, i32 2300, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2300} ; [ DW_TAG_subprogram ]
!2209 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !288, i32 2307, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2307} ; [ DW_TAG_subprogram ]
!2210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2211 = metadata !{null, metadata !1815, metadata !757, metadata !302, metadata !758, metadata !137}
!2212 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !288, i32 2334, metadata !2213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2334} ; [ DW_TAG_subprogram ]
!2213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2214 = metadata !{metadata !757, metadata !1815, metadata !758, metadata !137}
!2215 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !288, i32 2338, metadata !2216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2338} ; [ DW_TAG_subprogram ]
!2216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2217 = metadata !{metadata !757, metadata !1815, metadata !328, metadata !137}
!2218 = metadata !{i32 786478, i32 0, metadata !1683, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !288, i32 1388, metadata !1697, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 1388} ; [ DW_TAG_subprogram ]
!2219 = metadata !{metadata !2220, metadata !532, metadata !772}
!2220 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !302, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2221 = metadata !{i32 3571, i32 144, metadata !2222, metadata !2227}
!2222 = metadata !{i32 786443, metadata !2223, i32 3571, i32 135, metadata !288, i32 37} ; [ DW_TAG_lexical_block ]
!2223 = metadata !{i32 786478, i32 0, metadata !288, metadata !"operator==<26, false>", metadata !"operator==<26, false>", metadata !"_ZeqILi26ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !288, i32 3571, metadata !2224, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2226, null, metadata !133, i32 3571} ; [ DW_TAG_subprogram ]
!2224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2225 = metadata !{metadata !137, metadata !1189, metadata !302}
!2226 = metadata !{metadata !1419, metadata !303}
!2227 = metadata !{i32 11, i32 20, metadata !1157, null}
!2228 = metadata !{i32 786689, metadata !2229, metadata !"P", metadata !2230, i32 16777382, metadata !2233, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2229 = metadata !{i32 786478, i32 0, metadata !2230, metadata !"_ssdm_op_READ<bool>", metadata !"_ssdm_op_READ<bool>", metadata !"_Z13_ssdm_op_READIbET_RVS0_", metadata !2230, i32 166, metadata !2231, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2234, null, metadata !133, i32 166} ; [ DW_TAG_subprogram ]
!2230 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"C:\5CUsers\5Ctitas\5Csource\5Crepos\5C-EmbeddedRealTimeSystems-\5CAssignment2\5CExercise7_2\5Cip_repo", null} ; [ DW_TAG_file_type ]
!2231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2232 = metadata !{metadata !137, metadata !2233}
!2233 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !136} ; [ DW_TAG_reference_type ]
!2234 = metadata !{metadata !2235}
!2235 = metadata !{i32 786479, null, metadata !"T1", metadata !137, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2236 = metadata !{i32 166, i32 90, metadata !2229, metadata !2237}
!2237 = metadata !{i32 180, i32 66, metadata !2238, metadata !2240}
!2238 = metadata !{i32 786443, metadata !2239, i32 180, i32 56, metadata !118, i32 44} ; [ DW_TAG_lexical_block ]
!2239 = metadata !{i32 786478, i32 0, metadata !116, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !118, i32 180, metadata !143, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !142, metadata !133, i32 180} ; [ DW_TAG_subprogram ]
!2240 = metadata !{i32 13, i32 22, metadata !2241, null}
!2241 = metadata !{i32 786443, metadata !1157, i32 12, i32 3, metadata !107, i32 2} ; [ DW_TAG_lexical_block ]
!2242 = metadata !{i32 166, i32 95, metadata !2243, metadata !2237}
!2243 = metadata !{i32 786443, metadata !2229, i32 166, i32 93, metadata !2230, i32 45} ; [ DW_TAG_lexical_block ]
!2244 = metadata !{i32 786688, metadata !2238, metadata !"tmp", metadata !118, i32 180, metadata !137, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2245 = metadata !{i32 786688, metadata !2246, metadata !"v", metadata !118, i32 206, metadata !137, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2246 = metadata !{i32 786443, metadata !2247, i32 205, i32 73, metadata !118, i32 35} ; [ DW_TAG_lexical_block ]
!2247 = metadata !{i32 786478, i32 0, metadata !116, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !118, i32 205, metadata !170, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !173, metadata !169, metadata !133, i32 205} ; [ DW_TAG_subprogram ]
!2248 = metadata !{i32 206, i32 21, metadata !2246, metadata !2240}
!2249 = metadata !{i32 786689, metadata !2250, metadata !"P", metadata !118, i32 16777344, metadata !2233, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2250 = metadata !{i32 786478, i32 0, metadata !118, metadata !"_ssdm_op_WRITE<bool>", metadata !"_ssdm_op_WRITE<bool>", metadata !"_Z14_ssdm_op_WRITEIbEvRVbRKT_", metadata !118, i32 128, metadata !2251, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2253, null, metadata !133, i32 167} ; [ DW_TAG_subprogram ]
!2251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2252 = metadata !{null, metadata !2233, metadata !172}
!2253 = metadata !{metadata !2254}
!2254 = metadata !{i32 786479, null, metadata !"T2", metadata !137, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2255 = metadata !{i32 128, i32 96, metadata !2250, metadata !2256}
!2256 = metadata !{i32 207, i32 13, metadata !2246, metadata !2240}
!2257 = metadata !{i32 167, i32 116, metadata !2258, metadata !2256}
!2258 = metadata !{i32 786443, metadata !2250, i32 167, i32 114, metadata !2230, i32 36} ; [ DW_TAG_lexical_block ]
!2259 = metadata !{i32 378, i32 13, metadata !2260, metadata !2354}
!2260 = metadata !{i32 786443, metadata !2261, i32 377, i32 88, metadata !284, i32 34} ; [ DW_TAG_lexical_block ]
!2261 = metadata !{i32 786478, i32 0, metadata !282, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi26EEaSERKS2_", metadata !284, i32 377, metadata !2262, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2349, metadata !133, i32 377} ; [ DW_TAG_subprogram ]
!2262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2263 = metadata !{metadata !2264, metadata !2271, metadata !2294}
!2264 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2265} ; [ DW_TAG_reference_type ]
!2265 = metadata !{i32 786434, metadata !282, metadata !"sc_uint<26>", metadata !284, i32 269, i64 32, i64 32, i32 0, i32 0, null, metadata !2266, i32 0, null, metadata !2352} ; [ DW_TAG_class_type ]
!2266 = metadata !{metadata !2267, metadata !2268, metadata !2272, metadata !2278, metadata !2283, metadata !2288, metadata !2291, metadata !2297, metadata !2300, metadata !2303, metadata !2306, metadata !2309, metadata !2312, metadata !2315, metadata !2318, metadata !2321, metadata !2324, metadata !2327, metadata !2330, metadata !2333, metadata !2336, metadata !2341, metadata !2346, metadata !2349, metadata !2350, metadata !2351}
!2267 = metadata !{i32 786460, metadata !2265, null, metadata !284, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1164} ; [ DW_TAG_inheritance ]
!2268 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 272, metadata !2269, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 272} ; [ DW_TAG_subprogram ]
!2269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2270 = metadata !{null, metadata !2271}
!2271 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !2265} ; [ DW_TAG_pointer_type ]
!2272 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 278, metadata !2273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 278} ; [ DW_TAG_subprogram ]
!2273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2274 = metadata !{null, metadata !2271, metadata !2275}
!2275 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2276} ; [ DW_TAG_reference_type ]
!2276 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2277} ; [ DW_TAG_const_type ]
!2277 = metadata !{i32 786454, metadata !2265, metadata !"sc_uint_base", metadata !284, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !1164} ; [ DW_TAG_typedef ]
!2278 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 279, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 279} ; [ DW_TAG_subprogram ]
!2279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2280 = metadata !{null, metadata !2271, metadata !2281}
!2281 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2282} ; [ DW_TAG_reference_type ]
!2282 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2277} ; [ DW_TAG_volatile_type ]
!2283 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint<26, false>", metadata !"sc_uint<26, false>", metadata !"", metadata !284, i32 284, metadata !2284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2286, i32 0, metadata !133, i32 284} ; [ DW_TAG_subprogram ]
!2284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2285 = metadata !{null, metadata !2271, metadata !1189}
!2286 = metadata !{metadata !2287, metadata !834}
!2287 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !302, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2288 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !284, i32 287, metadata !2289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !838, i32 0, metadata !133, i32 287} ; [ DW_TAG_subprogram ]
!2289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2290 = metadata !{null, metadata !2271, metadata !1260}
!2291 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint<26>", metadata !"sc_uint<26>", metadata !"", metadata !284, i32 309, metadata !2292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2296, i32 0, metadata !133, i32 309} ; [ DW_TAG_subprogram ]
!2292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2293 = metadata !{null, metadata !2271, metadata !2294}
!2294 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2295} ; [ DW_TAG_reference_type ]
!2295 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2265} ; [ DW_TAG_const_type ]
!2296 = metadata !{metadata !2287}
!2297 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 338, metadata !2298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 338} ; [ DW_TAG_subprogram ]
!2298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2299 = metadata !{null, metadata !2271, metadata !137}
!2300 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 339, metadata !2301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 339} ; [ DW_TAG_subprogram ]
!2301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2302 = metadata !{null, metadata !2271, metadata !328}
!2303 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 340, metadata !2304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 340} ; [ DW_TAG_subprogram ]
!2304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2305 = metadata !{null, metadata !2271, metadata !332}
!2306 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 341, metadata !2307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 341} ; [ DW_TAG_subprogram ]
!2307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2308 = metadata !{null, metadata !2271, metadata !336}
!2309 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 342, metadata !2310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 342} ; [ DW_TAG_subprogram ]
!2310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2311 = metadata !{null, metadata !2271, metadata !340}
!2312 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 343, metadata !2313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 343} ; [ DW_TAG_subprogram ]
!2313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2314 = metadata !{null, metadata !2271, metadata !302}
!2315 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 344, metadata !2316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 344} ; [ DW_TAG_subprogram ]
!2316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2317 = metadata !{null, metadata !2271, metadata !347}
!2318 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 345, metadata !2319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 345} ; [ DW_TAG_subprogram ]
!2319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2320 = metadata !{null, metadata !2271, metadata !351}
!2321 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 346, metadata !2322, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 346} ; [ DW_TAG_subprogram ]
!2322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2323 = metadata !{null, metadata !2271, metadata !355}
!2324 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 347, metadata !2325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 347} ; [ DW_TAG_subprogram ]
!2325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2326 = metadata !{null, metadata !2271, metadata !359}
!2327 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 348, metadata !2328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 348} ; [ DW_TAG_subprogram ]
!2328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2329 = metadata !{null, metadata !2271, metadata !364}
!2330 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 349, metadata !2331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 349} ; [ DW_TAG_subprogram ]
!2331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2332 = metadata !{null, metadata !2271, metadata !378}
!2333 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 350, metadata !2334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 350} ; [ DW_TAG_subprogram ]
!2334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2335 = metadata !{null, metadata !2271, metadata !185}
!2336 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi26EEaSERKS2_", metadata !284, i32 364, metadata !2337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 364} ; [ DW_TAG_subprogram ]
!2337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2338 = metadata !{null, metadata !2339, metadata !2294}
!2339 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !2340} ; [ DW_TAG_pointer_type ]
!2340 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2265} ; [ DW_TAG_volatile_type ]
!2341 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi26EEaSERVKS2_", metadata !284, i32 367, metadata !2342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 367} ; [ DW_TAG_subprogram ]
!2342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2343 = metadata !{null, metadata !2339, metadata !2344}
!2344 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2345} ; [ DW_TAG_reference_type ]
!2345 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2340} ; [ DW_TAG_const_type ]
!2346 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi26EEaSERVKS2_", metadata !284, i32 373, metadata !2347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 373} ; [ DW_TAG_subprogram ]
!2347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2348 = metadata !{metadata !2264, metadata !2271, metadata !2344}
!2349 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi26EEaSERKS2_", metadata !284, i32 377, metadata !2262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 377} ; [ DW_TAG_subprogram ]
!2350 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !284, i32 269, metadata !2292, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 269} ; [ DW_TAG_subprogram ]
!2351 = metadata !{i32 786478, i32 0, metadata !2265, metadata !"~sc_uint", metadata !"~sc_uint", metadata !"", metadata !284, i32 269, metadata !2269, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 269} ; [ DW_TAG_subprogram ]
!2352 = metadata !{metadata !2353}
!2353 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !302, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2354 = metadata !{i32 14, i32 4, metadata !2241, null}
!2355 = metadata !{i32 15, i32 3, metadata !2241, null}
!2356 = metadata !{i32 16, i32 2, metadata !1157, null}
!2357 = metadata !{i32 790531, metadata !2358, metadata !"Advios.clk_second.Val", null, i32 19, metadata !1090, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2358 = metadata !{i32 786689, metadata !2359, metadata !"this", metadata !107, i32 16777235, metadata !1089, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2359 = metadata !{i32 786478, i32 0, null, metadata !"LedControl", metadata !"LedControl", metadata !"_ZN6Advios10LedControlEv", metadata !107, i32 19, metadata !108, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1088, metadata !133, i32 20} ; [ DW_TAG_subprogram ]
!2360 = metadata !{i32 19, i32 14, metadata !2359, null}
!2361 = metadata !{i32 790531, metadata !2358, metadata !"Advios.clk.m_if.Val", null, i32 19, metadata !1101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2362 = metadata !{i32 790531, metadata !2358, metadata !"Advios.reset.m_if.Val", null, i32 19, metadata !1101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2363 = metadata !{i32 790531, metadata !2358, metadata !"Advios.ctrl.m_if.Val.V", null, i32 19, metadata !1109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2364 = metadata !{i32 790531, metadata !2358, metadata !"Advios.switches.m_if.Val.V", null, i32 19, metadata !1109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2365 = metadata !{i32 790531, metadata !2358, metadata !"Advios.leds.m_if.Val.V", null, i32 19, metadata !1126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2366 = metadata !{i32 20, i32 4, metadata !2367, null}
!2367 = metadata !{i32 786443, metadata !2359, i32 20, i32 1, metadata !107, i32 3} ; [ DW_TAG_lexical_block ]
!2368 = metadata !{i32 21, i32 3, metadata !2367, null}
!2369 = metadata !{i32 22, i32 3, metadata !2367, null}
!2370 = metadata !{i32 23, i32 3, metadata !2367, null}
!2371 = metadata !{i32 24, i32 3, metadata !2367, null}
!2372 = metadata !{i32 25, i32 3, metadata !2367, null}
!2373 = metadata !{i32 25, i32 108, metadata !2367, null}
!2374 = metadata !{i32 25, i32 192, metadata !2367, null}
!2375 = metadata !{i32 25, i32 242, metadata !2367, null}
!2376 = metadata !{i32 786688, metadata !2367, metadata !"_ssdm_reset_v", metadata !107, i32 25, metadata !302, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2377 = metadata !{i32 22, i32 1, metadata !2367, null}
!2378 = metadata !{i32 26, i32 43, metadata !2367, null}
!2379 = metadata !{i32 26, i32 81, metadata !2367, null}
!2380 = metadata !{i32 26, i32 116, metadata !2367, null}
!2381 = metadata !{i32 803, i32 19, metadata !1151, metadata !2382}
!2382 = metadata !{i32 30, i32 6, metadata !2383, null}
!2383 = metadata !{i32 786443, metadata !2367, i32 29, i32 1, metadata !107, i32 4} ; [ DW_TAG_lexical_block ]
!2384 = metadata !{i32 31, i32 18, metadata !2383, null}
!2385 = metadata !{i32 166, i32 90, metadata !2229, metadata !2386}
!2386 = metadata !{i32 180, i32 66, metadata !2238, metadata !2387}
!2387 = metadata !{i32 31, i32 36, metadata !2383, null}
!2388 = metadata !{i32 166, i32 95, metadata !2243, metadata !2386}
!2389 = metadata !{i32 374, i32 13, metadata !2390, metadata !2392}
!2390 = metadata !{i32 786443, metadata !2391, i32 373, i32 97, metadata !284, i32 30} ; [ DW_TAG_lexical_block ]
!2391 = metadata !{i32 786478, i32 0, metadata !282, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !284, i32 373, metadata !894, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !893, metadata !133, i32 373} ; [ DW_TAG_subprogram ]
!2392 = metadata !{i32 60, i32 21, metadata !2393, metadata !2400}
!2393 = metadata !{i32 786443, metadata !2394, i32 59, i32 88, metadata !2230, i32 29} ; [ DW_TAG_lexical_block ]
!2394 = metadata !{i32 786478, i32 0, metadata !118, metadata !"_ssdm_op_READ<4>", metadata !"_ssdm_op_READ<4>", metadata !"_Z13_ssdm_op_READILi4EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !118, i32 105, metadata !2395, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2398, null, metadata !133, i32 59} ; [ DW_TAG_subprogram ]
!2395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2396 = metadata !{metadata !281, metadata !2397}
!2397 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !280} ; [ DW_TAG_reference_type ]
!2398 = metadata !{metadata !2399}
!2399 = metadata !{i32 786480, null, metadata !"W", metadata !302, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2400 = metadata !{i32 180, i32 66, metadata !2401, metadata !2403}
!2401 = metadata !{i32 786443, metadata !2402, i32 180, i32 56, metadata !118, i32 28} ; [ DW_TAG_lexical_block ]
!2402 = metadata !{i32 786478, i32 0, metadata !116, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 180, metadata !907, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !906, metadata !133, i32 180} ; [ DW_TAG_subprogram ]
!2403 = metadata !{i32 351, i32 73, metadata !2404, metadata !2406}
!2404 = metadata !{i32 786443, metadata !2405, i32 351, i32 64, metadata !118, i32 27} ; [ DW_TAG_lexical_block ]
!2405 = metadata !{i32 786478, i32 0, metadata !116, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 351, metadata !957, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !956, metadata !133, i32 351} ; [ DW_TAG_subprogram ]
!2406 = metadata !{i32 33, i32 8, metadata !2407, null}
!2407 = metadata !{i32 786443, metadata !2383, i32 32, i32 6, metadata !107, i32 5} ; [ DW_TAG_lexical_block ]
!2408 = metadata !{i32 790529, metadata !2409, metadata !"val.V", null, i32 60, metadata !1118, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2409 = metadata !{i32 786688, metadata !2393, metadata !"val", metadata !2230, i32 60, metadata !896, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2410 = metadata !{i32 790529, metadata !2411, metadata !"c.V", null, i32 24, metadata !1118, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2411 = metadata !{i32 786688, metadata !2367, metadata !"c", metadata !107, i32 24, metadata !281, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2412 = metadata !{i32 378, i32 13, metadata !2413, metadata !2406}
!2413 = metadata !{i32 786443, metadata !2414, i32 377, i32 88, metadata !284, i32 26} ; [ DW_TAG_lexical_block ]
!2414 = metadata !{i32 786478, i32 0, metadata !282, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !284, i32 377, metadata !898, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !897, metadata !133, i32 377} ; [ DW_TAG_subprogram ]
!2415 = metadata !{i32 374, i32 13, metadata !2390, metadata !2416}
!2416 = metadata !{i32 60, i32 21, metadata !2393, metadata !2417}
!2417 = metadata !{i32 180, i32 66, metadata !2401, metadata !2418}
!2418 = metadata !{i32 351, i32 73, metadata !2404, metadata !2419}
!2419 = metadata !{i32 33, i32 25, metadata !2407, null}
!2420 = metadata !{i32 790529, metadata !2421, metadata !"s.V", null, i32 24, metadata !1118, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2421 = metadata !{i32 786688, metadata !2367, metadata !"s", metadata !107, i32 24, metadata !281, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2422 = metadata !{i32 378, i32 13, metadata !2413, metadata !2419}
!2423 = metadata !{i32 1979, i32 9, metadata !2424, metadata !2428}
!2424 = metadata !{i32 786443, metadata !2425, i32 1978, i32 107, metadata !288, i32 25} ; [ DW_TAG_lexical_block ]
!2425 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !288, i32 1978, metadata !2426, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1703, null, metadata !133, i32 1978} ; [ DW_TAG_subprogram ]
!2426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2427 = metadata !{metadata !137, metadata !441, metadata !1681}
!2428 = metadata !{i32 3571, i32 144, metadata !2429, metadata !2434}
!2429 = metadata !{i32 786443, metadata !2430, i32 3571, i32 135, metadata !288, i32 22} ; [ DW_TAG_lexical_block ]
!2430 = metadata !{i32 786478, i32 0, metadata !288, metadata !"operator==<4, false>", metadata !"operator==<4, false>", metadata !"_ZeqILi4ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !288, i32 3571, metadata !2431, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2433, null, metadata !133, i32 3571} ; [ DW_TAG_subprogram ]
!2431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2432 = metadata !{metadata !137, metadata !311, metadata !302}
!2433 = metadata !{metadata !813, metadata !303}
!2434 = metadata !{i32 34, i32 8, metadata !2407, null}
!2435 = metadata !{i32 1979, i32 9, metadata !2424, metadata !2436}
!2436 = metadata !{i32 3571, i32 144, metadata !2429, metadata !2437}
!2437 = metadata !{i32 36, i32 9, metadata !2438, null}
!2438 = metadata !{i32 786443, metadata !2407, i32 35, i32 4, metadata !107, i32 6} ; [ DW_TAG_lexical_block ]
!2439 = metadata !{i32 378, i32 13, metadata !2413, metadata !2440}
!2440 = metadata !{i32 38, i32 6, metadata !2441, null}
!2441 = metadata !{i32 786443, metadata !2438, i32 37, i32 5, metadata !107, i32 7} ; [ DW_TAG_lexical_block ]
!2442 = metadata !{i32 365, i32 13, metadata !2443, metadata !2445}
!2443 = metadata !{i32 786443, metadata !2444, i32 364, i32 86, metadata !284, i32 21} ; [ DW_TAG_lexical_block ]
!2444 = metadata !{i32 786478, i32 0, metadata !282, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !284, i32 364, metadata !885, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !884, metadata !133, i32 364} ; [ DW_TAG_subprogram ]
!2445 = metadata !{i32 56, i32 100, metadata !2446, metadata !2452}
!2446 = metadata !{i32 786443, metadata !2447, i32 56, i32 98, metadata !2230, i32 20} ; [ DW_TAG_lexical_block ]
!2447 = metadata !{i32 786478, i32 0, metadata !118, metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_Z14_ssdm_op_WRITEILi4EN7_ap_sc_5sc_dt7sc_uintILi4EEEEvRVNS2_IXT_EEERKT0_", metadata !118, i32 114, metadata !2448, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2450, null, metadata !133, i32 56} ; [ DW_TAG_subprogram ]
!2448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2449 = metadata !{null, metadata !2397, metadata !842}
!2450 = metadata !{metadata !2399, metadata !2451}
!2451 = metadata !{i32 786479, null, metadata !"T2", metadata !281, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2452 = metadata !{i32 207, i32 13, metadata !2453, metadata !2459}
!2453 = metadata !{i32 786443, metadata !2454, i32 205, i32 73, metadata !118, i32 19} ; [ DW_TAG_lexical_block ]
!2454 = metadata !{i32 786478, i32 0, metadata !116, metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEE5writeIS4_EEvRKT_", metadata !118, i32 205, metadata !2455, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2457, null, metadata !133, i32 205} ; [ DW_TAG_subprogram ]
!2455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2456 = metadata !{null, metadata !991, metadata !842}
!2457 = metadata !{metadata !2458}
!2458 = metadata !{i32 786479, null, metadata !"_T2", metadata !281, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2459 = metadata !{i32 427, i32 73, metadata !2460, metadata !2462}
!2460 = metadata !{i32 786443, metadata !2461, i32 427, i32 71, metadata !118, i32 18} ; [ DW_TAG_lexical_block ]
!2461 = metadata !{i32 786478, i32 0, metadata !116, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !118, i32 427, metadata !1035, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1034, metadata !133, i32 427} ; [ DW_TAG_subprogram ]
!2462 = metadata !{i32 39, i32 6, metadata !2441, null}
!2463 = metadata !{i32 40, i32 5, metadata !2441, null}
!2464 = metadata !{i32 1853, i32 30, metadata !2465, metadata !2467}
!2465 = metadata !{i32 786443, metadata !2466, i32 1852, i32 78, metadata !288, i32 14} ; [ DW_TAG_lexical_block ]
!2466 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !288, i32 1852, metadata !509, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !508, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!2467 = metadata !{i32 43, i32 6, metadata !2468, null}
!2468 = metadata !{i32 786443, metadata !2438, i32 42, i32 5, metadata !107, i32 8} ; [ DW_TAG_lexical_block ]
!2469 = metadata !{i32 1824, i32 147, metadata !2470, metadata !2474}
!2470 = metadata !{i32 786443, metadata !2471, i32 1824, i32 143, metadata !288, i32 17} ; [ DW_TAG_lexical_block ]
!2471 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !288, i32 1824, metadata !2472, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1446, null, metadata !133, i32 1824} ; [ DW_TAG_subprogram ]
!2472 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2473, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2473 = metadata !{metadata !399, metadata !307, metadata !1426}
!2474 = metadata !{i32 1854, i32 9, metadata !2465, metadata !2467}
!2475 = metadata !{i32 790529, metadata !2476, metadata !"v.V", null, i32 206, metadata !1118, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2476 = metadata !{i32 786688, metadata !2453, metadata !"v", metadata !118, i32 206, metadata !281, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2477 = metadata !{i32 206, i32 21, metadata !2453, metadata !2478}
!2478 = metadata !{i32 427, i32 73, metadata !2460, metadata !2479}
!2479 = metadata !{i32 44, i32 6, metadata !2468, null}
!2480 = metadata !{i32 365, i32 13, metadata !2443, metadata !2481}
!2481 = metadata !{i32 56, i32 100, metadata !2446, metadata !2482}
!2482 = metadata !{i32 207, i32 13, metadata !2453, metadata !2478}
!2483 = metadata !{i32 46, i32 4, metadata !2438, null}
!2484 = metadata !{i32 790529, metadata !2485, metadata !"lhs.V", null, i32 3374, metadata !1120, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2485 = metadata !{i32 786688, metadata !2486, metadata !"lhs", metadata !288, i32 3374, metadata !2490, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2486 = metadata !{i32 786443, metadata !2487, i32 3374, i32 256, metadata !288, i32 13} ; [ DW_TAG_lexical_block ]
!2487 = metadata !{i32 786478, i32 0, metadata !288, metadata !"operator&<4, false, 4, false>", metadata !"operator&<4, false, 4, false>", metadata !"_ZanILi4ELb0ELi4ELb0EEN11ap_int_baseIXT_EXT0_EXleT_Li64EEE5RTypeIXT1_EXT2_EE5logicERKS1_RKS0_IXT1_EXT2_EXleT1_Li64EEE", metadata !288, i32 3374, metadata !2488, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2492, null, metadata !133, i32 3374} ; [ DW_TAG_subprogram ]
!2488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2489 = metadata !{metadata !2490, metadata !311, metadata !311}
!2490 = metadata !{i32 786454, metadata !2491, metadata !"logic", metadata !288, i32 1419, i64 0, i64 0, i64 0, i32 0, metadata !287} ; [ DW_TAG_typedef ]
!2491 = metadata !{i32 786434, metadata !287, metadata !"RType<4, false>", metadata !288, i32 1400, i64 8, i64 8, i32 0, i32 0, null, metadata !223, i32 0, null, metadata !313} ; [ DW_TAG_class_type ]
!2492 = metadata !{metadata !813, metadata !303, metadata !314, metadata !315}
!2493 = metadata !{i32 3374, i32 0, metadata !2486, metadata !2494}
!2494 = metadata !{i32 49, i32 16, metadata !2495, null}
!2495 = metadata !{i32 786443, metadata !2407, i32 48, i32 4, metadata !107, i32 9} ; [ DW_TAG_lexical_block ]
!2496 = metadata !{i32 790529, metadata !2497, metadata !"rhs.V", null, i32 3374, metadata !1120, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2497 = metadata !{i32 786688, metadata !2486, metadata !"rhs", metadata !288, i32 3374, metadata !2490, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2498 = metadata !{i32 790529, metadata !2499, metadata !"r.V", null, i32 3374, metadata !1120, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2499 = metadata !{i32 786688, metadata !2486, metadata !"r", metadata !288, i32 3374, metadata !2500, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2500 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2490} ; [ DW_TAG_reference_type ]
!2501 = metadata !{i32 206, i32 21, metadata !2453, metadata !2502}
!2502 = metadata !{i32 427, i32 73, metadata !2460, metadata !2494}
!2503 = metadata !{i32 365, i32 13, metadata !2443, metadata !2504}
!2504 = metadata !{i32 56, i32 100, metadata !2446, metadata !2505}
!2505 = metadata !{i32 207, i32 13, metadata !2453, metadata !2502}
!2506 = metadata !{i32 51, i32 6, metadata !2407, null}
!2507 = metadata !{i32 166, i32 90, metadata !2229, metadata !2508}
!2508 = metadata !{i32 180, i32 66, metadata !2238, metadata !2509}
!2509 = metadata !{i32 52, i32 19, metadata !2383, null}
!2510 = metadata !{i32 166, i32 95, metadata !2243, metadata !2508}
!2511 = metadata !{i32 53, i32 5, metadata !2383, null}
!2512 = metadata !{i32 790531, metadata !2513, metadata !"Advios.clk_second.Val", null, i32 11, metadata !1090, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2513 = metadata !{i32 786689, metadata !2514, metadata !"this", metadata !112, i32 16777227, metadata !1089, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2514 = metadata !{i32 786478, i32 0, null, metadata !"Advios", metadata !"Advios", metadata !"_ZN6AdviosC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !112, i32 11, metadata !1074, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1073, metadata !133, i32 12} ; [ DW_TAG_subprogram ]
!2515 = metadata !{i32 11, i32 3, metadata !2514, null}
!2516 = metadata !{i32 790531, metadata !2513, metadata !"Advios.clk.m_if.Val", null, i32 11, metadata !1101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2517 = metadata !{i32 790531, metadata !2513, metadata !"Advios.reset.m_if.Val", null, i32 11, metadata !1101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2518 = metadata !{i32 790531, metadata !2513, metadata !"Advios.ctrl.m_if.Val.V", null, i32 11, metadata !1109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2519 = metadata !{i32 790531, metadata !2513, metadata !"Advios.switches.m_if.Val.V", null, i32 11, metadata !1109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2520 = metadata !{i32 790531, metadata !2513, metadata !"Advios.leds.m_if.Val.V", null, i32 11, metadata !1126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2521 = metadata !{i32 13, i32 5, metadata !2522, null}
!2522 = metadata !{i32 786443, metadata !2514, i32 12, i32 2, metadata !112, i32 47} ; [ DW_TAG_lexical_block ]
!2523 = metadata !{i32 14, i32 5, metadata !2522, null}
!2524 = metadata !{i32 14, i32 41, metadata !2522, null}
!2525 = metadata !{i32 14, i32 59, metadata !2522, null}
!2526 = metadata !{i32 15, i32 5, metadata !2522, null}
!2527 = metadata !{i32 16, i32 5, metadata !2522, null}
!2528 = metadata !{i32 17, i32 5, metadata !2522, null}
!2529 = metadata !{i32 17, i32 37, metadata !2522, null}
!2530 = metadata !{i32 17, i32 51, metadata !2522, null}
!2531 = metadata !{i32 18, i32 5, metadata !2522, null}
!2532 = metadata !{i32 19, i32 5, metadata !2522, null}
!2533 = metadata !{i32 20, i32 5, metadata !2522, null}
!2534 = metadata !{i32 21, i32 5, metadata !2522, null}
!2535 = metadata !{i32 22, i32 5, metadata !2522, null}
!2536 = metadata !{i32 23, i32 5, metadata !2522, null}
!2537 = metadata !{i32 24, i32 5, metadata !2522, null}
!2538 = metadata !{i32 25, i32 5, metadata !2522, null}
!2539 = metadata !{i32 16, i32 1, metadata !2522, null}
