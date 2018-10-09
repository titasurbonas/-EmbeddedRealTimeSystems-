############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project fir.prj
set_top fir
add_files ../../../../../Assignment_2/HLS_labs/lab4/fir_coef.dat
add_files ../../../../../Assignment_2/HLS_labs/lab4/fir.h
add_files ../../../../../Assignment_2/HLS_labs/lab4/fir.c
add_files -tb ../../../../../Assignment_2/HLS_labs/lab4/fir_test.c -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 8 -name default
set_clock_uncertainty 0
source "./fir.prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
