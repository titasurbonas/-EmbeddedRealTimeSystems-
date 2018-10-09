############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Advisio
set_top Top
add_files Advisio/Advios.cpp
add_files Advisio/Advios.h
add_files Advisio/Top.cpp
add_files Advisio/Top.h
add_files -tb Advisio/Advios_testbench.cpp -cflags "-DHW_COSIM"
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./Advisio/solution1/directives.tcl"
csim_design -clean -setup
csynth_design
cosim_design -rtl vhdl
export_design -format ip_catalog
