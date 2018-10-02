############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matrixmul_2.prj
set_top matrixmul
add_files ../../Assignment_2/HLS_labs/lab1/matrixmul.cpp
add_files ../../Assignment_2/HLS_labs/lab1/matrixmul.cpp
add_files -tb ../../Assignment_2/HLS_labs/lab1/matrixmul.h
add_files -tb ../../Assignment_2/HLS_labs/lab1/matrixmul_test.cpp
add_files -tb ../../Assignment_2/HLS_labs/lab1/matrixmul.h
add_files -tb ../../Assignment_2/HLS_labs/lab1/matrixmul_test.cpp
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 8 -name default
#source "./matrixmul_2.prj/solution1/directives.tcl"
csim_design -argv {-DHW-COSIM}
csynth_design
cosim_design -rtl vhdl
export_design -format ip_catalog
