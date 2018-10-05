############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project advios_ip
set_top Advios
add_files src/advios.cpp
add_files inc/advios.h
add_files -tb src/advios_testbench.cpp
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 8 -name default
#source "./advios_ip/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
