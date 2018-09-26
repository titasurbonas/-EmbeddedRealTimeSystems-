# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.cache/wt [current_project]
set_property parent.project_path /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths /home/olafur/Documents/Embedded_systems/lectures/Lab_3/custom_ip [current_project]
set_property ip_output_repo /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/hdl/system_wrapper.vhd
add_files /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_1/system_rst_ps7_0_100M_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_1/system_rst_ps7_0_100M_1.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_1/system_rst_ps7_0_100M_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/system_axi_bram_ctrl_0_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_auto_pc_2/system_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/ip/system_auto_pc_3/system_auto_pc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/sources_1/bd/system/system_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/constrs_1/imports/lab3/lab3_zybo.xdc
set_property used_in_implementation false [get_files /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.srcs/constrs_1/imports/lab3/lab3_zybo.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top system_wrapper -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
