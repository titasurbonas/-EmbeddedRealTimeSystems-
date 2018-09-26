connect -url tcp:127.0.0.1:3121
source /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.sdk/system_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279A6A5D1A"} -index 0
loadhw -hw /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.sdk/system_wrapper_hw_platform_1/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279A6A5D1A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279A6A5D1A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279A6A5D1A"} -index 0
dow /home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/Assignment_2/Exercise_3/Lab_4.sdk/lab4/Debug/lab4.elf
configparams force-mem-access 0
bpadd -addr &main
