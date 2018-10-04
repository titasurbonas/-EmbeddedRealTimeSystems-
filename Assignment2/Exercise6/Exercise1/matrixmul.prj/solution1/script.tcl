############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matrixmul.prj
set_top matrixmul
add_files ../../../../../../Downloads/Assignment_2/HLS_labs/lab1/matrixmul.cpp
add_files ../../../../../../Downloads/Assignment_2/HLS_labs/lab1/matrixmul.h
add_files -tb ../../../../../../Downloads/Assignment_2/HLS_labs/lab1/matrixmul_test.cpp -cflags "-DHW_COSIM"
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 8 -name default
#source "./matrixmul.prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow impl -rtl vhdl -format ip_catalog
