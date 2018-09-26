vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_19
vlib riviera/proc_sys_reset_v5_0_12

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 riviera/axi_gpio_v2_0_19
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../Lab_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Lab_4.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Lab_4.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Lab_4.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Lab_4.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Lab_4.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Lab_4.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Lab_4.srcs/sources_1/bd/system/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -93 \
"../../../../Lab_4.srcs/sources_1/bd/system/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Lab_4.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_100M_1/sim/system_rst_ps7_0_100M_1.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_1/sim/system_axi_gpio_0_1.vhd" \
"../../../bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.vhdl" \
"../../../bd/system/sim/system.vhd" \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0_sim_netlist.vhdl" \
"../../../bd/system/ip/system_axi_bram_ctrl_0_bram_0/system_axi_bram_ctrl_0_bram_0_sim_netlist.vhdl" \
"../../../bd/system/ipshared/eea9/hdl/led_ip_v1_0_S_AXI.vhd" \
"../../../bd/system/ipshared/eea9/hdl/led_ip_v1_0.vhd" \
"../../../bd/system/ip/system_led_ip_0_0/sim/system_led_ip_0_0.vhd" \
"../../../bd/system/ip/system_auto_pc_2/system_auto_pc_2_sim_netlist.vhdl" \
"../../../bd/system/ip/system_auto_pc_1/system_auto_pc_1_sim_netlist.vhdl" \
"../../../bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/system/ip/system_auto_pc_3/system_auto_pc_3_sim_netlist.vhdl" \

vlog -work xil_defaultlib \
"glbl.v"

