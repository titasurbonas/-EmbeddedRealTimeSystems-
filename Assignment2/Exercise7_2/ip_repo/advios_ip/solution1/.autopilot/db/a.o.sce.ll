; ModuleID = '/home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo/advios_ip/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@last_clock = internal unnamed_addr global i1 false, align 1
@counter_V = internal unnamed_addr global i4 0
@clock_counter_V = internal unnamed_addr global i26 0
@Advios_ssdm_thread_M_modulate_clock = external global i1
@Advios_ssdm_thread_M_LedControl = external global i1
@p_str9 = private unnamed_addr constant [15 x i8] c"modulate_clock\00", align 1
@p_str8 = private unnamed_addr constant [5 x i8] c"leds\00", align 1
@p_str7 = private unnamed_addr constant [9 x i8] c"switches\00", align 1
@p_str6 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str5 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str3 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str14 = private unnamed_addr constant [11 x i8] c"LedControl\00", align 1
@p_str13 = private unnamed_addr constant [11 x i8] c"clk_second\00", align 1
@p_str11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str10 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str1 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@p_str = private unnamed_addr constant [7 x i8] c"Advios\00", align 1

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

define weak void @_ssdm_op_SpecPort(...) nounwind {
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

define void @"Advios::modulate_clock"(i1* %clk_second, i1* %clk, i1* %reset, i4* %ctrl, i4* %switches, i4* %leds) noinline {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_second), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %switches), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %leds), !map !100
  call void @llvm.dbg.value(metadata !{i1* %clk_second}, i64 0, metadata !104), !dbg !863
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !864), !dbg !863
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !871), !dbg !863
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !872), !dbg !863
  call void @llvm.dbg.value(metadata !{i4* %switches}, i64 0, metadata !888), !dbg !863
  call void @llvm.dbg.value(metadata !{i4* %leds}, i64 0, metadata !889), !dbg !863
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 3, [5 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !900
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str3, [6 x i8]* @p_str4, i32 0, i32 0, i1* %reset) nounwind, !dbg !902
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str5, [5 x i8]* @p_str6, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !903
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str5, [9 x i8]* @p_str7, i32 0, i32 0, i4* %switches) nounwind, !dbg !904
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str5, [5 x i8]* @p_str8, i32 0, i32 0, i4* %leds) nounwind, !dbg !905
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [15 x i8]* @p_str9) nounwind, !dbg !906
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str10), !dbg !907
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str11) nounwind, !dbg !908
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !909
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !910), !dbg !909
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !911
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str10, i32 %tmp_2), !dbg !912
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !913

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, %codeRepl
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !914
  %clock_counter_V_load = load i26* @clock_counter_V, align 4, !dbg !922
  %clock_counter_V_assi = add i26 %clock_counter_V_load, 1, !dbg !1188
  store i26 %clock_counter_V_assi, i26* @clock_counter_V, align 4, !dbg !1188
  %tmp_1 = icmp eq i26 %clock_counter_V_assi, -17108864, !dbg !1446
  br i1 %tmp_1, label %0, label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, !dbg !2001

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @llvm.dbg.value(metadata !{i1* %clk_second}, i64 0, metadata !2002), !dbg !2010
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %clk_second), !dbg !2016
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !2018), !dbg !2011
  %v = xor i1 %tmp, true, !dbg !2014
  call void @llvm.dbg.value(metadata !{i1 %v}, i64 0, metadata !2019), !dbg !2022
  call void @llvm.dbg.value(metadata !{i1* %clk_second}, i64 0, metadata !2023), !dbg !2029
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %clk_second, i1 %v), !dbg !2031
  store i26 0, i26* @clock_counter_V, align 4, !dbg !2033
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, !dbg !2129

_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge:       ; preds = %0, %_ZN7_ap_sc_7sc_core4waitEi.exit
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2130
}

define void @"Advios::LedControl"(i1* %clk_second, i1* %clk, i1* %reset, i4* %ctrl, i4* %switches, i4* %leds) noinline {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_second), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %switches), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %leds), !map !100
  call void @llvm.dbg.value(metadata !{i1* %clk_second}, i64 0, metadata !2131), !dbg !2134
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !2135), !dbg !2134
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2136), !dbg !2134
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !2137), !dbg !2134
  call void @llvm.dbg.value(metadata !{i4* %switches}, i64 0, metadata !2138), !dbg !2134
  call void @llvm.dbg.value(metadata !{i4* %leds}, i64 0, metadata !2139), !dbg !2134
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 3, [5 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2140
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str3, [6 x i8]* @p_str4, i32 0, i32 0, i1* %reset) nounwind, !dbg !2142
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str5, [5 x i8]* @p_str6, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !2143
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str5, [9 x i8]* @p_str7, i32 0, i32 0, i4* %switches) nounwind, !dbg !2144
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str5, [5 x i8]* @p_str8, i32 0, i32 0, i4* %leds) nounwind, !dbg !2145
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [11 x i8]* @p_str14) nounwind, !dbg !2146
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str10), !dbg !2147
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str11) nounwind, !dbg !2148
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !2149
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !2150), !dbg !2149
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !2151
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str10, i32 %tmp_5), !dbg !2152
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2153

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, %codeRepl
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2154
  %last_clock_load = load i1* @last_clock, align 1, !dbg !2157
  br i1 %last_clock_load, label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, label %0, !dbg !2157

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @llvm.dbg.value(metadata !{i1* %clk_second}, i64 0, metadata !2002), !dbg !2158
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %clk_second), !dbg !2161
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !2018), !dbg !2159
  br i1 %tmp, label %1, label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, !dbg !2160

; <label>:1                                       ; preds = %0
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl), !dbg !2162
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !2181), !dbg !2162
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !2183), !dbg !2185
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %switches), !dbg !2188
  call void @llvm.dbg.value(metadata !{i4 %val_V_1}, i64 0, metadata !2181), !dbg !2188
  call void @llvm.dbg.value(metadata !{i4 %val_V_1}, i64 0, metadata !2193), !dbg !2195
  %tmp_3 = icmp eq i4 %val_V, 0, !dbg !2196
  br i1 %tmp_3, label %2, label %6, !dbg !2206

; <label>:2                                       ; preds = %1
  %tmp_4 = icmp eq i4 %val_V_1, -8, !dbg !2207
  br i1 %tmp_4, label %3, label %4, !dbg !2209

; <label>:3                                       ; preds = %2
  store i4 0, i4* @counter_V, align 1, !dbg !2211
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %leds, i4 0), !dbg !2214
  br label %5, !dbg !2235

; <label>:4                                       ; preds = %2
  %counter_V_load = load i4* @counter_V, align 1, !dbg !2236
  %v_V_1 = add i4 %counter_V_load, 1, !dbg !2241
  store i4 %v_V_1, i4* @counter_V, align 1, !dbg !2241
  call void @llvm.dbg.value(metadata !{i4 %v_V_1}, i64 0, metadata !2247), !dbg !2249
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %leds, i4 %v_V_1), !dbg !2252
  br label %5

; <label>:5                                       ; preds = %4, %3
  br label %7, !dbg !2255

; <label>:6                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !2256), !dbg !2265
  call void @llvm.dbg.value(metadata !{i4 %val_V_1}, i64 0, metadata !2268), !dbg !2265
  %r_V = and i4 %val_V_1, %val_V, !dbg !2265
  call void @llvm.dbg.value(metadata !{i4 %r_V}, i64 0, metadata !2270), !dbg !2265
  call void @llvm.dbg.value(metadata !{i4 %r_V}, i64 0, metadata !2247), !dbg !2273
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %leds, i4 %r_V), !dbg !2275
  br label %7

; <label>:7                                       ; preds = %6, %5
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, !dbg !2278

_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge:       ; preds = %7, %0, %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @llvm.dbg.value(metadata !{i1* %clk_second}, i64 0, metadata !2002), !dbg !2279
  %tmp_1 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %clk_second), !dbg !2282
  call void @llvm.dbg.value(metadata !{i1 %tmp_1}, i64 0, metadata !2018), !dbg !2280
  store i1 %tmp_1, i1* @last_clock, align 1, !dbg !2281
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2283
}

define weak void @"Advios::Advios"(i1* %clk_second, i1* %clk, i1* %reset, i4* %ctrl, i4* %switches, i4* %leds) noinline {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_second), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %switches), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %leds), !map !100
  call void @llvm.dbg.value(metadata !{i1* %clk_second}, i64 0, metadata !2284), !dbg !2287
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !2288), !dbg !2287
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2289), !dbg !2287
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !2290), !dbg !2287
  call void @llvm.dbg.value(metadata !{i4* %switches}, i64 0, metadata !2291), !dbg !2287
  call void @llvm.dbg.value(metadata !{i4* %leds}, i64 0, metadata !2292), !dbg !2287
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @p_str, [7 x i8]* @p_str) nounwind, !dbg !2293
  %Advios_ssdm_threa = load i1* @Advios_ssdm_thread_M_modulate_clock, align 1, !dbg !2295
  br i1 %Advios_ssdm_threa, label %1, label %2, !dbg !2295

; <label>:1                                       ; preds = %0
  call void @"Advios::modulate_clock"(i1* %clk_second, i1* %clk, i1* %reset, i4* %ctrl, i4* %switches, i4* %leds), !dbg !2296
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [15 x i8]* @p_str9) nounwind, !dbg !2297
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str9, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !2298
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str9, [6 x i8]* @p_str4, i1* %reset, i32 3) nounwind, !dbg !2299
  %Advios_ssdm_threa_1 = load i1* @Advios_ssdm_thread_M_LedControl, align 1, !dbg !2300
  br i1 %Advios_ssdm_threa_1, label %3, label %4, !dbg !2300

; <label>:3                                       ; preds = %2
  call void @"Advios::LedControl"(i1* %clk_second, i1* %clk, i1* %reset, i4* %ctrl, i4* %switches, i4* %leds), !dbg !2301
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [11 x i8]* @p_str14) nounwind, !dbg !2302
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str14, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !2303
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str14, [6 x i8]* @p_str4, i1* %reset, i32 3) nounwind, !dbg !2304
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 3, [5 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2305
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str3, [6 x i8]* @p_str4, i32 0, i32 0, i1* %reset) nounwind, !dbg !2306
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str5, [5 x i8]* @p_str6, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !2307
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str5, [9 x i8]* @p_str7, i32 0, i32 0, i4* %switches) nounwind, !dbg !2308
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str5, [5 x i8]* @p_str8, i32 0, i32 0, i4* %leds) nounwind, !dbg !2309
  call void (...)* @_ssdm_op_SpecChannel([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str3, [11 x i8]* @p_str13, i32 1, i32 0, i1* %clk_second) nounwind, !dbg !2310
  ret void, !dbg !2311

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
!63 = metadata !{metadata !64, null}
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
!104 = metadata !{i32 790531, metadata !105, metadata !"Advios.clk_second.Val", null, i32 4, metadata !854, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!105 = metadata !{i32 786689, metadata !106, metadata !"this", metadata !107, i32 16777220, metadata !853, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 786478, i32 0, null, metadata !"modulate_clock", metadata !"modulate_clock", metadata !"_ZN6Advios14modulate_clockEv", metadata !107, i32 4, metadata !108, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !851, metadata !133, i32 5} ; [ DW_TAG_subprogram ]
!107 = metadata !{i32 786473, metadata !"Advios.cpp", metadata !"/home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo", null} ; [ DW_TAG_file_type ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !110}
!110 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !111} ; [ DW_TAG_pointer_type ]
!111 = metadata !{i32 786434, null, metadata !"Advios", metadata !112, i32 9, i64 48, i64 8, i32 0, i32 0, null, metadata !113, i32 0, null, null} ; [ DW_TAG_class_type ]
!112 = metadata !{i32 786473, metadata !"./Advios.h", metadata !"/home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo", null} ; [ DW_TAG_file_type ]
!113 = metadata !{metadata !114, metadata !192, metadata !271, metadata !272, metadata !737, metadata !738, metadata !837, metadata !851, metadata !852}
!114 = metadata !{i32 786445, metadata !111, metadata !"clk_second", metadata !112, i32 18, i64 8, i64 8, i64 0, i32 0, metadata !115} ; [ DW_TAG_member ]
!115 = metadata !{i32 786434, metadata !116, metadata !"sc_signal<bool>", metadata !118, i32 309, i64 8, i64 8, i32 0, i32 0, null, metadata !119, i32 0, null, metadata !157} ; [ DW_TAG_class_type ]
!116 = metadata !{i32 786489, metadata !117, metadata !"sc_core", metadata !118, i32 163} ; [ DW_TAG_namespace ]
!117 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !118, i32 160} ; [ DW_TAG_namespace ]
!118 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2018.2/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"/home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo", null} ; [ DW_TAG_file_type ]
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
!132 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !127} ; [ DW_TAG_pointer_type ]
!133 = metadata !{metadata !134}
!134 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!135 = metadata !{i32 786445, metadata !124, metadata !"Val", metadata !118, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !136} ; [ DW_TAG_member ]
!136 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !137} ; [ DW_TAG_volatile_type ]
!137 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!138 = metadata !{i32 786478, i32 0, metadata !124, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !118, i32 176, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 176} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null, metadata !141}
!141 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !124} ; [ DW_TAG_pointer_type ]
!142 = metadata !{i32 786478, i32 0, metadata !124, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !118, i32 180, metadata !143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 180} ; [ DW_TAG_subprogram ]
!143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!144 = metadata !{metadata !137, metadata !141}
!145 = metadata !{i32 786478, i32 0, metadata !124, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !118, i32 181, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 181} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{metadata !137, metadata !148}
!148 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !149} ; [ DW_TAG_pointer_type ]
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
!162 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !121} ; [ DW_TAG_pointer_type ]
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
!178 = metadata !{i32 786478, i32 0, metadata !115, metadata !"sc_signal", metadata !"sc_signal", metadata !"", metadata !118, i32 313, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 313} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{null, metadata !181}
!181 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !115} ; [ DW_TAG_pointer_type ]
!182 = metadata !{i32 786478, i32 0, metadata !115, metadata !"sc_signal", metadata !"sc_signal", metadata !"", metadata !118, i32 314, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 314} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{null, metadata !181, metadata !185}
!185 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !186} ; [ DW_TAG_pointer_type ]
!186 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !187} ; [ DW_TAG_const_type ]
!187 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!188 = metadata !{i32 786478, i32 0, metadata !115, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core9sc_signalIbEaSERKb", metadata !118, i32 316, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 316} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{metadata !191, metadata !181, metadata !172}
!191 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !115} ; [ DW_TAG_reference_type ]
!192 = metadata !{i32 786445, metadata !111, metadata !"clk", metadata !112, i32 19, i64 8, i64 8, i64 8, i32 0, metadata !193} ; [ DW_TAG_member ]
!193 = metadata !{i32 786454, metadata !116, metadata !"sc_in_clk", metadata !112, i32 379, i64 0, i64 0, i64 0, i32 0, metadata !194} ; [ DW_TAG_typedef ]
!194 = metadata !{i32 786434, metadata !116, metadata !"sc_in<bool>", metadata !118, i32 357, i64 8, i64 8, i32 0, i32 0, null, metadata !195, i32 0, null, metadata !157} ; [ DW_TAG_class_type ]
!195 = metadata !{metadata !196, metadata !237, metadata !245, metadata !246, metadata !250, metadata !253, metadata !256, metadata !259}
!196 = metadata !{i32 786460, metadata !194, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !197} ; [ DW_TAG_inheritance ]
!197 = metadata !{i32 786434, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !118, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !198, i32 0, null, metadata !235} ; [ DW_TAG_class_type ]
!198 = metadata !{metadata !199, metadata !206, metadata !207, metadata !211, metadata !214, metadata !218, metadata !219, metadata !225, metadata !226, metadata !230, metadata !231}
!199 = metadata !{i32 786460, metadata !197, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_inheritance ]
!200 = metadata !{i32 786434, metadata !116, metadata !"sc_port_base", metadata !118, i32 265, i64 8, i64 8, i32 0, i32 0, null, metadata !201, i32 0, null, null} ; [ DW_TAG_class_type ]
!201 = metadata !{metadata !202}
!202 = metadata !{i32 786478, i32 0, metadata !200, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !118, i32 265, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 265} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{null, metadata !205}
!205 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !200} ; [ DW_TAG_pointer_type ]
!206 = metadata !{i32 786445, metadata !197, metadata !"m_if", metadata !118, i32 270, i64 8, i64 8, i64 0, i32 0, metadata !124} ; [ DW_TAG_member ]
!207 = metadata !{i32 786478, i32 0, metadata !197, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 272, metadata !208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 272} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!209 = metadata !{null, metadata !210}
!210 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !197} ; [ DW_TAG_pointer_type ]
!211 = metadata !{i32 786478, i32 0, metadata !197, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 273, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 273} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{null, metadata !210, metadata !185}
!214 = metadata !{i32 786478, i32 0, metadata !197, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !118, i32 277, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 277} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!216 = metadata !{null, metadata !210, metadata !217}
!217 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !124} ; [ DW_TAG_reference_type ]
!218 = metadata !{i32 786478, i32 0, metadata !197, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !118, i32 280, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 280} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 786478, i32 0, metadata !197, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !118, i32 281, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 281} ; [ DW_TAG_subprogram ]
!220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!221 = metadata !{null, metadata !210, metadata !222}
!222 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !223} ; [ DW_TAG_reference_type ]
!223 = metadata !{i32 786434, metadata !116, metadata !"sc_prim_channel", metadata !118, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !224, i32 0, null, null} ; [ DW_TAG_class_type ]
!224 = metadata !{i32 0}
!225 = metadata !{i32 786478, i32 0, metadata !197, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !118, i32 284, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 284} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786478, i32 0, metadata !197, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !118, i32 285, metadata !227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 285} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!228 = metadata !{null, metadata !210, metadata !229}
!229 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !197} ; [ DW_TAG_reference_type ]
!230 = metadata !{i32 786478, i32 0, metadata !197, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !118, i32 286, metadata !227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 286} ; [ DW_TAG_subprogram ]
!231 = metadata !{i32 786478, i32 0, metadata !197, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !118, i32 288, metadata !232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 288} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!233 = metadata !{metadata !234, metadata !210}
!234 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !124} ; [ DW_TAG_pointer_type ]
!235 = metadata !{metadata !236}
!236 = metadata !{i32 786479, null, metadata !"IF", metadata !124, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!237 = metadata !{i32 786478, i32 0, metadata !194, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !118, i32 365, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 365} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!239 = metadata !{metadata !240, metadata !243}
!240 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_reference_type ]
!241 = metadata !{i32 786454, metadata !116, metadata !"sc_event_finder", metadata !118, i32 353, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_typedef ]
!242 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!243 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !244} ; [ DW_TAG_pointer_type ]
!244 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !194} ; [ DW_TAG_const_type ]
!245 = metadata !{i32 786478, i32 0, metadata !194, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !118, i32 366, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 366} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786478, i32 0, metadata !194, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !118, i32 368, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 368} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{null, metadata !249}
!249 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !194} ; [ DW_TAG_pointer_type ]
!250 = metadata !{i32 786478, i32 0, metadata !194, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !118, i32 369, metadata !251, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 369} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!252 = metadata !{null, metadata !249, metadata !185}
!253 = metadata !{i32 786478, i32 0, metadata !194, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !118, i32 372, metadata !254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 372} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!255 = metadata !{metadata !137, metadata !249}
!256 = metadata !{i32 786478, i32 0, metadata !194, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !118, i32 373, metadata !257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 373} ; [ DW_TAG_subprogram ]
!257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!258 = metadata !{metadata !153, metadata !249}
!259 = metadata !{i32 786478, i32 0, metadata !194, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !118, i32 376, metadata !260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 376} ; [ DW_TAG_subprogram ]
!260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!261 = metadata !{metadata !262, metadata !243}
!262 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !263} ; [ DW_TAG_reference_type ]
!263 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !264} ; [ DW_TAG_const_type ]
!264 = metadata !{i32 786434, metadata !116, metadata !"sc_signal_bool_deval", metadata !118, i32 255, i64 8, i64 8, i32 0, i32 0, null, metadata !265, i32 0, null, null} ; [ DW_TAG_class_type ]
!265 = metadata !{metadata !266}
!266 = metadata !{i32 786478, i32 0, metadata !264, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !118, i32 257, metadata !267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 257} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!268 = metadata !{metadata !269, metadata !270, metadata !137}
!269 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !264} ; [ DW_TAG_reference_type ]
!270 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !263} ; [ DW_TAG_pointer_type ]
!271 = metadata !{i32 786445, metadata !111, metadata !"reset", metadata !112, i32 20, i64 8, i64 8, i64 16, i32 0, metadata !194} ; [ DW_TAG_member ]
!272 = metadata !{i32 786445, metadata !111, metadata !"ctrl", metadata !112, i32 21, i64 8, i64 8, i64 24, i32 0, metadata !273} ; [ DW_TAG_member ]
!273 = metadata !{i32 786434, metadata !116, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 329, i64 8, i64 8, i32 0, i32 0, null, metadata !274, i32 0, null, metadata !684} ; [ DW_TAG_class_type ]
!274 = metadata !{metadata !275, metadata !713, metadata !717, metadata !720, metadata !724, metadata !730, metadata !734}
!275 = metadata !{i32 786460, metadata !273, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !276} ; [ DW_TAG_inheritance ]
!276 = metadata !{i32 786434, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !118, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !277, i32 0, null, metadata !711} ; [ DW_TAG_class_type ]
!277 = metadata !{metadata !278, metadata !279, metadata !686, metadata !690, metadata !693, metadata !697, metadata !698, metadata !701, metadata !702, metadata !706, metadata !707}
!278 = metadata !{i32 786460, metadata !276, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_inheritance ]
!279 = metadata !{i32 786445, metadata !276, metadata !"m_if", metadata !118, i32 270, i64 8, i64 8, i64 0, i32 0, metadata !280} ; [ DW_TAG_member ]
!280 = metadata !{i32 786434, metadata !116, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !281, i32 0, null, metadata !684} ; [ DW_TAG_class_type ]
!281 = metadata !{metadata !282, metadata !283, metadata !666, metadata !670, metadata !673, metadata !678, metadata !681}
!282 = metadata !{i32 786460, metadata !280, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_inheritance ]
!283 = metadata !{i32 786445, metadata !280, metadata !"Val", metadata !118, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !284} ; [ DW_TAG_member ]
!284 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !285} ; [ DW_TAG_volatile_type ]
!285 = metadata !{i32 786434, metadata !286, metadata !"sc_uint<4>", metadata !288, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !289, i32 0, null, metadata !664} ; [ DW_TAG_class_type ]
!286 = metadata !{i32 786489, metadata !287, metadata !"sc_dt", metadata !288, i32 67} ; [ DW_TAG_namespace ]
!287 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !288, i32 64} ; [ DW_TAG_namespace ]
!288 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2018.2/common/technology/autopilot/ap_sysc/ap_sc_dt.h", metadata !"/home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo", null} ; [ DW_TAG_file_type ]
!289 = metadata !{metadata !290, metadata !578, metadata !582, metadata !588, metadata !593, metadata !599, metadata !603, metadata !609, metadata !612, metadata !615, metadata !618, metadata !621, metadata !624, metadata !627, metadata !630, metadata !633, metadata !636, metadata !639, metadata !642, metadata !645, metadata !648, metadata !652, metadata !657, metadata !661}
!290 = metadata !{i32 786460, metadata !285, null, metadata !288, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !291} ; [ DW_TAG_inheritance ]
!291 = metadata !{i32 786434, null, metadata !"ap_int_base<4, false, true>", metadata !292, i32 1495, i64 8, i64 8, i32 0, i32 0, null, metadata !293, i32 0, null, metadata !577} ; [ DW_TAG_class_type ]
!292 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2018.2/common/technology/autopilot/ap_int_syn.h", metadata !"/home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo", null} ; [ DW_TAG_file_type ]
!293 = metadata !{metadata !294, metadata !308, metadata !312, metadata !320, metadata !326, metadata !329, metadata !333, metadata !337, metadata !341, metadata !345, metadata !348, metadata !352, metadata !356, metadata !360, metadata !365, metadata !370, metadata !375, metadata !379, metadata !383, metadata !386, metadata !389, metadata !393, metadata !396, metadata !399, metadata !400, metadata !404, metadata !407, metadata !410, metadata !413, metadata !416, metadata !419, metadata !422, metadata !425, metadata !428, metadata !431, metadata !434, metadata !437, metadata !446, metadata !449, metadata !452, metadata !455, metadata !458, metadata !461, metadata !464, metadata !467, metadata !470, metadata !473, metadata !476, metadata !479, metadata !482, metadata !483, metadata !487, metadata !490, metadata !491, metadata !492, metadata !493, metadata !494, metadata !495, metadata !498, metadata !499, metadata !502, metadata !503, metadata !504, metadata !505, metadata !506, metadata !507, metadata !510, metadata !511, metadata !512, metadata !515, metadata !516, metadata !519, metadata !520, metadata !529, metadata !535, metadata !536, metadata !539, metadata !540, metadata !544, metadata !545, metadata !546, metadata !547, metadata !550, metadata !551, metadata !552, metadata !553, metadata !554, metadata !555, metadata !556, metadata !557, metadata !558, metadata !559, metadata !560, metadata !561, metadata !571, metadata !574}
!294 = metadata !{i32 786460, metadata !291, null, metadata !292, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !295} ; [ DW_TAG_inheritance ]
!295 = metadata !{i32 786434, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !296, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !297, i32 0, null, metadata !304} ; [ DW_TAG_class_type ]
!296 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2018.2/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo", null} ; [ DW_TAG_file_type ]
!297 = metadata !{metadata !298, metadata !300}
!298 = metadata !{i32 786445, metadata !295, metadata !"V", metadata !296, i32 10, i64 4, i64 4, i64 0, i32 0, metadata !299} ; [ DW_TAG_member ]
!299 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!300 = metadata !{i32 786478, i32 0, metadata !295, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !296, i32 10, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 10} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!302 = metadata !{null, metadata !303}
!303 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !295} ; [ DW_TAG_pointer_type ]
!304 = metadata !{metadata !305, metadata !307}
!305 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !306, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!306 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!307 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !137, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!308 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1536, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1536} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{null, metadata !311}
!311 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !291} ; [ DW_TAG_pointer_type ]
!312 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !292, i32 1548, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !317, i32 0, metadata !133, i32 1548} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!314 = metadata !{null, metadata !311, metadata !315}
!315 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !316} ; [ DW_TAG_reference_type ]
!316 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !291} ; [ DW_TAG_const_type ]
!317 = metadata !{metadata !318, metadata !319}
!318 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !306, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!319 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !137, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!320 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !292, i32 1551, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !317, i32 0, metadata !133, i32 1551} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{null, metadata !311, metadata !323}
!323 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !324} ; [ DW_TAG_reference_type ]
!324 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !325} ; [ DW_TAG_const_type ]
!325 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !291} ; [ DW_TAG_volatile_type ]
!326 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1558, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1558} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{null, metadata !311, metadata !137}
!329 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1559, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1559} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!331 = metadata !{null, metadata !311, metadata !332}
!332 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!333 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1560, metadata !334, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1560} ; [ DW_TAG_subprogram ]
!334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!335 = metadata !{null, metadata !311, metadata !336}
!336 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!337 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1561, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1561} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{null, metadata !311, metadata !340}
!340 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!341 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1562, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1562} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!343 = metadata !{null, metadata !311, metadata !344}
!344 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!345 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1563, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1563} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!347 = metadata !{null, metadata !311, metadata !306}
!348 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1564, metadata !349, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1564} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!350 = metadata !{null, metadata !311, metadata !351}
!351 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!352 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1565, metadata !353, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1565} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!354 = metadata !{null, metadata !311, metadata !355}
!355 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!356 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1566, metadata !357, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1566} ; [ DW_TAG_subprogram ]
!357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!358 = metadata !{null, metadata !311, metadata !359}
!359 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!360 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1567, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1567} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{null, metadata !311, metadata !363}
!363 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !292, i32 167, i64 0, i64 0, i64 0, i32 0, metadata !364} ; [ DW_TAG_typedef ]
!364 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!365 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1568, metadata !366, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1568} ; [ DW_TAG_subprogram ]
!366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!367 = metadata !{null, metadata !311, metadata !368}
!368 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !292, i32 166, i64 0, i64 0, i64 0, i32 0, metadata !369} ; [ DW_TAG_typedef ]
!369 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!370 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1569, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1569} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!372 = metadata !{null, metadata !311, metadata !373}
!373 = metadata !{i32 786454, null, metadata !"half", metadata !292, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !374} ; [ DW_TAG_typedef ]
!374 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!375 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1570, metadata !376, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1570} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!377 = metadata !{null, metadata !311, metadata !378}
!378 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!379 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1571, metadata !380, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1571} ; [ DW_TAG_subprogram ]
!380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!381 = metadata !{null, metadata !311, metadata !382}
!382 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!383 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1598, metadata !384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1598} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!385 = metadata !{null, metadata !311, metadata !185}
!386 = metadata !{i32 786478, i32 0, metadata !291, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1605, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1605} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!388 = metadata !{null, metadata !311, metadata !185, metadata !332}
!389 = metadata !{i32 786478, i32 0, metadata !291, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE4readEv", metadata !292, i32 1632, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1632} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{metadata !291, metadata !392}
!392 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !325} ; [ DW_TAG_pointer_type ]
!393 = metadata !{i32 786478, i32 0, metadata !291, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE5writeERKS0_", metadata !292, i32 1638, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1638} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!395 = metadata !{null, metadata !392, metadata !315}
!396 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !292, i32 1650, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1650} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!398 = metadata !{null, metadata !392, metadata !323}
!399 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !292, i32 1659, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1659} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !292, i32 1682, metadata !401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1682} ; [ DW_TAG_subprogram ]
!401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!402 = metadata !{metadata !403, metadata !311, metadata !323}
!403 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !291} ; [ DW_TAG_reference_type ]
!404 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !292, i32 1687, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{metadata !403, metadata !311, metadata !315}
!407 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEPKc", metadata !292, i32 1691, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1691} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{metadata !403, metadata !311, metadata !185}
!410 = metadata !{i32 786478, i32 0, metadata !291, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEPKca", metadata !292, i32 1699, metadata !411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1699} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{metadata !403, metadata !311, metadata !185, metadata !332}
!413 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEa", metadata !292, i32 1713, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1713} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!415 = metadata !{metadata !403, metadata !311, metadata !332}
!416 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEh", metadata !292, i32 1714, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1714} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!418 = metadata !{metadata !403, metadata !311, metadata !336}
!419 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEs", metadata !292, i32 1715, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1715} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{metadata !403, metadata !311, metadata !340}
!422 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEt", metadata !292, i32 1716, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !403, metadata !311, metadata !344}
!425 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEi", metadata !292, i32 1717, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1717} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{metadata !403, metadata !311, metadata !306}
!428 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEj", metadata !292, i32 1718, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1718} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{metadata !403, metadata !311, metadata !351}
!431 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEx", metadata !292, i32 1719, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1719} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{metadata !403, metadata !311, metadata !363}
!434 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEy", metadata !292, i32 1720, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1720} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!436 = metadata !{metadata !403, metadata !311, metadata !368}
!437 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEcvhEv", metadata !292, i32 1758, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{metadata !440, metadata !445}
!440 = metadata !{i32 786454, metadata !291, metadata !"RetType", metadata !292, i32 1500, i64 0, i64 0, i64 0, i32 0, metadata !441} ; [ DW_TAG_typedef ]
!441 = metadata !{i32 786454, metadata !442, metadata !"Type", metadata !292, i32 1468, i64 0, i64 0, i64 0, i32 0, metadata !336} ; [ DW_TAG_typedef ]
!442 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !292, i32 1467, i64 8, i64 8, i32 0, i32 0, null, metadata !224, i32 0, null, metadata !443} ; [ DW_TAG_class_type ]
!443 = metadata !{metadata !444, metadata !307}
!444 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !306, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!445 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !316} ; [ DW_TAG_pointer_type ]
!446 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_boolEv", metadata !292, i32 1764, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1764} ; [ DW_TAG_subprogram ]
!447 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !448, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!448 = metadata !{metadata !137, metadata !445}
!449 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ucharEv", metadata !292, i32 1765, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1765} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !451, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!451 = metadata !{metadata !336, metadata !445}
!452 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_charEv", metadata !292, i32 1766, metadata !453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!454 = metadata !{metadata !332, metadata !445}
!455 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_ushortEv", metadata !292, i32 1767, metadata !456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1767} ; [ DW_TAG_subprogram ]
!456 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !457, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!457 = metadata !{metadata !344, metadata !445}
!458 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_shortEv", metadata !292, i32 1768, metadata !459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1768} ; [ DW_TAG_subprogram ]
!459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!460 = metadata !{metadata !340, metadata !445}
!461 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6to_intEv", metadata !292, i32 1769, metadata !462, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1769} ; [ DW_TAG_subprogram ]
!462 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !463, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!463 = metadata !{metadata !306, metadata !445}
!464 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_uintEv", metadata !292, i32 1770, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1770} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!466 = metadata !{metadata !351, metadata !445}
!467 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_longEv", metadata !292, i32 1771, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !469, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!469 = metadata !{metadata !355, metadata !445}
!470 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ulongEv", metadata !292, i32 1772, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1772} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!472 = metadata !{metadata !359, metadata !445}
!473 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_int64Ev", metadata !292, i32 1773, metadata !474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1773} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!475 = metadata !{metadata !363, metadata !445}
!476 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_uint64Ev", metadata !292, i32 1774, metadata !477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1774} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!478 = metadata !{metadata !368, metadata !445}
!479 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_doubleEv", metadata !292, i32 1775, metadata !480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1775} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!481 = metadata !{metadata !382, metadata !445}
!482 = metadata !{i32 786478, i32 0, metadata !291, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !292, i32 1789, metadata !462, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1789} ; [ DW_TAG_subprogram ]
!483 = metadata !{i32 786478, i32 0, metadata !291, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !292, i32 1790, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1790} ; [ DW_TAG_subprogram ]
!484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!485 = metadata !{metadata !306, metadata !486}
!486 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !324} ; [ DW_TAG_pointer_type ]
!487 = metadata !{i32 786478, i32 0, metadata !291, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7reverseEv", metadata !292, i32 1795, metadata !488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1795} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!489 = metadata !{metadata !403, metadata !311}
!490 = metadata !{i32 786478, i32 0, metadata !291, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6iszeroEv", metadata !292, i32 1801, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1801} ; [ DW_TAG_subprogram ]
!491 = metadata !{i32 786478, i32 0, metadata !291, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7is_zeroEv", metadata !292, i32 1806, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1806} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 786478, i32 0, metadata !291, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4signEv", metadata !292, i32 1811, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1811} ; [ DW_TAG_subprogram ]
!493 = metadata !{i32 786478, i32 0, metadata !291, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5clearEi", metadata !292, i32 1819, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1819} ; [ DW_TAG_subprogram ]
!494 = metadata !{i32 786478, i32 0, metadata !291, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE6invertEi", metadata !292, i32 1825, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1825} ; [ DW_TAG_subprogram ]
!495 = metadata !{i32 786478, i32 0, metadata !291, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4testEi", metadata !292, i32 1833, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1833} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!497 = metadata !{metadata !137, metadata !445, metadata !306}
!498 = metadata !{i32 786478, i32 0, metadata !291, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEi", metadata !292, i32 1839, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1839} ; [ DW_TAG_subprogram ]
!499 = metadata !{i32 786478, i32 0, metadata !291, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEib", metadata !292, i32 1845, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1845} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!501 = metadata !{null, metadata !311, metadata !306, metadata !137}
!502 = metadata !{i32 786478, i32 0, metadata !291, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7lrotateEi", metadata !292, i32 1852, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 786478, i32 0, metadata !291, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7rrotateEi", metadata !292, i32 1861, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1861} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 786478, i32 0, metadata !291, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7set_bitEib", metadata !292, i32 1869, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1869} ; [ DW_TAG_subprogram ]
!505 = metadata !{i32 786478, i32 0, metadata !291, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7get_bitEi", metadata !292, i32 1874, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1874} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 786478, i32 0, metadata !291, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5b_notEv", metadata !292, i32 1879, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1879} ; [ DW_TAG_subprogram ]
!507 = metadata !{i32 786478, i32 0, metadata !291, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE17countLeadingZerosEv", metadata !292, i32 1886, metadata !508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1886} ; [ DW_TAG_subprogram ]
!508 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !509, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!509 = metadata !{metadata !306, metadata !311}
!510 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEv", metadata !292, i32 1943, metadata !488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1943} ; [ DW_TAG_subprogram ]
!511 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEv", metadata !292, i32 1947, metadata !488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1947} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !292, i32 1955, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1955} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!514 = metadata !{metadata !316, metadata !311, metadata !306}
!515 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEi", metadata !292, i32 1960, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1960} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEpsEv", metadata !292, i32 1969, metadata !517, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1969} ; [ DW_TAG_subprogram ]
!517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!518 = metadata !{metadata !291, metadata !445}
!519 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEntEv", metadata !292, i32 1975, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1975} ; [ DW_TAG_subprogram ]
!520 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEngEv", metadata !292, i32 1980, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1980} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!522 = metadata !{metadata !523, metadata !445}
!523 = metadata !{i32 786434, null, metadata !"ap_int_base<5, true, true>", metadata !524, i32 74, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !525} ; [ DW_TAG_class_type ]
!524 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2018.2/common/technology/autopilot/ap_common.h", metadata !"/home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo", null} ; [ DW_TAG_file_type ]
!525 = metadata !{metadata !526, metadata !527, metadata !528}
!526 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !306, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!527 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !137, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!528 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !137, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!529 = metadata !{i32 786478, i32 0, metadata !291, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !292, i32 2110, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2110} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!531 = metadata !{metadata !532, metadata !311, metadata !306, metadata !306}
!532 = metadata !{i32 786434, null, metadata !"ap_range_ref<4, false>", metadata !292, i32 967, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !533} ; [ DW_TAG_class_type ]
!533 = metadata !{metadata !534, metadata !307}
!534 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !306, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!535 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEclEii", metadata !292, i32 2116, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2116} ; [ DW_TAG_subprogram ]
!536 = metadata !{i32 786478, i32 0, metadata !291, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !292, i32 2122, metadata !537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2122} ; [ DW_TAG_subprogram ]
!537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!538 = metadata !{metadata !532, metadata !445, metadata !306, metadata !306}
!539 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEclEii", metadata !292, i32 2128, metadata !537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2128} ; [ DW_TAG_subprogram ]
!540 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEixEi", metadata !292, i32 2147, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2147} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!542 = metadata !{metadata !543, metadata !311, metadata !306}
!543 = metadata !{i32 786434, null, metadata !"ap_bit_ref<4, false>", metadata !292, i32 1291, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !533} ; [ DW_TAG_class_type ]
!544 = metadata !{i32 786478, i32 0, metadata !291, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEixEi", metadata !292, i32 2161, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2161} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786478, i32 0, metadata !291, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !292, i32 2175, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2175} ; [ DW_TAG_subprogram ]
!546 = metadata !{i32 786478, i32 0, metadata !291, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !292, i32 2189, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2189} ; [ DW_TAG_subprogram ]
!547 = metadata !{i32 786478, i32 0, metadata !291, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !292, i32 2369, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2369} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!549 = metadata !{metadata !137, metadata !311}
!550 = metadata !{i32 786478, i32 0, metadata !291, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !292, i32 2372, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2372} ; [ DW_TAG_subprogram ]
!551 = metadata !{i32 786478, i32 0, metadata !291, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !292, i32 2375, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2375} ; [ DW_TAG_subprogram ]
!552 = metadata !{i32 786478, i32 0, metadata !291, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !292, i32 2378, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2378} ; [ DW_TAG_subprogram ]
!553 = metadata !{i32 786478, i32 0, metadata !291, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !292, i32 2381, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2381} ; [ DW_TAG_subprogram ]
!554 = metadata !{i32 786478, i32 0, metadata !291, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !292, i32 2384, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2384} ; [ DW_TAG_subprogram ]
!555 = metadata !{i32 786478, i32 0, metadata !291, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !292, i32 2388, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2388} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786478, i32 0, metadata !291, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !292, i32 2391, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2391} ; [ DW_TAG_subprogram ]
!557 = metadata !{i32 786478, i32 0, metadata !291, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !292, i32 2394, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2394} ; [ DW_TAG_subprogram ]
!558 = metadata !{i32 786478, i32 0, metadata !291, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !292, i32 2397, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2397} ; [ DW_TAG_subprogram ]
!559 = metadata !{i32 786478, i32 0, metadata !291, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !292, i32 2400, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2400} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 786478, i32 0, metadata !291, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !292, i32 2403, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2403} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !292, i32 2410, metadata !562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2410} ; [ DW_TAG_subprogram ]
!562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!563 = metadata !{null, metadata !445, metadata !564, metadata !306, metadata !565, metadata !137}
!564 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !187} ; [ DW_TAG_pointer_type ]
!565 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !292, i32 677, i64 5, i64 8, i32 0, i32 0, null, metadata !566, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!566 = metadata !{metadata !567, metadata !568, metadata !569, metadata !570}
!567 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!568 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!569 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!570 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!571 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringE8BaseModeb", metadata !292, i32 2437, metadata !572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2437} ; [ DW_TAG_subprogram ]
!572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!573 = metadata !{metadata !564, metadata !445, metadata !565, metadata !137}
!574 = metadata !{i32 786478, i32 0, metadata !291, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEab", metadata !292, i32 2441, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2441} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{metadata !564, metadata !445, metadata !332, metadata !137}
!577 = metadata !{metadata !534, metadata !307, metadata !528}
!578 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 272, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 272} ; [ DW_TAG_subprogram ]
!579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!580 = metadata !{null, metadata !581}
!581 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !285} ; [ DW_TAG_pointer_type ]
!582 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 278, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 278} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!584 = metadata !{null, metadata !581, metadata !585}
!585 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !586} ; [ DW_TAG_reference_type ]
!586 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !587} ; [ DW_TAG_const_type ]
!587 = metadata !{i32 786454, metadata !285, metadata !"sc_uint_base", metadata !288, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !291} ; [ DW_TAG_typedef ]
!588 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 279, metadata !589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 279} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!590 = metadata !{null, metadata !581, metadata !591}
!591 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !592} ; [ DW_TAG_reference_type ]
!592 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !587} ; [ DW_TAG_volatile_type ]
!593 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint<4, false>", metadata !"sc_uint<4, false>", metadata !"", metadata !288, i32 284, metadata !594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !596, i32 0, metadata !133, i32 284} ; [ DW_TAG_subprogram ]
!594 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !595, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!595 = metadata !{null, metadata !581, metadata !315}
!596 = metadata !{metadata !597, metadata !598}
!597 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !306, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!598 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !137, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!599 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !288, i32 287, metadata !600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !602, i32 0, metadata !133, i32 287} ; [ DW_TAG_subprogram ]
!600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!601 = metadata !{null, metadata !581, metadata !403}
!602 = metadata !{metadata !598}
!603 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint<4>", metadata !"sc_uint<4>", metadata !"", metadata !288, i32 309, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !608, i32 0, metadata !133, i32 309} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!605 = metadata !{null, metadata !581, metadata !606}
!606 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !607} ; [ DW_TAG_reference_type ]
!607 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !285} ; [ DW_TAG_const_type ]
!608 = metadata !{metadata !597}
!609 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 338, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 338} ; [ DW_TAG_subprogram ]
!610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!611 = metadata !{null, metadata !581, metadata !137}
!612 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 339, metadata !613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 339} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !614, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!614 = metadata !{null, metadata !581, metadata !332}
!615 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 340, metadata !616, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 340} ; [ DW_TAG_subprogram ]
!616 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !617, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!617 = metadata !{null, metadata !581, metadata !336}
!618 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 341, metadata !619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 341} ; [ DW_TAG_subprogram ]
!619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!620 = metadata !{null, metadata !581, metadata !340}
!621 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 342, metadata !622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 342} ; [ DW_TAG_subprogram ]
!622 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !623, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!623 = metadata !{null, metadata !581, metadata !344}
!624 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 343, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 343} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!626 = metadata !{null, metadata !581, metadata !306}
!627 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 344, metadata !628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 344} ; [ DW_TAG_subprogram ]
!628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!629 = metadata !{null, metadata !581, metadata !351}
!630 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 345, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 345} ; [ DW_TAG_subprogram ]
!631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!632 = metadata !{null, metadata !581, metadata !355}
!633 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 346, metadata !634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 346} ; [ DW_TAG_subprogram ]
!634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!635 = metadata !{null, metadata !581, metadata !359}
!636 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 347, metadata !637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 347} ; [ DW_TAG_subprogram ]
!637 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !638, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!638 = metadata !{null, metadata !581, metadata !363}
!639 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 348, metadata !640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 348} ; [ DW_TAG_subprogram ]
!640 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !641, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!641 = metadata !{null, metadata !581, metadata !368}
!642 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 349, metadata !643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 349} ; [ DW_TAG_subprogram ]
!643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!644 = metadata !{null, metadata !581, metadata !382}
!645 = metadata !{i32 786478, i32 0, metadata !285, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 350, metadata !646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 350} ; [ DW_TAG_subprogram ]
!646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!647 = metadata !{null, metadata !581, metadata !185}
!648 = metadata !{i32 786478, i32 0, metadata !285, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !288, i32 364, metadata !649, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 364} ; [ DW_TAG_subprogram ]
!649 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !650, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!650 = metadata !{null, metadata !651, metadata !606}
!651 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !284} ; [ DW_TAG_pointer_type ]
!652 = metadata !{i32 786478, i32 0, metadata !285, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !288, i32 367, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 367} ; [ DW_TAG_subprogram ]
!653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!654 = metadata !{null, metadata !651, metadata !655}
!655 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !656} ; [ DW_TAG_reference_type ]
!656 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !284} ; [ DW_TAG_const_type ]
!657 = metadata !{i32 786478, i32 0, metadata !285, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !288, i32 373, metadata !658, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 373} ; [ DW_TAG_subprogram ]
!658 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !659, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!659 = metadata !{metadata !660, metadata !581, metadata !655}
!660 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !285} ; [ DW_TAG_reference_type ]
!661 = metadata !{i32 786478, i32 0, metadata !285, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !288, i32 377, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 377} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!663 = metadata !{metadata !660, metadata !581, metadata !606}
!664 = metadata !{metadata !665}
!665 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !306, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!666 = metadata !{i32 786478, i32 0, metadata !280, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !118, i32 176, metadata !667, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 176} ; [ DW_TAG_subprogram ]
!667 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !668, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!668 = metadata !{null, metadata !669}
!669 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !280} ; [ DW_TAG_pointer_type ]
!670 = metadata !{i32 786478, i32 0, metadata !280, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 180, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 180} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!672 = metadata !{metadata !285, metadata !669}
!673 = metadata !{i32 786478, i32 0, metadata !280, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 181, metadata !674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 181} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{metadata !285, metadata !676}
!676 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !677} ; [ DW_TAG_pointer_type ]
!677 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !280} ; [ DW_TAG_const_type ]
!678 = metadata !{i32 786478, i32 0, metadata !280, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !118, i32 187, metadata !679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 187} ; [ DW_TAG_subprogram ]
!679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!680 = metadata !{metadata !607, metadata !669}
!681 = metadata !{i32 786478, i32 0, metadata !280, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !118, i32 188, metadata !682, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 188} ; [ DW_TAG_subprogram ]
!682 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !683, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!683 = metadata !{metadata !607, metadata !676}
!684 = metadata !{metadata !685}
!685 = metadata !{i32 786479, null, metadata !"T", metadata !285, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!686 = metadata !{i32 786478, i32 0, metadata !276, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 272, metadata !687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 272} ; [ DW_TAG_subprogram ]
!687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!688 = metadata !{null, metadata !689}
!689 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !276} ; [ DW_TAG_pointer_type ]
!690 = metadata !{i32 786478, i32 0, metadata !276, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 273, metadata !691, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 273} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!692 = metadata !{null, metadata !689, metadata !185}
!693 = metadata !{i32 786478, i32 0, metadata !276, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !118, i32 277, metadata !694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 277} ; [ DW_TAG_subprogram ]
!694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!695 = metadata !{null, metadata !689, metadata !696}
!696 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !280} ; [ DW_TAG_reference_type ]
!697 = metadata !{i32 786478, i32 0, metadata !276, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !118, i32 280, metadata !694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 280} ; [ DW_TAG_subprogram ]
!698 = metadata !{i32 786478, i32 0, metadata !276, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !118, i32 281, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 281} ; [ DW_TAG_subprogram ]
!699 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !700, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!700 = metadata !{null, metadata !689, metadata !222}
!701 = metadata !{i32 786478, i32 0, metadata !276, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !118, i32 284, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 284} ; [ DW_TAG_subprogram ]
!702 = metadata !{i32 786478, i32 0, metadata !276, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !118, i32 285, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 285} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!704 = metadata !{null, metadata !689, metadata !705}
!705 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !276} ; [ DW_TAG_reference_type ]
!706 = metadata !{i32 786478, i32 0, metadata !276, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !118, i32 286, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 286} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 786478, i32 0, metadata !276, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !118, i32 288, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 288} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!709 = metadata !{metadata !710, metadata !689}
!710 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !280} ; [ DW_TAG_pointer_type ]
!711 = metadata !{metadata !712}
!712 = metadata !{i32 786479, null, metadata !"IF", metadata !280, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!713 = metadata !{i32 786478, i32 0, metadata !273, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !118, i32 334, metadata !714, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 334} ; [ DW_TAG_subprogram ]
!714 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !715, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!715 = metadata !{null, metadata !716}
!716 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !273} ; [ DW_TAG_pointer_type ]
!717 = metadata !{i32 786478, i32 0, metadata !273, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !118, i32 335, metadata !718, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 335} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!719 = metadata !{null, metadata !716, metadata !185}
!720 = metadata !{i32 786478, i32 0, metadata !273, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 338, metadata !721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 338} ; [ DW_TAG_subprogram ]
!721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!722 = metadata !{metadata !723, metadata !716}
!723 = metadata !{i32 786454, metadata !273, metadata !"data_type", metadata !118, i32 331, i64 0, i64 0, i64 0, i32 0, metadata !285} ; [ DW_TAG_typedef ]
!724 = metadata !{i32 786478, i32 0, metadata !273, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 340, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 340} ; [ DW_TAG_subprogram ]
!725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!726 = metadata !{metadata !727, metadata !728}
!727 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !723} ; [ DW_TAG_const_type ]
!728 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !729} ; [ DW_TAG_pointer_type ]
!729 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !273} ; [ DW_TAG_const_type ]
!730 = metadata !{i32 786478, i32 0, metadata !273, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !118, i32 342, metadata !731, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 342} ; [ DW_TAG_subprogram ]
!731 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !732, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!732 = metadata !{metadata !733, metadata !728}
!733 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !727} ; [ DW_TAG_reference_type ]
!734 = metadata !{i32 786478, i32 0, metadata !273, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !118, i32 345, metadata !735, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 345} ; [ DW_TAG_subprogram ]
!735 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !736, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!736 = metadata !{metadata !727, metadata !716}
!737 = metadata !{i32 786445, metadata !111, metadata !"switches", metadata !112, i32 22, i64 8, i64 8, i64 32, i32 0, metadata !273} ; [ DW_TAG_member ]
!738 = metadata !{i32 786445, metadata !111, metadata !"leds", metadata !112, i32 23, i64 8, i64 8, i64 40, i32 0, metadata !739} ; [ DW_TAG_member ]
!739 = metadata !{i32 786434, metadata !116, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 430, i64 8, i64 8, i32 0, i32 0, null, metadata !740, i32 0, null, metadata !821} ; [ DW_TAG_class_type ]
!740 = metadata !{metadata !741, metadata !823, metadata !827, metadata !830}
!741 = metadata !{i32 786460, metadata !739, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !742} ; [ DW_TAG_inheritance ]
!742 = metadata !{i32 786434, metadata !116, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 409, i64 8, i64 8, i32 0, i32 0, null, metadata !743, i32 0, null, metadata !821} ; [ DW_TAG_class_type ]
!743 = metadata !{metadata !744, metadata !791, metadata !795, metadata !798, metadata !801, metadata !808, metadata !812, metadata !818}
!744 = metadata !{i32 786460, metadata !742, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !745} ; [ DW_TAG_inheritance ]
!745 = metadata !{i32 786434, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !118, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !746, i32 0, null, metadata !789} ; [ DW_TAG_class_type ]
!746 = metadata !{metadata !747, metadata !748, metadata !765, metadata !769, metadata !772, metadata !775, metadata !776, metadata !779, metadata !780, metadata !784, metadata !785}
!747 = metadata !{i32 786460, metadata !745, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_inheritance ]
!748 = metadata !{i32 786445, metadata !745, metadata !"m_if", metadata !118, i32 270, i64 8, i64 8, i64 0, i32 0, metadata !749} ; [ DW_TAG_member ]
!749 = metadata !{i32 786434, metadata !116, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !750, i32 0, null, metadata !684} ; [ DW_TAG_class_type ]
!750 = metadata !{metadata !751, metadata !752, metadata !756, metadata !762}
!751 = metadata !{i32 786460, metadata !749, null, metadata !118, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !280} ; [ DW_TAG_inheritance ]
!752 = metadata !{i32 786478, i32 0, metadata !749, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !118, i32 197, metadata !753, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 197} ; [ DW_TAG_subprogram ]
!753 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !754, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!754 = metadata !{null, metadata !755}
!755 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !749} ; [ DW_TAG_pointer_type ]
!756 = metadata !{i32 786478, i32 0, metadata !749, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEaSERKS5_", metadata !118, i32 199, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 199} ; [ DW_TAG_subprogram ]
!757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!758 = metadata !{metadata !759, metadata !755, metadata !760}
!759 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !749} ; [ DW_TAG_reference_type ]
!760 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !761} ; [ DW_TAG_reference_type ]
!761 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !749} ; [ DW_TAG_const_type ]
!762 = metadata !{i32 786478, i32 0, metadata !749, metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEaSIS5_EERS5_RKT_", metadata !118, i32 211, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !763, i32 0, metadata !133, i32 211} ; [ DW_TAG_subprogram ]
!763 = metadata !{metadata !764}
!764 = metadata !{i32 786479, null, metadata !"_T2", metadata !749, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!765 = metadata !{i32 786478, i32 0, metadata !745, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 272, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 272} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!767 = metadata !{null, metadata !768}
!768 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !745} ; [ DW_TAG_pointer_type ]
!769 = metadata !{i32 786478, i32 0, metadata !745, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !118, i32 273, metadata !770, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 273} ; [ DW_TAG_subprogram ]
!770 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !771, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!771 = metadata !{null, metadata !768, metadata !185}
!772 = metadata !{i32 786478, i32 0, metadata !745, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !118, i32 277, metadata !773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 277} ; [ DW_TAG_subprogram ]
!773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!774 = metadata !{null, metadata !768, metadata !759}
!775 = metadata !{i32 786478, i32 0, metadata !745, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !118, i32 280, metadata !773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 280} ; [ DW_TAG_subprogram ]
!776 = metadata !{i32 786478, i32 0, metadata !745, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !118, i32 281, metadata !777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 281} ; [ DW_TAG_subprogram ]
!777 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !778, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!778 = metadata !{null, metadata !768, metadata !222}
!779 = metadata !{i32 786478, i32 0, metadata !745, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !118, i32 284, metadata !777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 284} ; [ DW_TAG_subprogram ]
!780 = metadata !{i32 786478, i32 0, metadata !745, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !118, i32 285, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 285} ; [ DW_TAG_subprogram ]
!781 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !782, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!782 = metadata !{null, metadata !768, metadata !783}
!783 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !745} ; [ DW_TAG_reference_type ]
!784 = metadata !{i32 786478, i32 0, metadata !745, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !118, i32 286, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 286} ; [ DW_TAG_subprogram ]
!785 = metadata !{i32 786478, i32 0, metadata !745, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !118, i32 288, metadata !786, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 288} ; [ DW_TAG_subprogram ]
!786 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !787, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!787 = metadata !{metadata !788, metadata !768}
!788 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !749} ; [ DW_TAG_pointer_type ]
!789 = metadata !{metadata !790}
!790 = metadata !{i32 786479, null, metadata !"IF", metadata !749, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!791 = metadata !{i32 786478, i32 0, metadata !742, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !118, i32 413, metadata !792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 413} ; [ DW_TAG_subprogram ]
!792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!793 = metadata !{null, metadata !794}
!794 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !742} ; [ DW_TAG_pointer_type ]
!795 = metadata !{i32 786478, i32 0, metadata !742, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !118, i32 414, metadata !796, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 414} ; [ DW_TAG_subprogram ]
!796 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !797, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!797 = metadata !{null, metadata !794, metadata !185}
!798 = metadata !{i32 786478, i32 0, metadata !742, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !118, i32 417, metadata !799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 417} ; [ DW_TAG_subprogram ]
!799 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !800, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!800 = metadata !{null, metadata !794, metadata !606}
!801 = metadata !{i32 786478, i32 0, metadata !742, metadata !"operator=<_ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEaSIS5_EEvRKT_", metadata !118, i32 419, metadata !802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !806, i32 0, metadata !133, i32 419} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!803 = metadata !{null, metadata !794, metadata !804}
!804 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !805} ; [ DW_TAG_reference_type ]
!805 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !742} ; [ DW_TAG_const_type ]
!806 = metadata !{metadata !807}
!807 = metadata !{i32 786479, null, metadata !"_T2", metadata !742, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!808 = metadata !{i32 786478, i32 0, metadata !742, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 421, metadata !809, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 421} ; [ DW_TAG_subprogram ]
!809 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !810, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!810 = metadata !{metadata !811, metadata !794}
!811 = metadata !{i32 786454, metadata !742, metadata !"data_type", metadata !118, i32 411, i64 0, i64 0, i64 0, i32 0, metadata !285} ; [ DW_TAG_typedef ]
!812 = metadata !{i32 786478, i32 0, metadata !742, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !118, i32 422, metadata !813, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 422} ; [ DW_TAG_subprogram ]
!813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!814 = metadata !{metadata !815, metadata !817}
!815 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !816} ; [ DW_TAG_reference_type ]
!816 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !811} ; [ DW_TAG_const_type ]
!817 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !805} ; [ DW_TAG_pointer_type ]
!818 = metadata !{i32 786478, i32 0, metadata !742, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !118, i32 425, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 425} ; [ DW_TAG_subprogram ]
!819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!820 = metadata !{metadata !816, metadata !794}
!821 = metadata !{metadata !822}
!822 = metadata !{i32 786479, null, metadata !"_T", metadata !285, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!823 = metadata !{i32 786478, i32 0, metadata !739, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !118, i32 433, metadata !824, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 433} ; [ DW_TAG_subprogram ]
!824 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !825, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!825 = metadata !{null, metadata !826}
!826 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !739} ; [ DW_TAG_pointer_type ]
!827 = metadata !{i32 786478, i32 0, metadata !739, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !118, i32 434, metadata !828, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 434} ; [ DW_TAG_subprogram ]
!828 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !829, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!829 = metadata !{null, metadata !826, metadata !185}
!830 = metadata !{i32 786478, i32 0, metadata !739, metadata !"operator=<_ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core6sc_outINS_5sc_dt7sc_uintILi4EEEEaSIS5_EEvRKT_", metadata !118, i32 436, metadata !831, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !835, i32 0, metadata !133, i32 436} ; [ DW_TAG_subprogram ]
!831 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !832, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!832 = metadata !{null, metadata !826, metadata !833}
!833 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !834} ; [ DW_TAG_reference_type ]
!834 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !739} ; [ DW_TAG_const_type ]
!835 = metadata !{metadata !836}
!836 = metadata !{i32 786479, null, metadata !"_T2", metadata !739, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!837 = metadata !{i32 786478, i32 0, metadata !111, metadata !"Advios", metadata !"Advios", metadata !"", metadata !112, i32 12, metadata !838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 12} ; [ DW_TAG_subprogram ]
!838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!839 = metadata !{null, metadata !110, metadata !840}
!840 = metadata !{i32 786434, metadata !116, metadata !"sc_module_name", metadata !118, i32 581, i64 8, i64 8, i32 0, i32 0, null, metadata !841, i32 0, null, null} ; [ DW_TAG_class_type ]
!841 = metadata !{metadata !842, metadata !846}
!842 = metadata !{i32 786478, i32 0, metadata !840, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !118, i32 584, metadata !843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 584} ; [ DW_TAG_subprogram ]
!843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!844 = metadata !{null, metadata !845, metadata !185}
!845 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !840} ; [ DW_TAG_pointer_type ]
!846 = metadata !{i32 786478, i32 0, metadata !840, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !118, i32 585, metadata !847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 585} ; [ DW_TAG_subprogram ]
!847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!848 = metadata !{null, metadata !845, metadata !849}
!849 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !850} ; [ DW_TAG_reference_type ]
!850 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !840} ; [ DW_TAG_const_type ]
!851 = metadata !{i32 786478, i32 0, metadata !111, metadata !"modulate_clock", metadata !"modulate_clock", metadata !"_ZN6Advios14modulate_clockEv", metadata !112, i32 24, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 24} ; [ DW_TAG_subprogram ]
!852 = metadata !{i32 786478, i32 0, metadata !111, metadata !"LedControl", metadata !"LedControl", metadata !"_ZN6Advios10LedControlEv", metadata !112, i32 25, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 25} ; [ DW_TAG_subprogram ]
!853 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !111} ; [ DW_TAG_pointer_type ]
!854 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !855} ; [ DW_TAG_pointer_type ]
!855 = metadata !{i32 786438, null, metadata !"Advios", metadata !112, i32 9, i64 8, i64 8, i32 0, i32 0, null, metadata !856, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!856 = metadata !{metadata !857}
!857 = metadata !{i32 786438, metadata !116, metadata !"sc_signal<bool>", metadata !118, i32 309, i64 8, i64 8, i32 0, i32 0, null, metadata !858, i32 0, null, metadata !157} ; [ DW_TAG_class_field_type ]
!858 = metadata !{metadata !859}
!859 = metadata !{i32 786438, metadata !116, metadata !"sc_signal_inout_if<bool>", metadata !118, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !860, i32 0, null, metadata !157} ; [ DW_TAG_class_field_type ]
!860 = metadata !{metadata !861}
!861 = metadata !{i32 786438, metadata !116, metadata !"sc_signal_in_if<bool>", metadata !118, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !862, i32 0, null, metadata !157} ; [ DW_TAG_class_field_type ]
!862 = metadata !{metadata !135}
!863 = metadata !{i32 4, i32 14, metadata !106, null}
!864 = metadata !{i32 790531, metadata !105, metadata !"Advios.clk.m_if.Val", null, i32 4, metadata !865, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!865 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !866} ; [ DW_TAG_pointer_type ]
!866 = metadata !{i32 786438, null, metadata !"Advios", metadata !112, i32 9, i64 8, i64 8, i32 0, i32 0, null, metadata !867, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!867 = metadata !{metadata !868}
!868 = metadata !{i32 786438, metadata !116, metadata !"sc_in<bool>", metadata !118, i32 357, i64 8, i64 8, i32 0, i32 0, null, metadata !869, i32 0, null, metadata !157} ; [ DW_TAG_class_field_type ]
!869 = metadata !{metadata !870}
!870 = metadata !{i32 786438, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !118, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !860, i32 0, null, metadata !235} ; [ DW_TAG_class_field_type ]
!871 = metadata !{i32 790531, metadata !105, metadata !"Advios.reset.m_if.Val", null, i32 4, metadata !865, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!872 = metadata !{i32 790531, metadata !105, metadata !"Advios.ctrl.m_if.Val.V", null, i32 4, metadata !873, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!873 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !874} ; [ DW_TAG_pointer_type ]
!874 = metadata !{i32 786438, null, metadata !"Advios", metadata !112, i32 9, i64 4, i64 8, i32 0, i32 0, null, metadata !875, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!875 = metadata !{metadata !876}
!876 = metadata !{i32 786438, metadata !116, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 329, i64 4, i64 8, i32 0, i32 0, null, metadata !877, i32 0, null, metadata !684} ; [ DW_TAG_class_field_type ]
!877 = metadata !{metadata !878}
!878 = metadata !{i32 786438, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !118, i32 268, i64 4, i64 8, i32 0, i32 0, null, metadata !879, i32 0, null, metadata !711} ; [ DW_TAG_class_field_type ]
!879 = metadata !{metadata !880}
!880 = metadata !{i32 786438, metadata !116, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 172, i64 4, i64 8, i32 0, i32 0, null, metadata !881, i32 0, null, metadata !684} ; [ DW_TAG_class_field_type ]
!881 = metadata !{metadata !882}
!882 = metadata !{i32 786438, metadata !286, metadata !"sc_uint<4>", metadata !288, i32 269, i64 4, i64 8, i32 0, i32 0, null, metadata !883, i32 0, null, metadata !664} ; [ DW_TAG_class_field_type ]
!883 = metadata !{metadata !884}
!884 = metadata !{i32 786438, null, metadata !"ap_int_base<4, false, true>", metadata !292, i32 1495, i64 4, i64 8, i32 0, i32 0, null, metadata !885, i32 0, null, metadata !577} ; [ DW_TAG_class_field_type ]
!885 = metadata !{metadata !886}
!886 = metadata !{i32 786438, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !296, i32 10, i64 4, i64 8, i32 0, i32 0, null, metadata !887, i32 0, null, metadata !304} ; [ DW_TAG_class_field_type ]
!887 = metadata !{metadata !298}
!888 = metadata !{i32 790531, metadata !105, metadata !"Advios.switches.m_if.Val.V", null, i32 4, metadata !873, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!889 = metadata !{i32 790531, metadata !105, metadata !"Advios.leds.m_if.Val.V", null, i32 4, metadata !890, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!890 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !891} ; [ DW_TAG_pointer_type ]
!891 = metadata !{i32 786438, null, metadata !"Advios", metadata !112, i32 9, i64 4, i64 8, i32 0, i32 0, null, metadata !892, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!892 = metadata !{metadata !893}
!893 = metadata !{i32 786438, metadata !116, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 430, i64 4, i64 8, i32 0, i32 0, null, metadata !894, i32 0, null, metadata !821} ; [ DW_TAG_class_field_type ]
!894 = metadata !{metadata !895}
!895 = metadata !{i32 786438, metadata !116, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 409, i64 4, i64 8, i32 0, i32 0, null, metadata !896, i32 0, null, metadata !821} ; [ DW_TAG_class_field_type ]
!896 = metadata !{metadata !897}
!897 = metadata !{i32 786438, metadata !116, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !118, i32 268, i64 4, i64 8, i32 0, i32 0, null, metadata !898, i32 0, null, metadata !789} ; [ DW_TAG_class_field_type ]
!898 = metadata !{metadata !899}
!899 = metadata !{i32 786438, metadata !116, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !118, i32 193, i64 4, i64 8, i32 0, i32 0, null, metadata !879, i32 0, null, metadata !684} ; [ DW_TAG_class_field_type ]
!900 = metadata !{i32 5, i32 4, metadata !901, null}
!901 = metadata !{i32 786443, metadata !106, i32 5, i32 1, metadata !107, i32 0} ; [ DW_TAG_lexical_block ]
!902 = metadata !{i32 6, i32 3, metadata !901, null}
!903 = metadata !{i32 7, i32 3, metadata !901, null}
!904 = metadata !{i32 8, i32 3, metadata !901, null}
!905 = metadata !{i32 9, i32 3, metadata !901, null}
!906 = metadata !{i32 10, i32 3, metadata !901, null}
!907 = metadata !{i32 10, i32 112, metadata !901, null}
!908 = metadata !{i32 10, i32 196, metadata !901, null}
!909 = metadata !{i32 10, i32 246, metadata !901, null}
!910 = metadata !{i32 786688, metadata !901, metadata !"_ssdm_reset_v", metadata !107, i32 10, metadata !306, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!911 = metadata !{i32 6, i32 49, metadata !901, null}
!912 = metadata !{i32 6, i32 87, metadata !901, null}
!913 = metadata !{i32 6, i32 122, metadata !901, null}
!914 = metadata !{i32 808, i32 19, metadata !915, metadata !920}
!915 = metadata !{i32 786443, metadata !916, i32 808, i32 17, metadata !118, i32 63} ; [ DW_TAG_lexical_block ]
!916 = metadata !{i32 786443, metadata !917, i32 807, i32 58, metadata !118, i32 62} ; [ DW_TAG_lexical_block ]
!917 = metadata !{i32 786478, i32 0, metadata !116, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !118, i32 807, metadata !918, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !133, i32 807} ; [ DW_TAG_subprogram ]
!918 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !919, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!919 = metadata !{null, metadata !306}
!920 = metadata !{i32 9, i32 3, metadata !921, null}
!921 = metadata !{i32 786443, metadata !901, i32 8, i32 1, metadata !107, i32 1} ; [ DW_TAG_lexical_block ]
!922 = metadata !{i32 1956, i32 26, metadata !923, metadata !1187}
!923 = metadata !{i32 786443, metadata !924, i32 1955, i32 76, metadata !292, i32 39} ; [ DW_TAG_lexical_block ]
!924 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEppEi", metadata !292, i32 1955, metadata !925, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1131, metadata !133, i32 1955} ; [ DW_TAG_subprogram ]
!925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!926 = metadata !{metadata !927, metadata !949, metadata !306}
!927 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !928} ; [ DW_TAG_const_type ]
!928 = metadata !{i32 786434, null, metadata !"ap_int_base<26, false, true>", metadata !292, i32 1495, i64 32, i64 32, i32 0, i32 0, null, metadata !929, i32 0, null, metadata !1186} ; [ DW_TAG_class_type ]
!929 = metadata !{metadata !930, metadata !946, metadata !950, metadata !956, metadata !962, metadata !965, metadata !968, metadata !971, metadata !974, metadata !977, metadata !980, metadata !983, metadata !986, metadata !989, metadata !992, metadata !995, metadata !998, metadata !1001, metadata !1004, metadata !1007, metadata !1010, metadata !1014, metadata !1017, metadata !1020, metadata !1021, metadata !1025, metadata !1028, metadata !1031, metadata !1034, metadata !1037, metadata !1040, metadata !1043, metadata !1046, metadata !1049, metadata !1052, metadata !1055, metadata !1058, metadata !1065, metadata !1068, metadata !1071, metadata !1074, metadata !1077, metadata !1080, metadata !1083, metadata !1086, metadata !1089, metadata !1092, metadata !1095, metadata !1098, metadata !1101, metadata !1102, metadata !1106, metadata !1109, metadata !1110, metadata !1111, metadata !1112, metadata !1113, metadata !1114, metadata !1117, metadata !1118, metadata !1121, metadata !1122, metadata !1123, metadata !1124, metadata !1125, metadata !1126, metadata !1129, metadata !1130, metadata !1131, metadata !1132, metadata !1133, metadata !1136, metadata !1137, metadata !1143, metadata !1149, metadata !1150, metadata !1153, metadata !1154, metadata !1158, metadata !1159, metadata !1160, metadata !1161, metadata !1164, metadata !1165, metadata !1166, metadata !1167, metadata !1168, metadata !1169, metadata !1170, metadata !1171, metadata !1172, metadata !1173, metadata !1174, metadata !1175, metadata !1178, metadata !1181, metadata !1184, metadata !1185}
!930 = metadata !{i32 786460, metadata !928, null, metadata !292, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !931} ; [ DW_TAG_inheritance ]
!931 = metadata !{i32 786434, null, metadata !"ssdm_int<26 + 1024 * 0, false>", metadata !296, i32 54, i64 32, i64 32, i32 0, i32 0, null, metadata !932, i32 0, null, metadata !944} ; [ DW_TAG_class_type ]
!932 = metadata !{metadata !933, metadata !935, metadata !939}
!933 = metadata !{i32 786445, metadata !931, metadata !"V", metadata !296, i32 54, i64 26, i64 32, i64 0, i32 0, metadata !934} ; [ DW_TAG_member ]
!934 = metadata !{i32 786468, null, metadata !"uint26", null, i32 0, i64 26, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!935 = metadata !{i32 786478, i32 0, metadata !931, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !296, i32 54, metadata !936, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 54} ; [ DW_TAG_subprogram ]
!936 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !937, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!937 = metadata !{null, metadata !938}
!938 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !931} ; [ DW_TAG_pointer_type ]
!939 = metadata !{i32 786478, i32 0, metadata !931, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !296, i32 54, metadata !940, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 54} ; [ DW_TAG_subprogram ]
!940 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !941, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!941 = metadata !{null, metadata !938, metadata !942}
!942 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !943} ; [ DW_TAG_reference_type ]
!943 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !931} ; [ DW_TAG_const_type ]
!944 = metadata !{metadata !945, metadata !307}
!945 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !306, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!946 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1536, metadata !947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1536} ; [ DW_TAG_subprogram ]
!947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!948 = metadata !{null, metadata !949}
!949 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !928} ; [ DW_TAG_pointer_type ]
!950 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base<26, false>", metadata !"ap_int_base<26, false>", metadata !"", metadata !292, i32 1548, metadata !951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !954, i32 0, metadata !133, i32 1548} ; [ DW_TAG_subprogram ]
!951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!952 = metadata !{null, metadata !949, metadata !953}
!953 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !927} ; [ DW_TAG_reference_type ]
!954 = metadata !{metadata !955, metadata !319}
!955 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !306, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!956 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base<26, false>", metadata !"ap_int_base<26, false>", metadata !"", metadata !292, i32 1551, metadata !957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !954, i32 0, metadata !133, i32 1551} ; [ DW_TAG_subprogram ]
!957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!958 = metadata !{null, metadata !949, metadata !959}
!959 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !960} ; [ DW_TAG_reference_type ]
!960 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !961} ; [ DW_TAG_const_type ]
!961 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !928} ; [ DW_TAG_volatile_type ]
!962 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1558, metadata !963, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1558} ; [ DW_TAG_subprogram ]
!963 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !964, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!964 = metadata !{null, metadata !949, metadata !137}
!965 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1559, metadata !966, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1559} ; [ DW_TAG_subprogram ]
!966 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !967, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!967 = metadata !{null, metadata !949, metadata !332}
!968 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1560, metadata !969, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1560} ; [ DW_TAG_subprogram ]
!969 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !970, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!970 = metadata !{null, metadata !949, metadata !336}
!971 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1561, metadata !972, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1561} ; [ DW_TAG_subprogram ]
!972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!973 = metadata !{null, metadata !949, metadata !340}
!974 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1562, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1562} ; [ DW_TAG_subprogram ]
!975 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !976, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!976 = metadata !{null, metadata !949, metadata !344}
!977 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1563, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1563} ; [ DW_TAG_subprogram ]
!978 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !979, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!979 = metadata !{null, metadata !949, metadata !306}
!980 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1564, metadata !981, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1564} ; [ DW_TAG_subprogram ]
!981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!982 = metadata !{null, metadata !949, metadata !351}
!983 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1565, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1565} ; [ DW_TAG_subprogram ]
!984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!985 = metadata !{null, metadata !949, metadata !355}
!986 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1566, metadata !987, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1566} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!988 = metadata !{null, metadata !949, metadata !359}
!989 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1567, metadata !990, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1567} ; [ DW_TAG_subprogram ]
!990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!991 = metadata !{null, metadata !949, metadata !363}
!992 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1568, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1568} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{null, metadata !949, metadata !368}
!995 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1569, metadata !996, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1569} ; [ DW_TAG_subprogram ]
!996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!997 = metadata !{null, metadata !949, metadata !373}
!998 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1570, metadata !999, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1570} ; [ DW_TAG_subprogram ]
!999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1000 = metadata !{null, metadata !949, metadata !378}
!1001 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1571, metadata !1002, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1571} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1003, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1003 = metadata !{null, metadata !949, metadata !382}
!1004 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1598, metadata !1005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1598} ; [ DW_TAG_subprogram ]
!1005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1006 = metadata !{null, metadata !949, metadata !185}
!1007 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1605, metadata !1008, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1605} ; [ DW_TAG_subprogram ]
!1008 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1009, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1009 = metadata !{null, metadata !949, metadata !185, metadata !332}
!1010 = metadata !{i32 786478, i32 0, metadata !928, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi26ELb0ELb1EE4readEv", metadata !292, i32 1632, metadata !1011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1632} ; [ DW_TAG_subprogram ]
!1011 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1012, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1012 = metadata !{metadata !928, metadata !1013}
!1013 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !961} ; [ DW_TAG_pointer_type ]
!1014 = metadata !{i32 786478, i32 0, metadata !928, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi26ELb0ELb1EE5writeERKS0_", metadata !292, i32 1638, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1638} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1016 = metadata !{null, metadata !1013, metadata !953}
!1017 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi26ELb0ELb1EEaSERVKS0_", metadata !292, i32 1650, metadata !1018, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1650} ; [ DW_TAG_subprogram ]
!1018 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1019, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1019 = metadata !{null, metadata !1013, metadata !959}
!1020 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi26ELb0ELb1EEaSERKS0_", metadata !292, i32 1659, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1659} ; [ DW_TAG_subprogram ]
!1021 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSERVKS0_", metadata !292, i32 1682, metadata !1022, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1682} ; [ DW_TAG_subprogram ]
!1022 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1023, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1023 = metadata !{metadata !1024, metadata !949, metadata !959}
!1024 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !928} ; [ DW_TAG_reference_type ]
!1025 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSERKS0_", metadata !292, i32 1687, metadata !1026, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!1026 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1027, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1027 = metadata !{metadata !1024, metadata !949, metadata !953}
!1028 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEPKc", metadata !292, i32 1691, metadata !1029, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1691} ; [ DW_TAG_subprogram ]
!1029 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1030, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1030 = metadata !{metadata !1024, metadata !949, metadata !185}
!1031 = metadata !{i32 786478, i32 0, metadata !928, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE3setEPKca", metadata !292, i32 1699, metadata !1032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1699} ; [ DW_TAG_subprogram ]
!1032 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1033, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1033 = metadata !{metadata !1024, metadata !949, metadata !185, metadata !332}
!1034 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEa", metadata !292, i32 1713, metadata !1035, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1713} ; [ DW_TAG_subprogram ]
!1035 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1036, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1036 = metadata !{metadata !1024, metadata !949, metadata !332}
!1037 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEh", metadata !292, i32 1714, metadata !1038, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1714} ; [ DW_TAG_subprogram ]
!1038 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1039, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1039 = metadata !{metadata !1024, metadata !949, metadata !336}
!1040 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEs", metadata !292, i32 1715, metadata !1041, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1715} ; [ DW_TAG_subprogram ]
!1041 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1042, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1042 = metadata !{metadata !1024, metadata !949, metadata !340}
!1043 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEt", metadata !292, i32 1716, metadata !1044, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!1044 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1045, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1045 = metadata !{metadata !1024, metadata !949, metadata !344}
!1046 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEi", metadata !292, i32 1717, metadata !1047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1717} ; [ DW_TAG_subprogram ]
!1047 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1048, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1048 = metadata !{metadata !1024, metadata !949, metadata !306}
!1049 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEj", metadata !292, i32 1718, metadata !1050, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1718} ; [ DW_TAG_subprogram ]
!1050 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1051, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1051 = metadata !{metadata !1024, metadata !949, metadata !351}
!1052 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEx", metadata !292, i32 1719, metadata !1053, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1719} ; [ DW_TAG_subprogram ]
!1053 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1054, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1054 = metadata !{metadata !1024, metadata !949, metadata !363}
!1055 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEaSEy", metadata !292, i32 1720, metadata !1056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1720} ; [ DW_TAG_subprogram ]
!1056 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1057, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1057 = metadata !{metadata !1024, metadata !949, metadata !368}
!1058 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEcvjEv", metadata !292, i32 1758, metadata !1059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!1059 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1060, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1060 = metadata !{metadata !1061, metadata !1064}
!1061 = metadata !{i32 786454, metadata !928, metadata !"RetType", metadata !292, i32 1500, i64 0, i64 0, i64 0, i32 0, metadata !1062} ; [ DW_TAG_typedef ]
!1062 = metadata !{i32 786454, metadata !1063, metadata !"Type", metadata !292, i32 1486, i64 0, i64 0, i64 0, i32 0, metadata !351} ; [ DW_TAG_typedef ]
!1063 = metadata !{i32 786434, null, metadata !"retval<4, false>", metadata !292, i32 1485, i64 8, i64 8, i32 0, i32 0, null, metadata !224, i32 0, null, metadata !304} ; [ DW_TAG_class_type ]
!1064 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !927} ; [ DW_TAG_pointer_type ]
!1065 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7to_boolEv", metadata !292, i32 1764, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1764} ; [ DW_TAG_subprogram ]
!1066 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1067, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1067 = metadata !{metadata !137, metadata !1064}
!1068 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE8to_ucharEv", metadata !292, i32 1765, metadata !1069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1765} ; [ DW_TAG_subprogram ]
!1069 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1070, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1070 = metadata !{metadata !336, metadata !1064}
!1071 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7to_charEv", metadata !292, i32 1766, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!1072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1073 = metadata !{metadata !332, metadata !1064}
!1074 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_ushortEv", metadata !292, i32 1767, metadata !1075, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1767} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1076 = metadata !{metadata !344, metadata !1064}
!1077 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE8to_shortEv", metadata !292, i32 1768, metadata !1078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1768} ; [ DW_TAG_subprogram ]
!1078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1079 = metadata !{metadata !340, metadata !1064}
!1080 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE6to_intEv", metadata !292, i32 1769, metadata !1081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1769} ; [ DW_TAG_subprogram ]
!1081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1082 = metadata !{metadata !306, metadata !1064}
!1083 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7to_uintEv", metadata !292, i32 1770, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1770} ; [ DW_TAG_subprogram ]
!1084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1085 = metadata !{metadata !351, metadata !1064}
!1086 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7to_longEv", metadata !292, i32 1771, metadata !1087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!1087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1088 = metadata !{metadata !355, metadata !1064}
!1089 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE8to_ulongEv", metadata !292, i32 1772, metadata !1090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1772} ; [ DW_TAG_subprogram ]
!1090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1091 = metadata !{metadata !359, metadata !1064}
!1092 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE8to_int64Ev", metadata !292, i32 1773, metadata !1093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1773} ; [ DW_TAG_subprogram ]
!1093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1094 = metadata !{metadata !363, metadata !1064}
!1095 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_uint64Ev", metadata !292, i32 1774, metadata !1096, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1774} ; [ DW_TAG_subprogram ]
!1096 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1097, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1097 = metadata !{metadata !368, metadata !1064}
!1098 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_doubleEv", metadata !292, i32 1775, metadata !1099, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1775} ; [ DW_TAG_subprogram ]
!1099 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1100 = metadata !{metadata !382, metadata !1064}
!1101 = metadata !{i32 786478, i32 0, metadata !928, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE6lengthEv", metadata !292, i32 1789, metadata !1081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1789} ; [ DW_TAG_subprogram ]
!1102 = metadata !{i32 786478, i32 0, metadata !928, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi26ELb0ELb1EE6lengthEv", metadata !292, i32 1790, metadata !1103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1790} ; [ DW_TAG_subprogram ]
!1103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1104 = metadata !{metadata !306, metadata !1105}
!1105 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !960} ; [ DW_TAG_pointer_type ]
!1106 = metadata !{i32 786478, i32 0, metadata !928, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE7reverseEv", metadata !292, i32 1795, metadata !1107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1795} ; [ DW_TAG_subprogram ]
!1107 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1108, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1108 = metadata !{metadata !1024, metadata !949}
!1109 = metadata !{i32 786478, i32 0, metadata !928, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE6iszeroEv", metadata !292, i32 1801, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1801} ; [ DW_TAG_subprogram ]
!1110 = metadata !{i32 786478, i32 0, metadata !928, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7is_zeroEv", metadata !292, i32 1806, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1806} ; [ DW_TAG_subprogram ]
!1111 = metadata !{i32 786478, i32 0, metadata !928, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE4signEv", metadata !292, i32 1811, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1811} ; [ DW_TAG_subprogram ]
!1112 = metadata !{i32 786478, i32 0, metadata !928, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE5clearEi", metadata !292, i32 1819, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1819} ; [ DW_TAG_subprogram ]
!1113 = metadata !{i32 786478, i32 0, metadata !928, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE6invertEi", metadata !292, i32 1825, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1825} ; [ DW_TAG_subprogram ]
!1114 = metadata !{i32 786478, i32 0, metadata !928, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE4testEi", metadata !292, i32 1833, metadata !1115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1833} ; [ DW_TAG_subprogram ]
!1115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1116 = metadata !{metadata !137, metadata !1064, metadata !306}
!1117 = metadata !{i32 786478, i32 0, metadata !928, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE3setEi", metadata !292, i32 1839, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1839} ; [ DW_TAG_subprogram ]
!1118 = metadata !{i32 786478, i32 0, metadata !928, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE3setEib", metadata !292, i32 1845, metadata !1119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1845} ; [ DW_TAG_subprogram ]
!1119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1120 = metadata !{null, metadata !949, metadata !306, metadata !137}
!1121 = metadata !{i32 786478, i32 0, metadata !928, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE7lrotateEi", metadata !292, i32 1852, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!1122 = metadata !{i32 786478, i32 0, metadata !928, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE7rrotateEi", metadata !292, i32 1861, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1861} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786478, i32 0, metadata !928, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE7set_bitEib", metadata !292, i32 1869, metadata !1119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1869} ; [ DW_TAG_subprogram ]
!1124 = metadata !{i32 786478, i32 0, metadata !928, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE7get_bitEi", metadata !292, i32 1874, metadata !1115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1874} ; [ DW_TAG_subprogram ]
!1125 = metadata !{i32 786478, i32 0, metadata !928, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE5b_notEv", metadata !292, i32 1879, metadata !947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1879} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 786478, i32 0, metadata !928, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE17countLeadingZerosEv", metadata !292, i32 1886, metadata !1127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1886} ; [ DW_TAG_subprogram ]
!1127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1128 = metadata !{metadata !306, metadata !949}
!1129 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEppEv", metadata !292, i32 1943, metadata !1107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1943} ; [ DW_TAG_subprogram ]
!1130 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEmmEv", metadata !292, i32 1947, metadata !1107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1947} ; [ DW_TAG_subprogram ]
!1131 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEppEi", metadata !292, i32 1955, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1955} ; [ DW_TAG_subprogram ]
!1132 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEmmEi", metadata !292, i32 1960, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1960} ; [ DW_TAG_subprogram ]
!1133 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEpsEv", metadata !292, i32 1969, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1969} ; [ DW_TAG_subprogram ]
!1134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1135 = metadata !{metadata !928, metadata !1064}
!1136 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEntEv", metadata !292, i32 1975, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1975} ; [ DW_TAG_subprogram ]
!1137 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEngEv", metadata !292, i32 1980, metadata !1138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1980} ; [ DW_TAG_subprogram ]
!1138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1139 = metadata !{metadata !1140, metadata !1064}
!1140 = metadata !{i32 786434, null, metadata !"ap_int_base<27, true, true>", metadata !524, i32 74, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !1141} ; [ DW_TAG_class_type ]
!1141 = metadata !{metadata !1142, metadata !527, metadata !528}
!1142 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !306, i64 27, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1143 = metadata !{i32 786478, i32 0, metadata !928, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE5rangeEii", metadata !292, i32 2110, metadata !1144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2110} ; [ DW_TAG_subprogram ]
!1144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1145 = metadata !{metadata !1146, metadata !949, metadata !306, metadata !306}
!1146 = metadata !{i32 786434, null, metadata !"ap_range_ref<26, false>", metadata !292, i32 967, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !1147} ; [ DW_TAG_class_type ]
!1147 = metadata !{metadata !1148, metadata !307}
!1148 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !306, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1149 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEclEii", metadata !292, i32 2116, metadata !1144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2116} ; [ DW_TAG_subprogram ]
!1150 = metadata !{i32 786478, i32 0, metadata !928, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE5rangeEii", metadata !292, i32 2122, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2122} ; [ DW_TAG_subprogram ]
!1151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1152 = metadata !{metadata !1146, metadata !1064, metadata !306, metadata !306}
!1153 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEclEii", metadata !292, i32 2128, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2128} ; [ DW_TAG_subprogram ]
!1154 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEixEi", metadata !292, i32 2147, metadata !1155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2147} ; [ DW_TAG_subprogram ]
!1155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1156 = metadata !{metadata !1157, metadata !949, metadata !306}
!1157 = metadata !{i32 786434, null, metadata !"ap_bit_ref<26, false>", metadata !292, i32 1291, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !1147} ; [ DW_TAG_class_type ]
!1158 = metadata !{i32 786478, i32 0, metadata !928, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEixEi", metadata !292, i32 2161, metadata !1115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2161} ; [ DW_TAG_subprogram ]
!1159 = metadata !{i32 786478, i32 0, metadata !928, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE3bitEi", metadata !292, i32 2175, metadata !1155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2175} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786478, i32 0, metadata !928, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE3bitEi", metadata !292, i32 2189, metadata !1115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2189} ; [ DW_TAG_subprogram ]
!1161 = metadata !{i32 786478, i32 0, metadata !928, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE10and_reduceEv", metadata !292, i32 2369, metadata !1162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2369} ; [ DW_TAG_subprogram ]
!1162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1163 = metadata !{metadata !137, metadata !949}
!1164 = metadata !{i32 786478, i32 0, metadata !928, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE11nand_reduceEv", metadata !292, i32 2372, metadata !1162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2372} ; [ DW_TAG_subprogram ]
!1165 = metadata !{i32 786478, i32 0, metadata !928, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE9or_reduceEv", metadata !292, i32 2375, metadata !1162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2375} ; [ DW_TAG_subprogram ]
!1166 = metadata !{i32 786478, i32 0, metadata !928, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE10nor_reduceEv", metadata !292, i32 2378, metadata !1162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2378} ; [ DW_TAG_subprogram ]
!1167 = metadata !{i32 786478, i32 0, metadata !928, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE10xor_reduceEv", metadata !292, i32 2381, metadata !1162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2381} ; [ DW_TAG_subprogram ]
!1168 = metadata !{i32 786478, i32 0, metadata !928, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EE11xnor_reduceEv", metadata !292, i32 2384, metadata !1162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2384} ; [ DW_TAG_subprogram ]
!1169 = metadata !{i32 786478, i32 0, metadata !928, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE10and_reduceEv", metadata !292, i32 2388, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2388} ; [ DW_TAG_subprogram ]
!1170 = metadata !{i32 786478, i32 0, metadata !928, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE11nand_reduceEv", metadata !292, i32 2391, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2391} ; [ DW_TAG_subprogram ]
!1171 = metadata !{i32 786478, i32 0, metadata !928, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9or_reduceEv", metadata !292, i32 2394, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2394} ; [ DW_TAG_subprogram ]
!1172 = metadata !{i32 786478, i32 0, metadata !928, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE10nor_reduceEv", metadata !292, i32 2397, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2397} ; [ DW_TAG_subprogram ]
!1173 = metadata !{i32 786478, i32 0, metadata !928, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE10xor_reduceEv", metadata !292, i32 2400, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2400} ; [ DW_TAG_subprogram ]
!1174 = metadata !{i32 786478, i32 0, metadata !928, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE11xnor_reduceEv", metadata !292, i32 2403, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2403} ; [ DW_TAG_subprogram ]
!1175 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !292, i32 2410, metadata !1176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2410} ; [ DW_TAG_subprogram ]
!1176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1177 = metadata !{null, metadata !1064, metadata !564, metadata !306, metadata !565, metadata !137}
!1178 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_stringE8BaseModeb", metadata !292, i32 2437, metadata !1179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2437} ; [ DW_TAG_subprogram ]
!1179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1180 = metadata !{metadata !564, metadata !1064, metadata !565, metadata !137}
!1181 = metadata !{i32 786478, i32 0, metadata !928, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EE9to_stringEab", metadata !292, i32 2441, metadata !1182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2441} ; [ DW_TAG_subprogram ]
!1182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1183 = metadata !{metadata !564, metadata !1064, metadata !332, metadata !137}
!1184 = metadata !{i32 786478, i32 0, metadata !928, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1495, metadata !951, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 1495} ; [ DW_TAG_subprogram ]
!1185 = metadata !{i32 786478, i32 0, metadata !928, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !292, i32 1495, metadata !947, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 1495} ; [ DW_TAG_subprogram ]
!1186 = metadata !{metadata !1148, metadata !307, metadata !528}
!1187 = metadata !{i32 10, i32 3, metadata !921, null}
!1188 = metadata !{i32 1927, i32 145, metadata !1189, metadata !1445}
!1189 = metadata !{i32 786443, metadata !1190, i32 1927, i32 141, metadata !292, i32 40} ; [ DW_TAG_lexical_block ]
!1190 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi26ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !292, i32 1927, metadata !1191, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1213, null, metadata !133, i32 1927} ; [ DW_TAG_subprogram ]
!1191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1192 = metadata !{metadata !1024, metadata !949, metadata !1193}
!1193 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1194} ; [ DW_TAG_reference_type ]
!1194 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1195} ; [ DW_TAG_const_type ]
!1195 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !292, i32 1495, i64 8, i64 8, i32 0, i32 0, null, metadata !1196, i32 0, null, metadata !1444} ; [ DW_TAG_class_type ]
!1196 = metadata !{metadata !1197, metadata !1206, metadata !1210, metadata !1215, metadata !1221, metadata !1224, metadata !1227, metadata !1230, metadata !1233, metadata !1236, metadata !1239, metadata !1242, metadata !1245, metadata !1248, metadata !1251, metadata !1254, metadata !1257, metadata !1260, metadata !1263, metadata !1266, metadata !1269, metadata !1273, metadata !1276, metadata !1279, metadata !1280, metadata !1284, metadata !1287, metadata !1290, metadata !1293, metadata !1296, metadata !1299, metadata !1302, metadata !1305, metadata !1308, metadata !1311, metadata !1314, metadata !1317, metadata !1322, metadata !1325, metadata !1328, metadata !1331, metadata !1334, metadata !1337, metadata !1340, metadata !1343, metadata !1346, metadata !1349, metadata !1352, metadata !1355, metadata !1358, metadata !1359, metadata !1363, metadata !1366, metadata !1367, metadata !1368, metadata !1369, metadata !1370, metadata !1371, metadata !1374, metadata !1375, metadata !1378, metadata !1379, metadata !1380, metadata !1381, metadata !1382, metadata !1383, metadata !1386, metadata !1387, metadata !1388, metadata !1391, metadata !1392, metadata !1395, metadata !1396, metadata !1402, metadata !1408, metadata !1409, metadata !1412, metadata !1413, metadata !1417, metadata !1418, metadata !1419, metadata !1420, metadata !1423, metadata !1424, metadata !1425, metadata !1426, metadata !1427, metadata !1428, metadata !1429, metadata !1430, metadata !1431, metadata !1432, metadata !1433, metadata !1434, metadata !1437, metadata !1440, metadata !1443}
!1197 = metadata !{i32 786460, metadata !1195, null, metadata !292, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1198} ; [ DW_TAG_inheritance ]
!1198 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !296, i32 4, i64 8, i64 8, i32 0, i32 0, null, metadata !1199, i32 0, null, metadata !443} ; [ DW_TAG_class_type ]
!1199 = metadata !{metadata !1200, metadata !1202}
!1200 = metadata !{i32 786445, metadata !1198, metadata !"V", metadata !296, i32 4, i64 1, i64 1, i64 0, i32 0, metadata !1201} ; [ DW_TAG_member ]
!1201 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1202 = metadata !{i32 786478, i32 0, metadata !1198, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !296, i32 4, metadata !1203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 4} ; [ DW_TAG_subprogram ]
!1203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1204 = metadata !{null, metadata !1205}
!1205 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1198} ; [ DW_TAG_pointer_type ]
!1206 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1536, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1536} ; [ DW_TAG_subprogram ]
!1207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1208 = metadata !{null, metadata !1209}
!1209 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1195} ; [ DW_TAG_pointer_type ]
!1210 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !292, i32 1548, metadata !1211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1213, i32 0, metadata !133, i32 1548} ; [ DW_TAG_subprogram ]
!1211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1212 = metadata !{null, metadata !1209, metadata !1193}
!1213 = metadata !{metadata !1214, metadata !319}
!1214 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !306, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1215 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !292, i32 1551, metadata !1216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1213, i32 0, metadata !133, i32 1551} ; [ DW_TAG_subprogram ]
!1216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1217 = metadata !{null, metadata !1209, metadata !1218}
!1218 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1219} ; [ DW_TAG_reference_type ]
!1219 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1220} ; [ DW_TAG_const_type ]
!1220 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1195} ; [ DW_TAG_volatile_type ]
!1221 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1558, metadata !1222, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1558} ; [ DW_TAG_subprogram ]
!1222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1223 = metadata !{null, metadata !1209, metadata !137}
!1224 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1559, metadata !1225, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1559} ; [ DW_TAG_subprogram ]
!1225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1226 = metadata !{null, metadata !1209, metadata !332}
!1227 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1560, metadata !1228, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1560} ; [ DW_TAG_subprogram ]
!1228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1229 = metadata !{null, metadata !1209, metadata !336}
!1230 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1561, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1561} ; [ DW_TAG_subprogram ]
!1231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1232 = metadata !{null, metadata !1209, metadata !340}
!1233 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1562, metadata !1234, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1562} ; [ DW_TAG_subprogram ]
!1234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1235 = metadata !{null, metadata !1209, metadata !344}
!1236 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1563, metadata !1237, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1563} ; [ DW_TAG_subprogram ]
!1237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1238 = metadata !{null, metadata !1209, metadata !306}
!1239 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1564, metadata !1240, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1564} ; [ DW_TAG_subprogram ]
!1240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1241 = metadata !{null, metadata !1209, metadata !351}
!1242 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1565, metadata !1243, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1565} ; [ DW_TAG_subprogram ]
!1243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1244 = metadata !{null, metadata !1209, metadata !355}
!1245 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1566, metadata !1246, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1566} ; [ DW_TAG_subprogram ]
!1246 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1247, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1247 = metadata !{null, metadata !1209, metadata !359}
!1248 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1567, metadata !1249, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1567} ; [ DW_TAG_subprogram ]
!1249 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1250, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1250 = metadata !{null, metadata !1209, metadata !363}
!1251 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1568, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1568} ; [ DW_TAG_subprogram ]
!1252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1253 = metadata !{null, metadata !1209, metadata !368}
!1254 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1569, metadata !1255, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1569} ; [ DW_TAG_subprogram ]
!1255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1256 = metadata !{null, metadata !1209, metadata !373}
!1257 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1570, metadata !1258, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1570} ; [ DW_TAG_subprogram ]
!1258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1259 = metadata !{null, metadata !1209, metadata !378}
!1260 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1571, metadata !1261, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1571} ; [ DW_TAG_subprogram ]
!1261 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1262, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1262 = metadata !{null, metadata !1209, metadata !382}
!1263 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1598, metadata !1264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1598} ; [ DW_TAG_subprogram ]
!1264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1265 = metadata !{null, metadata !1209, metadata !185}
!1266 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1605, metadata !1267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1605} ; [ DW_TAG_subprogram ]
!1267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1268 = metadata !{null, metadata !1209, metadata !185, metadata !332}
!1269 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !292, i32 1632, metadata !1270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1632} ; [ DW_TAG_subprogram ]
!1270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1271 = metadata !{metadata !1195, metadata !1272}
!1272 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1220} ; [ DW_TAG_pointer_type ]
!1273 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !292, i32 1638, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1638} ; [ DW_TAG_subprogram ]
!1274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1275 = metadata !{null, metadata !1272, metadata !1193}
!1276 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !292, i32 1650, metadata !1277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1650} ; [ DW_TAG_subprogram ]
!1277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1278 = metadata !{null, metadata !1272, metadata !1218}
!1279 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !292, i32 1659, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1659} ; [ DW_TAG_subprogram ]
!1280 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !292, i32 1682, metadata !1281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1682} ; [ DW_TAG_subprogram ]
!1281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1282 = metadata !{metadata !1283, metadata !1209, metadata !1218}
!1283 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1195} ; [ DW_TAG_reference_type ]
!1284 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !292, i32 1687, metadata !1285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!1285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1286 = metadata !{metadata !1283, metadata !1209, metadata !1193}
!1287 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !292, i32 1691, metadata !1288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1691} ; [ DW_TAG_subprogram ]
!1288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1289 = metadata !{metadata !1283, metadata !1209, metadata !185}
!1290 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !292, i32 1699, metadata !1291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1699} ; [ DW_TAG_subprogram ]
!1291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1292 = metadata !{metadata !1283, metadata !1209, metadata !185, metadata !332}
!1293 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEa", metadata !292, i32 1713, metadata !1294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1713} ; [ DW_TAG_subprogram ]
!1294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1295 = metadata !{metadata !1283, metadata !1209, metadata !332}
!1296 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !292, i32 1714, metadata !1297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1714} ; [ DW_TAG_subprogram ]
!1297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1298 = metadata !{metadata !1283, metadata !1209, metadata !336}
!1299 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !292, i32 1715, metadata !1300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1715} ; [ DW_TAG_subprogram ]
!1300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1301 = metadata !{metadata !1283, metadata !1209, metadata !340}
!1302 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !292, i32 1716, metadata !1303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!1303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1304 = metadata !{metadata !1283, metadata !1209, metadata !344}
!1305 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !292, i32 1717, metadata !1306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1717} ; [ DW_TAG_subprogram ]
!1306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1307 = metadata !{metadata !1283, metadata !1209, metadata !306}
!1308 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !292, i32 1718, metadata !1309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1718} ; [ DW_TAG_subprogram ]
!1309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1310 = metadata !{metadata !1283, metadata !1209, metadata !351}
!1311 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !292, i32 1719, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1719} ; [ DW_TAG_subprogram ]
!1312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1313 = metadata !{metadata !1283, metadata !1209, metadata !363}
!1314 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !292, i32 1720, metadata !1315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1720} ; [ DW_TAG_subprogram ]
!1315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1316 = metadata !{metadata !1283, metadata !1209, metadata !368}
!1317 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !292, i32 1758, metadata !1318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!1318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1319 = metadata !{metadata !1320, metadata !1321}
!1320 = metadata !{i32 786454, metadata !1195, metadata !"RetType", metadata !292, i32 1500, i64 0, i64 0, i64 0, i32 0, metadata !441} ; [ DW_TAG_typedef ]
!1321 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1194} ; [ DW_TAG_pointer_type ]
!1322 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !292, i32 1764, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1764} ; [ DW_TAG_subprogram ]
!1323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1324 = metadata !{metadata !137, metadata !1321}
!1325 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !292, i32 1765, metadata !1326, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1765} ; [ DW_TAG_subprogram ]
!1326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1327 = metadata !{metadata !336, metadata !1321}
!1328 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !292, i32 1766, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!1329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1330 = metadata !{metadata !332, metadata !1321}
!1331 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !292, i32 1767, metadata !1332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1767} ; [ DW_TAG_subprogram ]
!1332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1333 = metadata !{metadata !344, metadata !1321}
!1334 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !292, i32 1768, metadata !1335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1768} ; [ DW_TAG_subprogram ]
!1335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1336 = metadata !{metadata !340, metadata !1321}
!1337 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !292, i32 1769, metadata !1338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1769} ; [ DW_TAG_subprogram ]
!1338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1339 = metadata !{metadata !306, metadata !1321}
!1340 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !292, i32 1770, metadata !1341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1770} ; [ DW_TAG_subprogram ]
!1341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1342 = metadata !{metadata !351, metadata !1321}
!1343 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !292, i32 1771, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!1344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1345 = metadata !{metadata !355, metadata !1321}
!1346 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !292, i32 1772, metadata !1347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1772} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1348 = metadata !{metadata !359, metadata !1321}
!1349 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !292, i32 1773, metadata !1350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1773} ; [ DW_TAG_subprogram ]
!1350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1351 = metadata !{metadata !363, metadata !1321}
!1352 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !292, i32 1774, metadata !1353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1774} ; [ DW_TAG_subprogram ]
!1353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1354 = metadata !{metadata !368, metadata !1321}
!1355 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !292, i32 1775, metadata !1356, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1775} ; [ DW_TAG_subprogram ]
!1356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1357 = metadata !{metadata !382, metadata !1321}
!1358 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !292, i32 1789, metadata !1338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1789} ; [ DW_TAG_subprogram ]
!1359 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !292, i32 1790, metadata !1360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1790} ; [ DW_TAG_subprogram ]
!1360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1361 = metadata !{metadata !306, metadata !1362}
!1362 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1219} ; [ DW_TAG_pointer_type ]
!1363 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !292, i32 1795, metadata !1364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1795} ; [ DW_TAG_subprogram ]
!1364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1365 = metadata !{metadata !1283, metadata !1209}
!1366 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !292, i32 1801, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1801} ; [ DW_TAG_subprogram ]
!1367 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !292, i32 1806, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1806} ; [ DW_TAG_subprogram ]
!1368 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !292, i32 1811, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1811} ; [ DW_TAG_subprogram ]
!1369 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !292, i32 1819, metadata !1237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1819} ; [ DW_TAG_subprogram ]
!1370 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !292, i32 1825, metadata !1237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1825} ; [ DW_TAG_subprogram ]
!1371 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !292, i32 1833, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1833} ; [ DW_TAG_subprogram ]
!1372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1373 = metadata !{metadata !137, metadata !1321, metadata !306}
!1374 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !292, i32 1839, metadata !1237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1839} ; [ DW_TAG_subprogram ]
!1375 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !292, i32 1845, metadata !1376, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1845} ; [ DW_TAG_subprogram ]
!1376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1377 = metadata !{null, metadata !1209, metadata !306, metadata !137}
!1378 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !292, i32 1852, metadata !1237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!1379 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !292, i32 1861, metadata !1237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1861} ; [ DW_TAG_subprogram ]
!1380 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !292, i32 1869, metadata !1376, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1869} ; [ DW_TAG_subprogram ]
!1381 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !292, i32 1874, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1874} ; [ DW_TAG_subprogram ]
!1382 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !292, i32 1879, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1879} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !292, i32 1886, metadata !1384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1886} ; [ DW_TAG_subprogram ]
!1384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1385 = metadata !{metadata !306, metadata !1209}
!1386 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !292, i32 1943, metadata !1364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1943} ; [ DW_TAG_subprogram ]
!1387 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !292, i32 1947, metadata !1364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1947} ; [ DW_TAG_subprogram ]
!1388 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !292, i32 1955, metadata !1389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1955} ; [ DW_TAG_subprogram ]
!1389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1390 = metadata !{metadata !1194, metadata !1209, metadata !306}
!1391 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !292, i32 1960, metadata !1389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1960} ; [ DW_TAG_subprogram ]
!1392 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !292, i32 1969, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1969} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1394 = metadata !{metadata !1195, metadata !1321}
!1395 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !292, i32 1975, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1975} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !292, i32 1980, metadata !1397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1980} ; [ DW_TAG_subprogram ]
!1397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1398 = metadata !{metadata !1399, metadata !1321}
!1399 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !524, i32 74, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !1400} ; [ DW_TAG_class_type ]
!1400 = metadata !{metadata !1401, metadata !527, metadata !528}
!1401 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !306, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1402 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !292, i32 2110, metadata !1403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2110} ; [ DW_TAG_subprogram ]
!1403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1404 = metadata !{metadata !1405, metadata !1209, metadata !306, metadata !306}
!1405 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !292, i32 967, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !1406} ; [ DW_TAG_class_type ]
!1406 = metadata !{metadata !1407, metadata !307}
!1407 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !306, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1408 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !292, i32 2116, metadata !1403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2116} ; [ DW_TAG_subprogram ]
!1409 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !292, i32 2122, metadata !1410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2122} ; [ DW_TAG_subprogram ]
!1410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1411 = metadata !{metadata !1405, metadata !1321, metadata !306, metadata !306}
!1412 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !292, i32 2128, metadata !1410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2128} ; [ DW_TAG_subprogram ]
!1413 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !292, i32 2147, metadata !1414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2147} ; [ DW_TAG_subprogram ]
!1414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1415 = metadata !{metadata !1416, metadata !1209, metadata !306}
!1416 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !292, i32 1291, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !1406} ; [ DW_TAG_class_type ]
!1417 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !292, i32 2161, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2161} ; [ DW_TAG_subprogram ]
!1418 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !292, i32 2175, metadata !1414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2175} ; [ DW_TAG_subprogram ]
!1419 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !292, i32 2189, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2189} ; [ DW_TAG_subprogram ]
!1420 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !292, i32 2369, metadata !1421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2369} ; [ DW_TAG_subprogram ]
!1421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1422 = metadata !{metadata !137, metadata !1209}
!1423 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !292, i32 2372, metadata !1421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2372} ; [ DW_TAG_subprogram ]
!1424 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !292, i32 2375, metadata !1421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2375} ; [ DW_TAG_subprogram ]
!1425 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !292, i32 2378, metadata !1421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2378} ; [ DW_TAG_subprogram ]
!1426 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !292, i32 2381, metadata !1421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2381} ; [ DW_TAG_subprogram ]
!1427 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !292, i32 2384, metadata !1421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2384} ; [ DW_TAG_subprogram ]
!1428 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !292, i32 2388, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2388} ; [ DW_TAG_subprogram ]
!1429 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !292, i32 2391, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2391} ; [ DW_TAG_subprogram ]
!1430 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !292, i32 2394, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2394} ; [ DW_TAG_subprogram ]
!1431 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !292, i32 2397, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2397} ; [ DW_TAG_subprogram ]
!1432 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !292, i32 2400, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2400} ; [ DW_TAG_subprogram ]
!1433 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !292, i32 2403, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2403} ; [ DW_TAG_subprogram ]
!1434 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !292, i32 2410, metadata !1435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2410} ; [ DW_TAG_subprogram ]
!1435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1436 = metadata !{null, metadata !1321, metadata !564, metadata !306, metadata !565, metadata !137}
!1437 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !292, i32 2437, metadata !1438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2437} ; [ DW_TAG_subprogram ]
!1438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1439 = metadata !{metadata !564, metadata !1321, metadata !565, metadata !137}
!1440 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !292, i32 2441, metadata !1441, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2441} ; [ DW_TAG_subprogram ]
!1441 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1442, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1442 = metadata !{metadata !564, metadata !1321, metadata !332, metadata !137}
!1443 = metadata !{i32 786478, i32 0, metadata !1195, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !292, i32 1495, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 1495} ; [ DW_TAG_subprogram ]
!1444 = metadata !{metadata !1407, metadata !307, metadata !528}
!1445 = metadata !{i32 1957, i32 5, metadata !923, metadata !1187}
!1446 = metadata !{i32 2082, i32 5, metadata !1447, metadata !1996}
!1447 = metadata !{i32 786443, metadata !1448, i32 2081, i32 105, metadata !292, i32 38} ; [ DW_TAG_lexical_block ]
!1448 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi26ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !292, i32 2081, metadata !1449, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1473, null, metadata !133, i32 2081} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1450 = metadata !{metadata !137, metadata !1064, metadata !1451}
!1451 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1452} ; [ DW_TAG_reference_type ]
!1452 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1453} ; [ DW_TAG_const_type ]
!1453 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !292, i32 1495, i64 32, i64 32, i32 0, i32 0, null, metadata !1454, i32 0, null, metadata !1995} ; [ DW_TAG_class_type ]
!1454 = metadata !{metadata !1455, metadata !1466, metadata !1470, metadata !1476, metadata !1482, metadata !1485, metadata !1488, metadata !1491, metadata !1494, metadata !1497, metadata !1500, metadata !1503, metadata !1506, metadata !1509, metadata !1512, metadata !1515, metadata !1518, metadata !1521, metadata !1524, metadata !1527, metadata !1530, metadata !1534, metadata !1537, metadata !1540, metadata !1541, metadata !1545, metadata !1548, metadata !1551, metadata !1554, metadata !1557, metadata !1560, metadata !1563, metadata !1566, metadata !1569, metadata !1572, metadata !1575, metadata !1578, metadata !1586, metadata !1589, metadata !1592, metadata !1595, metadata !1598, metadata !1601, metadata !1604, metadata !1607, metadata !1610, metadata !1613, metadata !1616, metadata !1619, metadata !1622, metadata !1623, metadata !1627, metadata !1630, metadata !1631, metadata !1632, metadata !1633, metadata !1634, metadata !1635, metadata !1638, metadata !1639, metadata !1642, metadata !1643, metadata !1644, metadata !1645, metadata !1646, metadata !1647, metadata !1650, metadata !1651, metadata !1652, metadata !1655, metadata !1656, metadata !1659, metadata !1660, metadata !1953, metadata !1959, metadata !1960, metadata !1963, metadata !1964, metadata !1968, metadata !1969, metadata !1970, metadata !1971, metadata !1974, metadata !1975, metadata !1976, metadata !1977, metadata !1978, metadata !1979, metadata !1980, metadata !1981, metadata !1982, metadata !1983, metadata !1984, metadata !1985, metadata !1988, metadata !1991, metadata !1994}
!1455 = metadata !{i32 786460, metadata !1453, null, metadata !292, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1456} ; [ DW_TAG_inheritance ]
!1456 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !296, i32 65, i64 32, i64 32, i32 0, i32 0, null, metadata !1457, i32 0, null, metadata !1464} ; [ DW_TAG_class_type ]
!1457 = metadata !{metadata !1458, metadata !1460}
!1458 = metadata !{i32 786445, metadata !1456, metadata !"V", metadata !296, i32 65, i64 32, i64 32, i64 0, i32 0, metadata !1459} ; [ DW_TAG_member ]
!1459 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1460 = metadata !{i32 786478, i32 0, metadata !1456, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !296, i32 65, metadata !1461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 65} ; [ DW_TAG_subprogram ]
!1461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1462 = metadata !{null, metadata !1463}
!1463 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1456} ; [ DW_TAG_pointer_type ]
!1464 = metadata !{metadata !1465, metadata !527}
!1465 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !306, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1466 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1536, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1536} ; [ DW_TAG_subprogram ]
!1467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1468 = metadata !{null, metadata !1469}
!1469 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1453} ; [ DW_TAG_pointer_type ]
!1470 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !292, i32 1548, metadata !1471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1473, i32 0, metadata !133, i32 1548} ; [ DW_TAG_subprogram ]
!1471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1472 = metadata !{null, metadata !1469, metadata !1451}
!1473 = metadata !{metadata !1474, metadata !1475}
!1474 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !306, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1475 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !137, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1476 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !292, i32 1551, metadata !1477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1473, i32 0, metadata !133, i32 1551} ; [ DW_TAG_subprogram ]
!1477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1478 = metadata !{null, metadata !1469, metadata !1479}
!1479 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1480} ; [ DW_TAG_reference_type ]
!1480 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1481} ; [ DW_TAG_const_type ]
!1481 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1453} ; [ DW_TAG_volatile_type ]
!1482 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1558, metadata !1483, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1558} ; [ DW_TAG_subprogram ]
!1483 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1484, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1484 = metadata !{null, metadata !1469, metadata !137}
!1485 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1559, metadata !1486, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1559} ; [ DW_TAG_subprogram ]
!1486 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1487, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1487 = metadata !{null, metadata !1469, metadata !332}
!1488 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1560, metadata !1489, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1560} ; [ DW_TAG_subprogram ]
!1489 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1490, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1490 = metadata !{null, metadata !1469, metadata !336}
!1491 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1561, metadata !1492, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1561} ; [ DW_TAG_subprogram ]
!1492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1493 = metadata !{null, metadata !1469, metadata !340}
!1494 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1562, metadata !1495, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1562} ; [ DW_TAG_subprogram ]
!1495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1496 = metadata !{null, metadata !1469, metadata !344}
!1497 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1563, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1563} ; [ DW_TAG_subprogram ]
!1498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1499 = metadata !{null, metadata !1469, metadata !306}
!1500 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1564, metadata !1501, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1564} ; [ DW_TAG_subprogram ]
!1501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1502 = metadata !{null, metadata !1469, metadata !351}
!1503 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1565, metadata !1504, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1565} ; [ DW_TAG_subprogram ]
!1504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1505 = metadata !{null, metadata !1469, metadata !355}
!1506 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1566, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1566} ; [ DW_TAG_subprogram ]
!1507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1508 = metadata !{null, metadata !1469, metadata !359}
!1509 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1567, metadata !1510, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1567} ; [ DW_TAG_subprogram ]
!1510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1511 = metadata !{null, metadata !1469, metadata !363}
!1512 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1568, metadata !1513, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1568} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1514 = metadata !{null, metadata !1469, metadata !368}
!1515 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1569, metadata !1516, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1569} ; [ DW_TAG_subprogram ]
!1516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1517 = metadata !{null, metadata !1469, metadata !373}
!1518 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1570, metadata !1519, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1570} ; [ DW_TAG_subprogram ]
!1519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1520 = metadata !{null, metadata !1469, metadata !378}
!1521 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1571, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1571} ; [ DW_TAG_subprogram ]
!1522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1523 = metadata !{null, metadata !1469, metadata !382}
!1524 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1598, metadata !1525, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1598} ; [ DW_TAG_subprogram ]
!1525 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1526, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1526 = metadata !{null, metadata !1469, metadata !185}
!1527 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1605, metadata !1528, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1605} ; [ DW_TAG_subprogram ]
!1528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1529 = metadata !{null, metadata !1469, metadata !185, metadata !332}
!1530 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !292, i32 1632, metadata !1531, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1632} ; [ DW_TAG_subprogram ]
!1531 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1532, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1532 = metadata !{metadata !1453, metadata !1533}
!1533 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1481} ; [ DW_TAG_pointer_type ]
!1534 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !292, i32 1638, metadata !1535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1638} ; [ DW_TAG_subprogram ]
!1535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1536 = metadata !{null, metadata !1533, metadata !1451}
!1537 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !292, i32 1650, metadata !1538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1650} ; [ DW_TAG_subprogram ]
!1538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1539 = metadata !{null, metadata !1533, metadata !1479}
!1540 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !292, i32 1659, metadata !1535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1659} ; [ DW_TAG_subprogram ]
!1541 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !292, i32 1682, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1682} ; [ DW_TAG_subprogram ]
!1542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1543 = metadata !{metadata !1544, metadata !1469, metadata !1479}
!1544 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1453} ; [ DW_TAG_reference_type ]
!1545 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !292, i32 1687, metadata !1546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!1546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1547 = metadata !{metadata !1544, metadata !1469, metadata !1451}
!1548 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !292, i32 1691, metadata !1549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1691} ; [ DW_TAG_subprogram ]
!1549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1550 = metadata !{metadata !1544, metadata !1469, metadata !185}
!1551 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !292, i32 1699, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1699} ; [ DW_TAG_subprogram ]
!1552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1553 = metadata !{metadata !1544, metadata !1469, metadata !185, metadata !332}
!1554 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEa", metadata !292, i32 1713, metadata !1555, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1713} ; [ DW_TAG_subprogram ]
!1555 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1556, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1556 = metadata !{metadata !1544, metadata !1469, metadata !332}
!1557 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !292, i32 1714, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1714} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1559 = metadata !{metadata !1544, metadata !1469, metadata !336}
!1560 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !292, i32 1715, metadata !1561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1715} ; [ DW_TAG_subprogram ]
!1561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1562 = metadata !{metadata !1544, metadata !1469, metadata !340}
!1563 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !292, i32 1716, metadata !1564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!1564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1565 = metadata !{metadata !1544, metadata !1469, metadata !344}
!1566 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !292, i32 1717, metadata !1567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1717} ; [ DW_TAG_subprogram ]
!1567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1568 = metadata !{metadata !1544, metadata !1469, metadata !306}
!1569 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !292, i32 1718, metadata !1570, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1718} ; [ DW_TAG_subprogram ]
!1570 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1571, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1571 = metadata !{metadata !1544, metadata !1469, metadata !351}
!1572 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !292, i32 1719, metadata !1573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1719} ; [ DW_TAG_subprogram ]
!1573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1574 = metadata !{metadata !1544, metadata !1469, metadata !363}
!1575 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !292, i32 1720, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1720} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1577 = metadata !{metadata !1544, metadata !1469, metadata !368}
!1578 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !292, i32 1758, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!1579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1580 = metadata !{metadata !1581, metadata !1585}
!1581 = metadata !{i32 786454, metadata !1453, metadata !"RetType", metadata !292, i32 1500, i64 0, i64 0, i64 0, i32 0, metadata !1582} ; [ DW_TAG_typedef ]
!1582 = metadata !{i32 786454, metadata !1583, metadata !"Type", metadata !292, i32 1483, i64 0, i64 0, i64 0, i32 0, metadata !306} ; [ DW_TAG_typedef ]
!1583 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !292, i32 1482, i64 8, i64 8, i32 0, i32 0, null, metadata !224, i32 0, null, metadata !1584} ; [ DW_TAG_class_type ]
!1584 = metadata !{metadata !305, metadata !527}
!1585 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1452} ; [ DW_TAG_pointer_type ]
!1586 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !292, i32 1764, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1764} ; [ DW_TAG_subprogram ]
!1587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1588 = metadata !{metadata !137, metadata !1585}
!1589 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ucharEv", metadata !292, i32 1765, metadata !1590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1765} ; [ DW_TAG_subprogram ]
!1590 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1591, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1591 = metadata !{metadata !336, metadata !1585}
!1592 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_charEv", metadata !292, i32 1766, metadata !1593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!1593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1594 = metadata !{metadata !332, metadata !1585}
!1595 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_ushortEv", metadata !292, i32 1767, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1767} ; [ DW_TAG_subprogram ]
!1596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1597 = metadata !{metadata !344, metadata !1585}
!1598 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_shortEv", metadata !292, i32 1768, metadata !1599, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1768} ; [ DW_TAG_subprogram ]
!1599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1600 = metadata !{metadata !340, metadata !1585}
!1601 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !292, i32 1769, metadata !1602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1769} ; [ DW_TAG_subprogram ]
!1602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1603 = metadata !{metadata !306, metadata !1585}
!1604 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !292, i32 1770, metadata !1605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1770} ; [ DW_TAG_subprogram ]
!1605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1606 = metadata !{metadata !351, metadata !1585}
!1607 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !292, i32 1771, metadata !1608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!1608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1609 = metadata !{metadata !355, metadata !1585}
!1610 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !292, i32 1772, metadata !1611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1772} ; [ DW_TAG_subprogram ]
!1611 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1612, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1612 = metadata !{metadata !359, metadata !1585}
!1613 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !292, i32 1773, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1773} ; [ DW_TAG_subprogram ]
!1614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1615 = metadata !{metadata !363, metadata !1585}
!1616 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !292, i32 1774, metadata !1617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1774} ; [ DW_TAG_subprogram ]
!1617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1618 = metadata !{metadata !368, metadata !1585}
!1619 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !292, i32 1775, metadata !1620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1775} ; [ DW_TAG_subprogram ]
!1620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1621 = metadata !{metadata !382, metadata !1585}
!1622 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !292, i32 1789, metadata !1602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1789} ; [ DW_TAG_subprogram ]
!1623 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !292, i32 1790, metadata !1624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1790} ; [ DW_TAG_subprogram ]
!1624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1625 = metadata !{metadata !306, metadata !1626}
!1626 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1480} ; [ DW_TAG_pointer_type ]
!1627 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !292, i32 1795, metadata !1628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1795} ; [ DW_TAG_subprogram ]
!1628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1629 = metadata !{metadata !1544, metadata !1469}
!1630 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !292, i32 1801, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1801} ; [ DW_TAG_subprogram ]
!1631 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !292, i32 1806, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1806} ; [ DW_TAG_subprogram ]
!1632 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !292, i32 1811, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1811} ; [ DW_TAG_subprogram ]
!1633 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !292, i32 1819, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1819} ; [ DW_TAG_subprogram ]
!1634 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !292, i32 1825, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1825} ; [ DW_TAG_subprogram ]
!1635 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !292, i32 1833, metadata !1636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1833} ; [ DW_TAG_subprogram ]
!1636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1637 = metadata !{metadata !137, metadata !1585, metadata !306}
!1638 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !292, i32 1839, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1839} ; [ DW_TAG_subprogram ]
!1639 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !292, i32 1845, metadata !1640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1845} ; [ DW_TAG_subprogram ]
!1640 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1641, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1641 = metadata !{null, metadata !1469, metadata !306, metadata !137}
!1642 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !292, i32 1852, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!1643 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !292, i32 1861, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1861} ; [ DW_TAG_subprogram ]
!1644 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !292, i32 1869, metadata !1640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1869} ; [ DW_TAG_subprogram ]
!1645 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !292, i32 1874, metadata !1636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1874} ; [ DW_TAG_subprogram ]
!1646 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !292, i32 1879, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1879} ; [ DW_TAG_subprogram ]
!1647 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !292, i32 1886, metadata !1648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1886} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1649 = metadata !{metadata !306, metadata !1469}
!1650 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !292, i32 1943, metadata !1628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1943} ; [ DW_TAG_subprogram ]
!1651 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !292, i32 1947, metadata !1628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1947} ; [ DW_TAG_subprogram ]
!1652 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !292, i32 1955, metadata !1653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1955} ; [ DW_TAG_subprogram ]
!1653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1654 = metadata !{metadata !1452, metadata !1469, metadata !306}
!1655 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !292, i32 1960, metadata !1653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1960} ; [ DW_TAG_subprogram ]
!1656 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !292, i32 1969, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1969} ; [ DW_TAG_subprogram ]
!1657 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1658, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1658 = metadata !{metadata !1453, metadata !1585}
!1659 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !292, i32 1975, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1975} ; [ DW_TAG_subprogram ]
!1660 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !292, i32 1980, metadata !1661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1980} ; [ DW_TAG_subprogram ]
!1661 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1662, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1662 = metadata !{metadata !1663, metadata !1585}
!1663 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !292, i32 1495, i64 64, i64 64, i32 0, i32 0, null, metadata !1664, i32 0, null, metadata !1952} ; [ DW_TAG_class_type ]
!1664 = metadata !{metadata !1665, metadata !1676, metadata !1680, metadata !1687, metadata !1693, metadata !1696, metadata !1699, metadata !1702, metadata !1705, metadata !1708, metadata !1711, metadata !1714, metadata !1717, metadata !1720, metadata !1723, metadata !1726, metadata !1729, metadata !1732, metadata !1735, metadata !1738, metadata !1741, metadata !1745, metadata !1748, metadata !1751, metadata !1752, metadata !1756, metadata !1759, metadata !1762, metadata !1765, metadata !1768, metadata !1771, metadata !1774, metadata !1777, metadata !1780, metadata !1783, metadata !1786, metadata !1789, metadata !1798, metadata !1801, metadata !1804, metadata !1807, metadata !1810, metadata !1813, metadata !1816, metadata !1819, metadata !1822, metadata !1825, metadata !1828, metadata !1831, metadata !1834, metadata !1835, metadata !1839, metadata !1842, metadata !1843, metadata !1844, metadata !1845, metadata !1846, metadata !1847, metadata !1850, metadata !1851, metadata !1854, metadata !1855, metadata !1856, metadata !1857, metadata !1858, metadata !1859, metadata !1862, metadata !1863, metadata !1864, metadata !1867, metadata !1868, metadata !1871, metadata !1872, metadata !1878, metadata !1884, metadata !1885, metadata !1888, metadata !1889, metadata !1926, metadata !1927, metadata !1928, metadata !1929, metadata !1932, metadata !1933, metadata !1934, metadata !1935, metadata !1936, metadata !1937, metadata !1938, metadata !1939, metadata !1940, metadata !1941, metadata !1942, metadata !1943, metadata !1946, metadata !1949}
!1665 = metadata !{i32 786460, metadata !1663, null, metadata !292, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1666} ; [ DW_TAG_inheritance ]
!1666 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !296, i32 67, i64 64, i64 64, i32 0, i32 0, null, metadata !1667, i32 0, null, metadata !1674} ; [ DW_TAG_class_type ]
!1667 = metadata !{metadata !1668, metadata !1670}
!1668 = metadata !{i32 786445, metadata !1666, metadata !"V", metadata !296, i32 67, i64 33, i64 64, i64 0, i32 0, metadata !1669} ; [ DW_TAG_member ]
!1669 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1670 = metadata !{i32 786478, i32 0, metadata !1666, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !296, i32 67, metadata !1671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 67} ; [ DW_TAG_subprogram ]
!1671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1672 = metadata !{null, metadata !1673}
!1673 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1666} ; [ DW_TAG_pointer_type ]
!1674 = metadata !{metadata !1675, metadata !527}
!1675 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !306, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1676 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1536, metadata !1677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1536} ; [ DW_TAG_subprogram ]
!1677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1678 = metadata !{null, metadata !1679}
!1679 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1663} ; [ DW_TAG_pointer_type ]
!1680 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !292, i32 1548, metadata !1681, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1685, i32 0, metadata !133, i32 1548} ; [ DW_TAG_subprogram ]
!1681 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1682, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1682 = metadata !{null, metadata !1679, metadata !1683}
!1683 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1684} ; [ DW_TAG_reference_type ]
!1684 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1663} ; [ DW_TAG_const_type ]
!1685 = metadata !{metadata !1686, metadata !1475}
!1686 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !306, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1687 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !292, i32 1551, metadata !1688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1685, i32 0, metadata !133, i32 1551} ; [ DW_TAG_subprogram ]
!1688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1689 = metadata !{null, metadata !1679, metadata !1690}
!1690 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1691} ; [ DW_TAG_reference_type ]
!1691 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1692} ; [ DW_TAG_const_type ]
!1692 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1663} ; [ DW_TAG_volatile_type ]
!1693 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1558, metadata !1694, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1558} ; [ DW_TAG_subprogram ]
!1694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1695 = metadata !{null, metadata !1679, metadata !137}
!1696 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1559, metadata !1697, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1559} ; [ DW_TAG_subprogram ]
!1697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1698 = metadata !{null, metadata !1679, metadata !332}
!1699 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1560, metadata !1700, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1560} ; [ DW_TAG_subprogram ]
!1700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1701 = metadata !{null, metadata !1679, metadata !336}
!1702 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1561, metadata !1703, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1561} ; [ DW_TAG_subprogram ]
!1703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1704 = metadata !{null, metadata !1679, metadata !340}
!1705 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1562, metadata !1706, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1562} ; [ DW_TAG_subprogram ]
!1706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1707 = metadata !{null, metadata !1679, metadata !344}
!1708 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1563, metadata !1709, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1563} ; [ DW_TAG_subprogram ]
!1709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1710 = metadata !{null, metadata !1679, metadata !306}
!1711 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1564, metadata !1712, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1564} ; [ DW_TAG_subprogram ]
!1712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1713 = metadata !{null, metadata !1679, metadata !351}
!1714 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1565, metadata !1715, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1565} ; [ DW_TAG_subprogram ]
!1715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1716 = metadata !{null, metadata !1679, metadata !355}
!1717 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1566, metadata !1718, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1566} ; [ DW_TAG_subprogram ]
!1718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1719 = metadata !{null, metadata !1679, metadata !359}
!1720 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1567, metadata !1721, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1567} ; [ DW_TAG_subprogram ]
!1721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1722 = metadata !{null, metadata !1679, metadata !363}
!1723 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1568, metadata !1724, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1568} ; [ DW_TAG_subprogram ]
!1724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1725 = metadata !{null, metadata !1679, metadata !368}
!1726 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1569, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1569} ; [ DW_TAG_subprogram ]
!1727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1728 = metadata !{null, metadata !1679, metadata !373}
!1729 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1570, metadata !1730, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1570} ; [ DW_TAG_subprogram ]
!1730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1731 = metadata !{null, metadata !1679, metadata !378}
!1732 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1571, metadata !1733, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !133, i32 1571} ; [ DW_TAG_subprogram ]
!1733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1734 = metadata !{null, metadata !1679, metadata !382}
!1735 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1598, metadata !1736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1598} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1737 = metadata !{null, metadata !1679, metadata !185}
!1738 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !292, i32 1605, metadata !1739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1605} ; [ DW_TAG_subprogram ]
!1739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1740 = metadata !{null, metadata !1679, metadata !185, metadata !332}
!1741 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !292, i32 1632, metadata !1742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1632} ; [ DW_TAG_subprogram ]
!1742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1743 = metadata !{metadata !1663, metadata !1744}
!1744 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1692} ; [ DW_TAG_pointer_type ]
!1745 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !292, i32 1638, metadata !1746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1638} ; [ DW_TAG_subprogram ]
!1746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1747 = metadata !{null, metadata !1744, metadata !1683}
!1748 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !292, i32 1650, metadata !1749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1650} ; [ DW_TAG_subprogram ]
!1749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1750 = metadata !{null, metadata !1744, metadata !1690}
!1751 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !292, i32 1659, metadata !1746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1659} ; [ DW_TAG_subprogram ]
!1752 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !292, i32 1682, metadata !1753, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1682} ; [ DW_TAG_subprogram ]
!1753 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1754, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1754 = metadata !{metadata !1755, metadata !1679, metadata !1690}
!1755 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1663} ; [ DW_TAG_reference_type ]
!1756 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !292, i32 1687, metadata !1757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1687} ; [ DW_TAG_subprogram ]
!1757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1758 = metadata !{metadata !1755, metadata !1679, metadata !1683}
!1759 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !292, i32 1691, metadata !1760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1691} ; [ DW_TAG_subprogram ]
!1760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1761 = metadata !{metadata !1755, metadata !1679, metadata !185}
!1762 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !292, i32 1699, metadata !1763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1699} ; [ DW_TAG_subprogram ]
!1763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1764 = metadata !{metadata !1755, metadata !1679, metadata !185, metadata !332}
!1765 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEa", metadata !292, i32 1713, metadata !1766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1713} ; [ DW_TAG_subprogram ]
!1766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1767 = metadata !{metadata !1755, metadata !1679, metadata !332}
!1768 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !292, i32 1714, metadata !1769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1714} ; [ DW_TAG_subprogram ]
!1769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1770 = metadata !{metadata !1755, metadata !1679, metadata !336}
!1771 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !292, i32 1715, metadata !1772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1715} ; [ DW_TAG_subprogram ]
!1772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1773 = metadata !{metadata !1755, metadata !1679, metadata !340}
!1774 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !292, i32 1716, metadata !1775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1716} ; [ DW_TAG_subprogram ]
!1775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1776 = metadata !{metadata !1755, metadata !1679, metadata !344}
!1777 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !292, i32 1717, metadata !1778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1717} ; [ DW_TAG_subprogram ]
!1778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1779 = metadata !{metadata !1755, metadata !1679, metadata !306}
!1780 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !292, i32 1718, metadata !1781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1718} ; [ DW_TAG_subprogram ]
!1781 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1782, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1782 = metadata !{metadata !1755, metadata !1679, metadata !351}
!1783 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !292, i32 1719, metadata !1784, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1719} ; [ DW_TAG_subprogram ]
!1784 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1785, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1785 = metadata !{metadata !1755, metadata !1679, metadata !363}
!1786 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !292, i32 1720, metadata !1787, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1720} ; [ DW_TAG_subprogram ]
!1787 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1788, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1788 = metadata !{metadata !1755, metadata !1679, metadata !368}
!1789 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !292, i32 1758, metadata !1790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1758} ; [ DW_TAG_subprogram ]
!1790 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1791, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1791 = metadata !{metadata !1792, metadata !1797}
!1792 = metadata !{i32 786454, metadata !1663, metadata !"RetType", metadata !292, i32 1500, i64 0, i64 0, i64 0, i32 0, metadata !1793} ; [ DW_TAG_typedef ]
!1793 = metadata !{i32 786454, metadata !1794, metadata !"Type", metadata !292, i32 1457, i64 0, i64 0, i64 0, i32 0, metadata !363} ; [ DW_TAG_typedef ]
!1794 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !292, i32 1456, i64 8, i64 8, i32 0, i32 0, null, metadata !224, i32 0, null, metadata !1795} ; [ DW_TAG_class_type ]
!1795 = metadata !{metadata !1796, metadata !527}
!1796 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !306, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1797 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1684} ; [ DW_TAG_pointer_type ]
!1798 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !292, i32 1764, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1764} ; [ DW_TAG_subprogram ]
!1799 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1800, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1800 = metadata !{metadata !137, metadata !1797}
!1801 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ucharEv", metadata !292, i32 1765, metadata !1802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1765} ; [ DW_TAG_subprogram ]
!1802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1803 = metadata !{metadata !336, metadata !1797}
!1804 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_charEv", metadata !292, i32 1766, metadata !1805, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1766} ; [ DW_TAG_subprogram ]
!1805 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1806, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1806 = metadata !{metadata !332, metadata !1797}
!1807 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_ushortEv", metadata !292, i32 1767, metadata !1808, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1767} ; [ DW_TAG_subprogram ]
!1808 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1809, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1809 = metadata !{metadata !344, metadata !1797}
!1810 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_shortEv", metadata !292, i32 1768, metadata !1811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1768} ; [ DW_TAG_subprogram ]
!1811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1812 = metadata !{metadata !340, metadata !1797}
!1813 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !292, i32 1769, metadata !1814, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1769} ; [ DW_TAG_subprogram ]
!1814 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1815, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1815 = metadata !{metadata !306, metadata !1797}
!1816 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !292, i32 1770, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1770} ; [ DW_TAG_subprogram ]
!1817 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1818, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1818 = metadata !{metadata !351, metadata !1797}
!1819 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !292, i32 1771, metadata !1820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1771} ; [ DW_TAG_subprogram ]
!1820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1821 = metadata !{metadata !355, metadata !1797}
!1822 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !292, i32 1772, metadata !1823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1772} ; [ DW_TAG_subprogram ]
!1823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1824 = metadata !{metadata !359, metadata !1797}
!1825 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !292, i32 1773, metadata !1826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1773} ; [ DW_TAG_subprogram ]
!1826 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1827, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1827 = metadata !{metadata !363, metadata !1797}
!1828 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !292, i32 1774, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1774} ; [ DW_TAG_subprogram ]
!1829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1830 = metadata !{metadata !368, metadata !1797}
!1831 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !292, i32 1775, metadata !1832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1775} ; [ DW_TAG_subprogram ]
!1832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1833 = metadata !{metadata !382, metadata !1797}
!1834 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !292, i32 1789, metadata !1814, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1789} ; [ DW_TAG_subprogram ]
!1835 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !292, i32 1790, metadata !1836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1790} ; [ DW_TAG_subprogram ]
!1836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1837 = metadata !{metadata !306, metadata !1838}
!1838 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1691} ; [ DW_TAG_pointer_type ]
!1839 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !292, i32 1795, metadata !1840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1795} ; [ DW_TAG_subprogram ]
!1840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1841 = metadata !{metadata !1755, metadata !1679}
!1842 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !292, i32 1801, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1801} ; [ DW_TAG_subprogram ]
!1843 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !292, i32 1806, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1806} ; [ DW_TAG_subprogram ]
!1844 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !292, i32 1811, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1811} ; [ DW_TAG_subprogram ]
!1845 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !292, i32 1819, metadata !1709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1819} ; [ DW_TAG_subprogram ]
!1846 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !292, i32 1825, metadata !1709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1825} ; [ DW_TAG_subprogram ]
!1847 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !292, i32 1833, metadata !1848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1833} ; [ DW_TAG_subprogram ]
!1848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1849 = metadata !{metadata !137, metadata !1797, metadata !306}
!1850 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !292, i32 1839, metadata !1709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1839} ; [ DW_TAG_subprogram ]
!1851 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !292, i32 1845, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1845} ; [ DW_TAG_subprogram ]
!1852 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1853, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1853 = metadata !{null, metadata !1679, metadata !306, metadata !137}
!1854 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !292, i32 1852, metadata !1709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1852} ; [ DW_TAG_subprogram ]
!1855 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !292, i32 1861, metadata !1709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1861} ; [ DW_TAG_subprogram ]
!1856 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !292, i32 1869, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1869} ; [ DW_TAG_subprogram ]
!1857 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !292, i32 1874, metadata !1848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1874} ; [ DW_TAG_subprogram ]
!1858 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !292, i32 1879, metadata !1677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1879} ; [ DW_TAG_subprogram ]
!1859 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !292, i32 1886, metadata !1860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1886} ; [ DW_TAG_subprogram ]
!1860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1861 = metadata !{metadata !306, metadata !1679}
!1862 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !292, i32 1943, metadata !1840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1943} ; [ DW_TAG_subprogram ]
!1863 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !292, i32 1947, metadata !1840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1947} ; [ DW_TAG_subprogram ]
!1864 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !292, i32 1955, metadata !1865, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1955} ; [ DW_TAG_subprogram ]
!1865 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1866, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1866 = metadata !{metadata !1684, metadata !1679, metadata !306}
!1867 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !292, i32 1960, metadata !1865, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1960} ; [ DW_TAG_subprogram ]
!1868 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !292, i32 1969, metadata !1869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1969} ; [ DW_TAG_subprogram ]
!1869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1870 = metadata !{metadata !1663, metadata !1797}
!1871 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !292, i32 1975, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1975} ; [ DW_TAG_subprogram ]
!1872 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !292, i32 1980, metadata !1873, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1980} ; [ DW_TAG_subprogram ]
!1873 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1874, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1874 = metadata !{metadata !1875, metadata !1797}
!1875 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !524, i32 74, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !1876} ; [ DW_TAG_class_type ]
!1876 = metadata !{metadata !1877, metadata !527, metadata !528}
!1877 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !306, i64 34, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1878 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !292, i32 2110, metadata !1879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2110} ; [ DW_TAG_subprogram ]
!1879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1880 = metadata !{metadata !1881, metadata !1679, metadata !306, metadata !306}
!1881 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !292, i32 967, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !1882} ; [ DW_TAG_class_type ]
!1882 = metadata !{metadata !1883, metadata !527}
!1883 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !306, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1884 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !292, i32 2116, metadata !1879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2116} ; [ DW_TAG_subprogram ]
!1885 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !292, i32 2122, metadata !1886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2122} ; [ DW_TAG_subprogram ]
!1886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1887 = metadata !{metadata !1881, metadata !1797, metadata !306, metadata !306}
!1888 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !292, i32 2128, metadata !1886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2128} ; [ DW_TAG_subprogram ]
!1889 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !292, i32 2147, metadata !1890, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2147} ; [ DW_TAG_subprogram ]
!1890 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1891, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1891 = metadata !{metadata !1892, metadata !1679, metadata !306}
!1892 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !292, i32 1291, i64 128, i64 64, i32 0, i32 0, null, metadata !1893, i32 0, null, metadata !1882} ; [ DW_TAG_class_type ]
!1893 = metadata !{metadata !1894, metadata !1895, metadata !1896, metadata !1902, metadata !1906, metadata !1910, metadata !1911, metadata !1915, metadata !1918, metadata !1919, metadata !1922, metadata !1923}
!1894 = metadata !{i32 786445, metadata !1892, metadata !"d_bv", metadata !292, i32 1292, i64 64, i64 64, i64 0, i32 0, metadata !1755} ; [ DW_TAG_member ]
!1895 = metadata !{i32 786445, metadata !1892, metadata !"d_index", metadata !292, i32 1293, i64 32, i64 32, i64 64, i32 0, metadata !306} ; [ DW_TAG_member ]
!1896 = metadata !{i32 786478, i32 0, metadata !1892, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !292, i32 1296, metadata !1897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1296} ; [ DW_TAG_subprogram ]
!1897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1898 = metadata !{null, metadata !1899, metadata !1900}
!1899 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1892} ; [ DW_TAG_pointer_type ]
!1900 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1901} ; [ DW_TAG_reference_type ]
!1901 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1892} ; [ DW_TAG_const_type ]
!1902 = metadata !{i32 786478, i32 0, metadata !1892, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !292, i32 1299, metadata !1903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1299} ; [ DW_TAG_subprogram ]
!1903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1904 = metadata !{null, metadata !1899, metadata !1905, metadata !306}
!1905 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1663} ; [ DW_TAG_pointer_type ]
!1906 = metadata !{i32 786478, i32 0, metadata !1892, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !292, i32 1301, metadata !1907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1301} ; [ DW_TAG_subprogram ]
!1907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1908 = metadata !{metadata !137, metadata !1909}
!1909 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1901} ; [ DW_TAG_pointer_type ]
!1910 = metadata !{i32 786478, i32 0, metadata !1892, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !292, i32 1302, metadata !1907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1302} ; [ DW_TAG_subprogram ]
!1911 = metadata !{i32 786478, i32 0, metadata !1892, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !292, i32 1304, metadata !1912, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1304} ; [ DW_TAG_subprogram ]
!1912 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1913, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1913 = metadata !{metadata !1914, metadata !1899, metadata !369}
!1914 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1892} ; [ DW_TAG_reference_type ]
!1915 = metadata !{i32 786478, i32 0, metadata !1892, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !292, i32 1324, metadata !1916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1324} ; [ DW_TAG_subprogram ]
!1916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1917 = metadata !{metadata !1914, metadata !1899, metadata !1900}
!1918 = metadata !{i32 786478, i32 0, metadata !1892, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !292, i32 1432, metadata !1907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1432} ; [ DW_TAG_subprogram ]
!1919 = metadata !{i32 786478, i32 0, metadata !1892, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !292, i32 1436, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1436} ; [ DW_TAG_subprogram ]
!1920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1921 = metadata !{metadata !137, metadata !1899}
!1922 = metadata !{i32 786478, i32 0, metadata !1892, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !292, i32 1445, metadata !1907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1445} ; [ DW_TAG_subprogram ]
!1923 = metadata !{i32 786478, i32 0, metadata !1892, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !292, i32 1450, metadata !1924, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 1450} ; [ DW_TAG_subprogram ]
!1924 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1925, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1925 = metadata !{metadata !306, metadata !1909}
!1926 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !292, i32 2161, metadata !1848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2161} ; [ DW_TAG_subprogram ]
!1927 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !292, i32 2175, metadata !1890, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2175} ; [ DW_TAG_subprogram ]
!1928 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !292, i32 2189, metadata !1848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2189} ; [ DW_TAG_subprogram ]
!1929 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !292, i32 2369, metadata !1930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2369} ; [ DW_TAG_subprogram ]
!1930 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1931, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1931 = metadata !{metadata !137, metadata !1679}
!1932 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !292, i32 2372, metadata !1930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2372} ; [ DW_TAG_subprogram ]
!1933 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !292, i32 2375, metadata !1930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2375} ; [ DW_TAG_subprogram ]
!1934 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !292, i32 2378, metadata !1930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2378} ; [ DW_TAG_subprogram ]
!1935 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !292, i32 2381, metadata !1930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2381} ; [ DW_TAG_subprogram ]
!1936 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !292, i32 2384, metadata !1930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2384} ; [ DW_TAG_subprogram ]
!1937 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !292, i32 2388, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2388} ; [ DW_TAG_subprogram ]
!1938 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !292, i32 2391, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2391} ; [ DW_TAG_subprogram ]
!1939 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !292, i32 2394, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2394} ; [ DW_TAG_subprogram ]
!1940 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !292, i32 2397, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2397} ; [ DW_TAG_subprogram ]
!1941 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !292, i32 2400, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2400} ; [ DW_TAG_subprogram ]
!1942 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !292, i32 2403, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2403} ; [ DW_TAG_subprogram ]
!1943 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !292, i32 2410, metadata !1944, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2410} ; [ DW_TAG_subprogram ]
!1944 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1945, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1945 = metadata !{null, metadata !1797, metadata !564, metadata !306, metadata !565, metadata !137}
!1946 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !292, i32 2437, metadata !1947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2437} ; [ DW_TAG_subprogram ]
!1947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1948 = metadata !{metadata !564, metadata !1797, metadata !565, metadata !137}
!1949 = metadata !{i32 786478, i32 0, metadata !1663, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !292, i32 2441, metadata !1950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2441} ; [ DW_TAG_subprogram ]
!1950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1951 = metadata !{metadata !564, metadata !1797, metadata !332, metadata !137}
!1952 = metadata !{metadata !1883, metadata !527, metadata !528}
!1953 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !292, i32 2110, metadata !1954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2110} ; [ DW_TAG_subprogram ]
!1954 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1955, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1955 = metadata !{metadata !1956, metadata !1469, metadata !306, metadata !306}
!1956 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !292, i32 967, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !1957} ; [ DW_TAG_class_type ]
!1957 = metadata !{metadata !1958, metadata !527}
!1958 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !306, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1959 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !292, i32 2116, metadata !1954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2116} ; [ DW_TAG_subprogram ]
!1960 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !292, i32 2122, metadata !1961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2122} ; [ DW_TAG_subprogram ]
!1961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1962 = metadata !{metadata !1956, metadata !1585, metadata !306, metadata !306}
!1963 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !292, i32 2128, metadata !1961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2128} ; [ DW_TAG_subprogram ]
!1964 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !292, i32 2147, metadata !1965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2147} ; [ DW_TAG_subprogram ]
!1965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1966 = metadata !{metadata !1967, metadata !1469, metadata !306}
!1967 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !292, i32 1291, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !1957} ; [ DW_TAG_class_type ]
!1968 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !292, i32 2161, metadata !1636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2161} ; [ DW_TAG_subprogram ]
!1969 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !292, i32 2175, metadata !1965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2175} ; [ DW_TAG_subprogram ]
!1970 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !292, i32 2189, metadata !1636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2189} ; [ DW_TAG_subprogram ]
!1971 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !292, i32 2369, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2369} ; [ DW_TAG_subprogram ]
!1972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1973 = metadata !{metadata !137, metadata !1469}
!1974 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !292, i32 2372, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2372} ; [ DW_TAG_subprogram ]
!1975 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !292, i32 2375, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2375} ; [ DW_TAG_subprogram ]
!1976 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !292, i32 2378, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2378} ; [ DW_TAG_subprogram ]
!1977 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !292, i32 2381, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2381} ; [ DW_TAG_subprogram ]
!1978 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !292, i32 2384, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2384} ; [ DW_TAG_subprogram ]
!1979 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !292, i32 2388, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2388} ; [ DW_TAG_subprogram ]
!1980 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !292, i32 2391, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2391} ; [ DW_TAG_subprogram ]
!1981 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !292, i32 2394, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2394} ; [ DW_TAG_subprogram ]
!1982 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !292, i32 2397, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2397} ; [ DW_TAG_subprogram ]
!1983 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !292, i32 2400, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2400} ; [ DW_TAG_subprogram ]
!1984 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !292, i32 2403, metadata !1587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2403} ; [ DW_TAG_subprogram ]
!1985 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !292, i32 2410, metadata !1986, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2410} ; [ DW_TAG_subprogram ]
!1986 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1987, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1987 = metadata !{null, metadata !1585, metadata !564, metadata !306, metadata !565, metadata !137}
!1988 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !292, i32 2437, metadata !1989, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2437} ; [ DW_TAG_subprogram ]
!1989 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1990, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1990 = metadata !{metadata !564, metadata !1585, metadata !565, metadata !137}
!1991 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !292, i32 2441, metadata !1992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 2441} ; [ DW_TAG_subprogram ]
!1992 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1993, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1993 = metadata !{metadata !564, metadata !1585, metadata !332, metadata !137}
!1994 = metadata !{i32 786478, i32 0, metadata !1453, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !292, i32 1495, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 1495} ; [ DW_TAG_subprogram ]
!1995 = metadata !{metadata !1958, metadata !527, metadata !528}
!1996 = metadata !{i32 3680, i32 144, metadata !1997, metadata !2001}
!1997 = metadata !{i32 786443, metadata !1998, i32 3680, i32 135, metadata !292, i32 37} ; [ DW_TAG_lexical_block ]
!1998 = metadata !{i32 786478, i32 0, metadata !292, metadata !"operator==<26, false>", metadata !"operator==<26, false>", metadata !"_ZeqILi26ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !292, i32 3680, metadata !1999, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1147, null, metadata !133, i32 3680} ; [ DW_TAG_subprogram ]
!1999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2000 = metadata !{metadata !137, metadata !953, metadata !306}
!2001 = metadata !{i32 11, i32 20, metadata !921, null}
!2002 = metadata !{i32 786689, metadata !2003, metadata !"P", metadata !2004, i32 16777382, metadata !2007, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2003 = metadata !{i32 786478, i32 0, metadata !2004, metadata !"_ssdm_op_READ<bool>", metadata !"_ssdm_op_READ<bool>", metadata !"_Z13_ssdm_op_READIbET_RVS0_", metadata !2004, i32 166, metadata !2005, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2008, null, metadata !133, i32 166} ; [ DW_TAG_subprogram ]
!2004 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2018.2/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"/home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo", null} ; [ DW_TAG_file_type ]
!2005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2006 = metadata !{metadata !137, metadata !2007}
!2007 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !136} ; [ DW_TAG_reference_type ]
!2008 = metadata !{metadata !2009}
!2009 = metadata !{i32 786479, null, metadata !"T1", metadata !137, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2010 = metadata !{i32 166, i32 90, metadata !2003, metadata !2011}
!2011 = metadata !{i32 180, i32 66, metadata !2012, metadata !2014}
!2012 = metadata !{i32 786443, metadata !2013, i32 180, i32 56, metadata !118, i32 44} ; [ DW_TAG_lexical_block ]
!2013 = metadata !{i32 786478, i32 0, metadata !116, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !118, i32 180, metadata !143, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !142, metadata !133, i32 180} ; [ DW_TAG_subprogram ]
!2014 = metadata !{i32 13, i32 22, metadata !2015, null}
!2015 = metadata !{i32 786443, metadata !921, i32 12, i32 3, metadata !107, i32 2} ; [ DW_TAG_lexical_block ]
!2016 = metadata !{i32 166, i32 95, metadata !2017, metadata !2011}
!2017 = metadata !{i32 786443, metadata !2003, i32 166, i32 93, metadata !2004, i32 45} ; [ DW_TAG_lexical_block ]
!2018 = metadata !{i32 786688, metadata !2012, metadata !"tmp", metadata !118, i32 180, metadata !137, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2019 = metadata !{i32 786688, metadata !2020, metadata !"v", metadata !118, i32 206, metadata !137, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2020 = metadata !{i32 786443, metadata !2021, i32 205, i32 73, metadata !118, i32 35} ; [ DW_TAG_lexical_block ]
!2021 = metadata !{i32 786478, i32 0, metadata !116, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !118, i32 205, metadata !170, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !173, metadata !169, metadata !133, i32 205} ; [ DW_TAG_subprogram ]
!2022 = metadata !{i32 206, i32 21, metadata !2020, metadata !2014}
!2023 = metadata !{i32 786689, metadata !2024, metadata !"P", metadata !118, i32 16777344, metadata !2007, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2024 = metadata !{i32 786478, i32 0, metadata !118, metadata !"_ssdm_op_WRITE<bool>", metadata !"_ssdm_op_WRITE<bool>", metadata !"_Z14_ssdm_op_WRITEIbEvRVbRKT_", metadata !118, i32 128, metadata !2025, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2027, null, metadata !133, i32 167} ; [ DW_TAG_subprogram ]
!2025 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2026, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2026 = metadata !{null, metadata !2007, metadata !172}
!2027 = metadata !{metadata !2028}
!2028 = metadata !{i32 786479, null, metadata !"T2", metadata !137, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2029 = metadata !{i32 128, i32 96, metadata !2024, metadata !2030}
!2030 = metadata !{i32 207, i32 13, metadata !2020, metadata !2014}
!2031 = metadata !{i32 167, i32 116, metadata !2032, metadata !2030}
!2032 = metadata !{i32 786443, metadata !2024, i32 167, i32 114, metadata !2004, i32 36} ; [ DW_TAG_lexical_block ]
!2033 = metadata !{i32 378, i32 13, metadata !2034, metadata !2128}
!2034 = metadata !{i32 786443, metadata !2035, i32 377, i32 88, metadata !288, i32 34} ; [ DW_TAG_lexical_block ]
!2035 = metadata !{i32 786478, i32 0, metadata !286, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi26EEaSERKS2_", metadata !288, i32 377, metadata !2036, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2123, metadata !133, i32 377} ; [ DW_TAG_subprogram ]
!2036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2037 = metadata !{metadata !2038, metadata !2045, metadata !2068}
!2038 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2039} ; [ DW_TAG_reference_type ]
!2039 = metadata !{i32 786434, metadata !286, metadata !"sc_uint<26>", metadata !288, i32 269, i64 32, i64 32, i32 0, i32 0, null, metadata !2040, i32 0, null, metadata !2126} ; [ DW_TAG_class_type ]
!2040 = metadata !{metadata !2041, metadata !2042, metadata !2046, metadata !2052, metadata !2057, metadata !2062, metadata !2065, metadata !2071, metadata !2074, metadata !2077, metadata !2080, metadata !2083, metadata !2086, metadata !2089, metadata !2092, metadata !2095, metadata !2098, metadata !2101, metadata !2104, metadata !2107, metadata !2110, metadata !2115, metadata !2120, metadata !2123, metadata !2124, metadata !2125}
!2041 = metadata !{i32 786460, metadata !2039, null, metadata !288, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !928} ; [ DW_TAG_inheritance ]
!2042 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 272, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 272} ; [ DW_TAG_subprogram ]
!2043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2044 = metadata !{null, metadata !2045}
!2045 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2039} ; [ DW_TAG_pointer_type ]
!2046 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 278, metadata !2047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 278} ; [ DW_TAG_subprogram ]
!2047 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2048, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2048 = metadata !{null, metadata !2045, metadata !2049}
!2049 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2050} ; [ DW_TAG_reference_type ]
!2050 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2051} ; [ DW_TAG_const_type ]
!2051 = metadata !{i32 786454, metadata !2039, metadata !"sc_uint_base", metadata !288, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !928} ; [ DW_TAG_typedef ]
!2052 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 279, metadata !2053, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 279} ; [ DW_TAG_subprogram ]
!2053 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2054, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2054 = metadata !{null, metadata !2045, metadata !2055}
!2055 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2056} ; [ DW_TAG_reference_type ]
!2056 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2051} ; [ DW_TAG_volatile_type ]
!2057 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint<26, false>", metadata !"sc_uint<26, false>", metadata !"", metadata !288, i32 284, metadata !2058, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2060, i32 0, metadata !133, i32 284} ; [ DW_TAG_subprogram ]
!2058 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2059, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2059 = metadata !{null, metadata !2045, metadata !953}
!2060 = metadata !{metadata !2061, metadata !598}
!2061 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !306, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2062 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !288, i32 287, metadata !2063, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !602, i32 0, metadata !133, i32 287} ; [ DW_TAG_subprogram ]
!2063 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2064, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2064 = metadata !{null, metadata !2045, metadata !1024}
!2065 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint<26>", metadata !"sc_uint<26>", metadata !"", metadata !288, i32 309, metadata !2066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2070, i32 0, metadata !133, i32 309} ; [ DW_TAG_subprogram ]
!2066 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2067, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2067 = metadata !{null, metadata !2045, metadata !2068}
!2068 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2069} ; [ DW_TAG_reference_type ]
!2069 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2039} ; [ DW_TAG_const_type ]
!2070 = metadata !{metadata !2061}
!2071 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 338, metadata !2072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 338} ; [ DW_TAG_subprogram ]
!2072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2073 = metadata !{null, metadata !2045, metadata !137}
!2074 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 339, metadata !2075, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 339} ; [ DW_TAG_subprogram ]
!2075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2076 = metadata !{null, metadata !2045, metadata !332}
!2077 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 340, metadata !2078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 340} ; [ DW_TAG_subprogram ]
!2078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2079 = metadata !{null, metadata !2045, metadata !336}
!2080 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 341, metadata !2081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 341} ; [ DW_TAG_subprogram ]
!2081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2082 = metadata !{null, metadata !2045, metadata !340}
!2083 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 342, metadata !2084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 342} ; [ DW_TAG_subprogram ]
!2084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2085 = metadata !{null, metadata !2045, metadata !344}
!2086 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 343, metadata !2087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 343} ; [ DW_TAG_subprogram ]
!2087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2088 = metadata !{null, metadata !2045, metadata !306}
!2089 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 344, metadata !2090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 344} ; [ DW_TAG_subprogram ]
!2090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2091 = metadata !{null, metadata !2045, metadata !351}
!2092 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 345, metadata !2093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 345} ; [ DW_TAG_subprogram ]
!2093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2094 = metadata !{null, metadata !2045, metadata !355}
!2095 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 346, metadata !2096, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 346} ; [ DW_TAG_subprogram ]
!2096 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2097, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2097 = metadata !{null, metadata !2045, metadata !359}
!2098 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 347, metadata !2099, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 347} ; [ DW_TAG_subprogram ]
!2099 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2100 = metadata !{null, metadata !2045, metadata !363}
!2101 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 348, metadata !2102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 348} ; [ DW_TAG_subprogram ]
!2102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2103 = metadata !{null, metadata !2045, metadata !368}
!2104 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 349, metadata !2105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 349} ; [ DW_TAG_subprogram ]
!2105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2106 = metadata !{null, metadata !2045, metadata !382}
!2107 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 350, metadata !2108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 350} ; [ DW_TAG_subprogram ]
!2108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2109 = metadata !{null, metadata !2045, metadata !185}
!2110 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi26EEaSERKS2_", metadata !288, i32 364, metadata !2111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 364} ; [ DW_TAG_subprogram ]
!2111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2112 = metadata !{null, metadata !2113, metadata !2068}
!2113 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2114} ; [ DW_TAG_pointer_type ]
!2114 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2039} ; [ DW_TAG_volatile_type ]
!2115 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi26EEaSERVKS2_", metadata !288, i32 367, metadata !2116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 367} ; [ DW_TAG_subprogram ]
!2116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2117 = metadata !{null, metadata !2113, metadata !2118}
!2118 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2119} ; [ DW_TAG_reference_type ]
!2119 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2114} ; [ DW_TAG_const_type ]
!2120 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi26EEaSERVKS2_", metadata !288, i32 373, metadata !2121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 373} ; [ DW_TAG_subprogram ]
!2121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2122 = metadata !{metadata !2038, metadata !2045, metadata !2118}
!2123 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi26EEaSERKS2_", metadata !288, i32 377, metadata !2036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !133, i32 377} ; [ DW_TAG_subprogram ]
!2124 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !288, i32 269, metadata !2066, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 269} ; [ DW_TAG_subprogram ]
!2125 = metadata !{i32 786478, i32 0, metadata !2039, metadata !"~sc_uint", metadata !"~sc_uint", metadata !"", metadata !288, i32 269, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !133, i32 269} ; [ DW_TAG_subprogram ]
!2126 = metadata !{metadata !2127}
!2127 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !306, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2128 = metadata !{i32 14, i32 4, metadata !2015, null}
!2129 = metadata !{i32 15, i32 3, metadata !2015, null}
!2130 = metadata !{i32 16, i32 2, metadata !921, null}
!2131 = metadata !{i32 790531, metadata !2132, metadata !"Advios.clk_second.Val", null, i32 19, metadata !854, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2132 = metadata !{i32 786689, metadata !2133, metadata !"this", metadata !107, i32 16777235, metadata !853, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2133 = metadata !{i32 786478, i32 0, null, metadata !"LedControl", metadata !"LedControl", metadata !"_ZN6Advios10LedControlEv", metadata !107, i32 19, metadata !108, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !852, metadata !133, i32 20} ; [ DW_TAG_subprogram ]
!2134 = metadata !{i32 19, i32 14, metadata !2133, null}
!2135 = metadata !{i32 790531, metadata !2132, metadata !"Advios.clk.m_if.Val", null, i32 19, metadata !865, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2136 = metadata !{i32 790531, metadata !2132, metadata !"Advios.reset.m_if.Val", null, i32 19, metadata !865, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2137 = metadata !{i32 790531, metadata !2132, metadata !"Advios.ctrl.m_if.Val.V", null, i32 19, metadata !873, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2138 = metadata !{i32 790531, metadata !2132, metadata !"Advios.switches.m_if.Val.V", null, i32 19, metadata !873, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2139 = metadata !{i32 790531, metadata !2132, metadata !"Advios.leds.m_if.Val.V", null, i32 19, metadata !890, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2140 = metadata !{i32 20, i32 4, metadata !2141, null}
!2141 = metadata !{i32 786443, metadata !2133, i32 20, i32 1, metadata !107, i32 3} ; [ DW_TAG_lexical_block ]
!2142 = metadata !{i32 21, i32 3, metadata !2141, null}
!2143 = metadata !{i32 22, i32 3, metadata !2141, null}
!2144 = metadata !{i32 23, i32 3, metadata !2141, null}
!2145 = metadata !{i32 24, i32 3, metadata !2141, null}
!2146 = metadata !{i32 25, i32 3, metadata !2141, null}
!2147 = metadata !{i32 25, i32 108, metadata !2141, null}
!2148 = metadata !{i32 25, i32 192, metadata !2141, null}
!2149 = metadata !{i32 25, i32 242, metadata !2141, null}
!2150 = metadata !{i32 786688, metadata !2141, metadata !"_ssdm_reset_v", metadata !107, i32 25, metadata !306, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2151 = metadata !{i32 24, i32 43, metadata !2141, null}
!2152 = metadata !{i32 24, i32 81, metadata !2141, null}
!2153 = metadata !{i32 24, i32 116, metadata !2141, null}
!2154 = metadata !{i32 808, i32 19, metadata !915, metadata !2155}
!2155 = metadata !{i32 28, i32 6, metadata !2156, null}
!2156 = metadata !{i32 786443, metadata !2141, i32 27, i32 1, metadata !107, i32 4} ; [ DW_TAG_lexical_block ]
!2157 = metadata !{i32 29, i32 18, metadata !2156, null}
!2158 = metadata !{i32 166, i32 90, metadata !2003, metadata !2159}
!2159 = metadata !{i32 180, i32 66, metadata !2012, metadata !2160}
!2160 = metadata !{i32 29, i32 36, metadata !2156, null}
!2161 = metadata !{i32 166, i32 95, metadata !2017, metadata !2159}
!2162 = metadata !{i32 374, i32 13, metadata !2163, metadata !2165}
!2163 = metadata !{i32 786443, metadata !2164, i32 373, i32 97, metadata !288, i32 30} ; [ DW_TAG_lexical_block ]
!2164 = metadata !{i32 786478, i32 0, metadata !286, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !288, i32 373, metadata !658, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !657, metadata !133, i32 373} ; [ DW_TAG_subprogram ]
!2165 = metadata !{i32 112, i32 21, metadata !2166, metadata !2173}
!2166 = metadata !{i32 786443, metadata !2167, i32 111, i32 88, metadata !2004, i32 29} ; [ DW_TAG_lexical_block ]
!2167 = metadata !{i32 786478, i32 0, metadata !118, metadata !"_ssdm_op_READ<4>", metadata !"_ssdm_op_READ<4>", metadata !"_Z13_ssdm_op_READILi4EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !118, i32 105, metadata !2168, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2171, null, metadata !133, i32 111} ; [ DW_TAG_subprogram ]
!2168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2169 = metadata !{metadata !285, metadata !2170}
!2170 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !284} ; [ DW_TAG_reference_type ]
!2171 = metadata !{metadata !2172}
!2172 = metadata !{i32 786480, null, metadata !"W", metadata !306, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2173 = metadata !{i32 180, i32 66, metadata !2174, metadata !2176}
!2174 = metadata !{i32 786443, metadata !2175, i32 180, i32 56, metadata !118, i32 28} ; [ DW_TAG_lexical_block ]
!2175 = metadata !{i32 786478, i32 0, metadata !116, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 180, metadata !671, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !670, metadata !133, i32 180} ; [ DW_TAG_subprogram ]
!2176 = metadata !{i32 338, i32 73, metadata !2177, metadata !2179}
!2177 = metadata !{i32 786443, metadata !2178, i32 338, i32 64, metadata !118, i32 27} ; [ DW_TAG_lexical_block ]
!2178 = metadata !{i32 786478, i32 0, metadata !116, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !118, i32 338, metadata !721, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !720, metadata !133, i32 338} ; [ DW_TAG_subprogram ]
!2179 = metadata !{i32 31, i32 8, metadata !2180, null}
!2180 = metadata !{i32 786443, metadata !2156, i32 30, i32 6, metadata !107, i32 5} ; [ DW_TAG_lexical_block ]
!2181 = metadata !{i32 790529, metadata !2182, metadata !"val.V", null, i32 112, metadata !882, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2182 = metadata !{i32 786688, metadata !2166, metadata !"val", metadata !2004, i32 112, metadata !660, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2183 = metadata !{i32 790529, metadata !2184, metadata !"c.V", null, i32 22, metadata !882, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2184 = metadata !{i32 786688, metadata !2141, metadata !"c", metadata !107, i32 22, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2185 = metadata !{i32 378, i32 13, metadata !2186, metadata !2179}
!2186 = metadata !{i32 786443, metadata !2187, i32 377, i32 88, metadata !288, i32 26} ; [ DW_TAG_lexical_block ]
!2187 = metadata !{i32 786478, i32 0, metadata !286, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !288, i32 377, metadata !662, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !661, metadata !133, i32 377} ; [ DW_TAG_subprogram ]
!2188 = metadata !{i32 374, i32 13, metadata !2163, metadata !2189}
!2189 = metadata !{i32 112, i32 21, metadata !2166, metadata !2190}
!2190 = metadata !{i32 180, i32 66, metadata !2174, metadata !2191}
!2191 = metadata !{i32 338, i32 73, metadata !2177, metadata !2192}
!2192 = metadata !{i32 31, i32 25, metadata !2180, null}
!2193 = metadata !{i32 790529, metadata !2194, metadata !"s.V", null, i32 22, metadata !882, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2194 = metadata !{i32 786688, metadata !2141, metadata !"s", metadata !107, i32 22, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2195 = metadata !{i32 378, i32 13, metadata !2186, metadata !2192}
!2196 = metadata !{i32 2082, i32 5, metadata !2197, metadata !2201}
!2197 = metadata !{i32 786443, metadata !2198, i32 2081, i32 105, metadata !292, i32 25} ; [ DW_TAG_lexical_block ]
!2198 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !292, i32 2081, metadata !2199, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1473, null, metadata !133, i32 2081} ; [ DW_TAG_subprogram ]
!2199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2200 = metadata !{metadata !137, metadata !445, metadata !1451}
!2201 = metadata !{i32 3680, i32 144, metadata !2202, metadata !2206}
!2202 = metadata !{i32 786443, metadata !2203, i32 3680, i32 135, metadata !292, i32 22} ; [ DW_TAG_lexical_block ]
!2203 = metadata !{i32 786478, i32 0, metadata !292, metadata !"operator==<4, false>", metadata !"operator==<4, false>", metadata !"_ZeqILi4ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !292, i32 3680, metadata !2204, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !533, null, metadata !133, i32 3680} ; [ DW_TAG_subprogram ]
!2204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2205 = metadata !{metadata !137, metadata !315, metadata !306}
!2206 = metadata !{i32 32, i32 8, metadata !2180, null}
!2207 = metadata !{i32 2082, i32 5, metadata !2197, metadata !2208}
!2208 = metadata !{i32 3680, i32 144, metadata !2202, metadata !2209}
!2209 = metadata !{i32 34, i32 9, metadata !2210, null}
!2210 = metadata !{i32 786443, metadata !2180, i32 33, i32 4, metadata !107, i32 6} ; [ DW_TAG_lexical_block ]
!2211 = metadata !{i32 378, i32 13, metadata !2186, metadata !2212}
!2212 = metadata !{i32 36, i32 6, metadata !2213, null}
!2213 = metadata !{i32 786443, metadata !2210, i32 35, i32 5, metadata !107, i32 7} ; [ DW_TAG_lexical_block ]
!2214 = metadata !{i32 365, i32 13, metadata !2215, metadata !2217}
!2215 = metadata !{i32 786443, metadata !2216, i32 364, i32 86, metadata !288, i32 21} ; [ DW_TAG_lexical_block ]
!2216 = metadata !{i32 786478, i32 0, metadata !286, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !288, i32 364, metadata !649, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !648, metadata !133, i32 364} ; [ DW_TAG_subprogram ]
!2217 = metadata !{i32 108, i32 100, metadata !2218, metadata !2224}
!2218 = metadata !{i32 786443, metadata !2219, i32 108, i32 98, metadata !2004, i32 20} ; [ DW_TAG_lexical_block ]
!2219 = metadata !{i32 786478, i32 0, metadata !118, metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_Z14_ssdm_op_WRITEILi4EN7_ap_sc_5sc_dt7sc_uintILi4EEEEvRVNS2_IXT_EEERKT0_", metadata !118, i32 114, metadata !2220, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2222, null, metadata !133, i32 108} ; [ DW_TAG_subprogram ]
!2220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2221 = metadata !{null, metadata !2170, metadata !606}
!2222 = metadata !{metadata !2172, metadata !2223}
!2223 = metadata !{i32 786479, null, metadata !"T2", metadata !285, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2224 = metadata !{i32 207, i32 13, metadata !2225, metadata !2231}
!2225 = metadata !{i32 786443, metadata !2226, i32 205, i32 73, metadata !118, i32 19} ; [ DW_TAG_lexical_block ]
!2226 = metadata !{i32 786478, i32 0, metadata !116, metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEE5writeIS4_EEvRKT_", metadata !118, i32 205, metadata !2227, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2229, null, metadata !133, i32 205} ; [ DW_TAG_subprogram ]
!2227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2228 = metadata !{null, metadata !755, metadata !606}
!2229 = metadata !{metadata !2230}
!2230 = metadata !{i32 786479, null, metadata !"_T2", metadata !285, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2231 = metadata !{i32 417, i32 73, metadata !2232, metadata !2234}
!2232 = metadata !{i32 786443, metadata !2233, i32 417, i32 71, metadata !118, i32 18} ; [ DW_TAG_lexical_block ]
!2233 = metadata !{i32 786478, i32 0, metadata !116, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !118, i32 417, metadata !799, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !798, metadata !133, i32 417} ; [ DW_TAG_subprogram ]
!2234 = metadata !{i32 37, i32 6, metadata !2213, null}
!2235 = metadata !{i32 38, i32 5, metadata !2213, null}
!2236 = metadata !{i32 1956, i32 26, metadata !2237, metadata !2239}
!2237 = metadata !{i32 786443, metadata !2238, i32 1955, i32 76, metadata !292, i32 14} ; [ DW_TAG_lexical_block ]
!2238 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !292, i32 1955, metadata !513, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !512, metadata !133, i32 1955} ; [ DW_TAG_subprogram ]
!2239 = metadata !{i32 41, i32 6, metadata !2240, null}
!2240 = metadata !{i32 786443, metadata !2210, i32 40, i32 5, metadata !107, i32 8} ; [ DW_TAG_lexical_block ]
!2241 = metadata !{i32 1927, i32 145, metadata !2242, metadata !2246}
!2242 = metadata !{i32 786443, metadata !2243, i32 1927, i32 141, metadata !292, i32 17} ; [ DW_TAG_lexical_block ]
!2243 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !292, i32 1927, metadata !2244, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1213, null, metadata !133, i32 1927} ; [ DW_TAG_subprogram ]
!2244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2245 = metadata !{metadata !403, metadata !311, metadata !1193}
!2246 = metadata !{i32 1957, i32 5, metadata !2237, metadata !2239}
!2247 = metadata !{i32 790529, metadata !2248, metadata !"v.V", null, i32 206, metadata !882, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2248 = metadata !{i32 786688, metadata !2225, metadata !"v", metadata !118, i32 206, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2249 = metadata !{i32 206, i32 21, metadata !2225, metadata !2250}
!2250 = metadata !{i32 417, i32 73, metadata !2232, metadata !2251}
!2251 = metadata !{i32 42, i32 6, metadata !2240, null}
!2252 = metadata !{i32 365, i32 13, metadata !2215, metadata !2253}
!2253 = metadata !{i32 108, i32 100, metadata !2218, metadata !2254}
!2254 = metadata !{i32 207, i32 13, metadata !2225, metadata !2250}
!2255 = metadata !{i32 44, i32 4, metadata !2210, null}
!2256 = metadata !{i32 790529, metadata !2257, metadata !"lhs.V", null, i32 3486, metadata !884, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2257 = metadata !{i32 786688, metadata !2258, metadata !"lhs", metadata !292, i32 3486, metadata !2262, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2258 = metadata !{i32 786443, metadata !2259, i32 3486, i32 256, metadata !292, i32 13} ; [ DW_TAG_lexical_block ]
!2259 = metadata !{i32 786478, i32 0, metadata !292, metadata !"operator&<4, false, 4, false>", metadata !"operator&<4, false, 4, false>", metadata !"_ZanILi4ELb0ELi4ELb0EEN11ap_int_baseIXT_EXT0_EXleT_Li64EEE5RTypeIXT1_EXT2_EE5logicERKS1_RKS0_IXT1_EXT2_EXleT1_Li64EEE", metadata !292, i32 3486, metadata !2260, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2264, null, metadata !133, i32 3486} ; [ DW_TAG_subprogram ]
!2260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2261 = metadata !{metadata !2262, metadata !315, metadata !315}
!2262 = metadata !{i32 786454, metadata !2263, metadata !"logic", metadata !292, i32 1526, i64 0, i64 0, i64 0, i32 0, metadata !291} ; [ DW_TAG_typedef ]
!2263 = metadata !{i32 786434, metadata !291, metadata !"RType<4, false>", metadata !292, i32 1507, i64 8, i64 8, i32 0, i32 0, null, metadata !224, i32 0, null, metadata !317} ; [ DW_TAG_class_type ]
!2264 = metadata !{metadata !534, metadata !307, metadata !318, metadata !319}
!2265 = metadata !{i32 3486, i32 0, metadata !2258, metadata !2266}
!2266 = metadata !{i32 47, i32 16, metadata !2267, null}
!2267 = metadata !{i32 786443, metadata !2180, i32 46, i32 4, metadata !107, i32 9} ; [ DW_TAG_lexical_block ]
!2268 = metadata !{i32 790529, metadata !2269, metadata !"rhs.V", null, i32 3486, metadata !884, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2269 = metadata !{i32 786688, metadata !2258, metadata !"rhs", metadata !292, i32 3486, metadata !2262, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2270 = metadata !{i32 790529, metadata !2271, metadata !"r.V", null, i32 3486, metadata !884, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2271 = metadata !{i32 786688, metadata !2258, metadata !"r", metadata !292, i32 3486, metadata !2272, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2272 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2262} ; [ DW_TAG_reference_type ]
!2273 = metadata !{i32 206, i32 21, metadata !2225, metadata !2274}
!2274 = metadata !{i32 417, i32 73, metadata !2232, metadata !2266}
!2275 = metadata !{i32 365, i32 13, metadata !2215, metadata !2276}
!2276 = metadata !{i32 108, i32 100, metadata !2218, metadata !2277}
!2277 = metadata !{i32 207, i32 13, metadata !2225, metadata !2274}
!2278 = metadata !{i32 49, i32 6, metadata !2180, null}
!2279 = metadata !{i32 166, i32 90, metadata !2003, metadata !2280}
!2280 = metadata !{i32 180, i32 66, metadata !2012, metadata !2281}
!2281 = metadata !{i32 50, i32 19, metadata !2156, null}
!2282 = metadata !{i32 166, i32 95, metadata !2017, metadata !2280}
!2283 = metadata !{i32 51, i32 5, metadata !2156, null}
!2284 = metadata !{i32 790531, metadata !2285, metadata !"Advios.clk_second.Val", null, i32 12, metadata !854, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2285 = metadata !{i32 786689, metadata !2286, metadata !"this", metadata !112, i32 16777228, metadata !853, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2286 = metadata !{i32 786478, i32 0, null, metadata !"Advios", metadata !"Advios", metadata !"_ZN6AdviosC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !112, i32 12, metadata !838, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !837, metadata !133, i32 13} ; [ DW_TAG_subprogram ]
!2287 = metadata !{i32 12, i32 3, metadata !2286, null}
!2288 = metadata !{i32 790531, metadata !2285, metadata !"Advios.clk.m_if.Val", null, i32 12, metadata !865, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2289 = metadata !{i32 790531, metadata !2285, metadata !"Advios.reset.m_if.Val", null, i32 12, metadata !865, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2290 = metadata !{i32 790531, metadata !2285, metadata !"Advios.ctrl.m_if.Val.V", null, i32 12, metadata !873, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2291 = metadata !{i32 790531, metadata !2285, metadata !"Advios.switches.m_if.Val.V", null, i32 12, metadata !873, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2292 = metadata !{i32 790531, metadata !2285, metadata !"Advios.leds.m_if.Val.V", null, i32 12, metadata !890, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2293 = metadata !{i32 14, i32 5, metadata !2294, null}
!2294 = metadata !{i32 786443, metadata !2286, i32 13, i32 2, metadata !112, i32 47} ; [ DW_TAG_lexical_block ]
!2295 = metadata !{i32 15, i32 5, metadata !2294, null}
!2296 = metadata !{i32 15, i32 41, metadata !2294, null}
!2297 = metadata !{i32 15, i32 59, metadata !2294, null}
!2298 = metadata !{i32 16, i32 5, metadata !2294, null}
!2299 = metadata !{i32 17, i32 5, metadata !2294, null}
!2300 = metadata !{i32 18, i32 5, metadata !2294, null}
!2301 = metadata !{i32 18, i32 37, metadata !2294, null}
!2302 = metadata !{i32 18, i32 51, metadata !2294, null}
!2303 = metadata !{i32 19, i32 5, metadata !2294, null}
!2304 = metadata !{i32 20, i32 5, metadata !2294, null}
!2305 = metadata !{i32 21, i32 5, metadata !2294, null}
!2306 = metadata !{i32 22, i32 5, metadata !2294, null}
!2307 = metadata !{i32 23, i32 5, metadata !2294, null}
!2308 = metadata !{i32 24, i32 5, metadata !2294, null}
!2309 = metadata !{i32 25, i32 5, metadata !2294, null}
!2310 = metadata !{i32 26, i32 5, metadata !2294, null}
!2311 = metadata !{i32 17, i32 1, metadata !2294, null}
