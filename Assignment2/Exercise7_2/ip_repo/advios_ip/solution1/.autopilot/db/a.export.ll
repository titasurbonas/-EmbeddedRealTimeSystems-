; ModuleID = 'C:/Users/titas/source/repos/-EmbeddedRealTimeSystems-/Assignment2/Exercise7_2/ip_repo/advios_ip/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_Advios_0_0_6 = constant i1 false
@ssdm_ins_Advios_0_0_5 = constant i1 false
@ssdm_ins_Advios_0_0_4 = constant i4 0
@ssdm_ins_Advios_0_0_3 = constant i4 0
@ssdm_ins_Advios_0_0_1 = constant i1 false
@ssdm_ins_Advios_0_0_s = constant i4 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@last_clock = internal unnamed_addr global i1 false, align 1
@counter_V = internal unnamed_addr global i4 0
@clock_counter_V = internal unnamed_addr global i26 0
@Advios_ssdm_thread_M_modulate_clock = external global i1
@Advios_ssdm_thread_M_LedControl = external global i1
@p_str9 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str8 = private unnamed_addr constant [15 x i8] c"modulate_clock\00", align 1
@p_str7 = private unnamed_addr constant [5 x i8] c"leds\00", align 1
@p_str6 = private unnamed_addr constant [9 x i8] c"switches\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str15 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str14 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str13 = private unnamed_addr constant [11 x i8] c"LedControl\00", align 1
@p_str12 = private unnamed_addr constant [11 x i8] c"clk_second\00", align 1
@p_str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
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

declare void @_GLOBAL__I_a() nounwind

define void @"Advios::modulate_clock"(i1* %clk_second, i1* %clk, i1* %reset, i4* %ctrl, i4* %switches, i4* %leds) {
codeRepl:
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_second), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %switches), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %leds), !map !100
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %switches) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [5 x i8]* @p_str7, i32 0, i32 0, i4* %leds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [15 x i8]* @p_str8) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_2)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, %codeRepl
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %clock_counter_V_load = load i26* @clock_counter_V, align 4
  %clock_counter_V_assi = add i26 %clock_counter_V_load, 1
  store i26 %clock_counter_V_assi, i26* @clock_counter_V, align 4
  %tmp_1 = icmp eq i26 %clock_counter_V_assi, -17108864
  br i1 %tmp_1, label %0, label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %clk_second)
  %v = xor i1 %tmp, true
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %clk_second, i1 %v)
  store i26 0, i26* @clock_counter_V, align 4
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge

_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge:       ; preds = %0, %_ZN7_ap_sc_7sc_core4waitEi.exit
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit
}

define void @"Advios::LedControl"(i1* %clk_second, i1* %clk, i1* %reset, i4* %ctrl, i4* %switches, i4* %leds) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_second), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %switches), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %leds), !map !100
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %switches) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [5 x i8]* @p_str7, i32 0, i32 0, i4* %leds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [11 x i8]* @p_str13) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_5)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, %codeRepl
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %last_clock_load = load i1* @last_clock, align 1
  br i1 %last_clock_load, label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge, label %0

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %clk_second)
  br i1 %tmp, label %1, label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge

; <label>:1                                       ; preds = %0
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl)
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %switches)
  %tmp_3 = icmp eq i4 %val_V, 0
  br i1 %tmp_3, label %2, label %6

; <label>:2                                       ; preds = %1
  %tmp_4 = icmp eq i4 %val_V_1, -8
  br i1 %tmp_4, label %3, label %4

; <label>:3                                       ; preds = %2
  store i4 0, i4* @counter_V, align 1
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %leds, i4 0)
  br label %5

; <label>:4                                       ; preds = %2
  %counter_V_load = load i4* @counter_V, align 1
  %v_V_1 = add i4 %counter_V_load, 1
  store i4 %v_V_1, i4* @counter_V, align 1
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %leds, i4 %v_V_1)
  br label %5

; <label>:5                                       ; preds = %4, %3
  br label %7

; <label>:6                                       ; preds = %1
  %r_V = and i4 %val_V_1, %val_V
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %leds, i4 %r_V)
  br label %7

; <label>:7                                       ; preds = %6, %5
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge

_ZN7_ap_sc_7sc_core4waitEi.exit._crit_edge:       ; preds = %7, %0, %_ZN7_ap_sc_7sc_core4waitEi.exit
  %tmp_1 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %clk_second)
  store i1 %tmp_1, i1* @last_clock, align 1
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit
}

define weak void @"Advios::Advios"(i1* %clk_second, i1* %clk, i1* %reset, i4* %ctrl, i4* %switches, i4* %leds) {
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_second), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %switches), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %leds), !map !100
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @p_str, [7 x i8]* @p_str) nounwind
  %Advios_ssdm_threa = load i1* @Advios_ssdm_thread_M_modulate_clock, align 1
  br i1 %Advios_ssdm_threa, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"Advios::modulate_clock"(i1* %clk_second, i1* %clk, i1* %reset, i4* %ctrl, i4* %switches, i4* %leds)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [15 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str8, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str8, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  %Advios_ssdm_threa_1 = load i1* @Advios_ssdm_thread_M_LedControl, align 1
  br i1 %Advios_ssdm_threa_1, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"Advios::LedControl"(i1* %clk_second, i1* %clk, i1* %reset, i4* %ctrl, i4* %switches, i4* %leds)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [11 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str13, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str13, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %switches) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [5 x i8]* @p_str7, i32 0, i32 0, i4* %leds) nounwind
  call void (...)* @_ssdm_op_SpecChannel([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [11 x i8]* @p_str12, i32 1, i32 0, i1* %clk_second) nounwind
  ret void

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
