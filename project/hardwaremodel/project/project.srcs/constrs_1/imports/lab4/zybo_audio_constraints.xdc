#ZyBo board

# Audio Related constraints
set_property PACKAGE_PIN K18 [get_ports BCLK]
set_property IOSTANDARD LVCMOS33 [get_ports BCLK]

set_property PACKAGE_PIN L17 [get_ports PBLRCLK]
set_property IOSTANDARD LVCMOS33 [get_ports PBLRCLK]

set_property PACKAGE_PIN M18 [get_ports RECLRCLK]
set_property IOSTANDARD LVCMOS33 [get_ports RECLRCLK]

set_property PACKAGE_PIN K17 [get_ports RECDAT]
set_property IOSTANDARD LVCMOS33 [get_ports RECDAT]

set_property PACKAGE_PIN M17 [get_ports PBDATA]
set_property IOSTANDARD LVCMOS33 [get_ports PBDATA]

#GPIO[0] output
set_property PACKAGE_PIN P18 [get_ports {GPIO_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[0]}]

#GPIO[0] output
set_property PACKAGE_PIN T20 [get_ports {gpio_rtl_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_o[0]}]

#GPIO[1] output
set_property PACKAGE_PIN U20 [get_ports {gpio_rtl_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_o[1]}]

#GPIO[2] output
set_property PACKAGE_PIN V20 [get_ports {gpio_rtl_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_o[2]}]

#GPIO[3] output
set_property PACKAGE_PIN W20 [get_ports {gpio_rtl_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_o[3]}]

#GPIO[4] output
set_property PACKAGE_PIN Y18 [get_ports {gpio_rtl_tri_o[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_o[4]}]

#GPIO[5] output
set_property PACKAGE_PIN Y19 [get_ports {gpio_rtl_tri_o[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_o[5]}]

#GPIO[6] output
set_property PACKAGE_PIN W18 [get_ports {gpio_rtl_tri_o[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_o[6]}]

#GPIO[7] output
set_property PACKAGE_PIN W19 [get_ports {gpio_rtl_tri_o[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_o[7]}]

#MCLK
set_property PACKAGE_PIN T19 [get_ports FCLK_CLK1]
set_property IOSTANDARD LVCMOS33 [get_ports FCLK_CLK1]

#I2C 1 interface
set_property PACKAGE_PIN N18 [get_ports IIC_1_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_1_scl_io]

#I2C 1 interface
set_property PACKAGE_PIN N17 [get_ports IIC_1_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_1_sda_io]

# GPIO2[0] for bypass a sample or send it through the filter
#set_property PACKAGE_PIN G15 [get_ports {sws_4bits_tri_i[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sws_4bits_tri_i[0]}]

# GPIO2[0] for bypass a sample or send it through the filter
#set_property PACKAGE_PIN B15 [get_ports {sws_4bits_tri_i[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sws_4bits_tri_i[1]}]

# GPIO2[0] for bypass a sample or send it through the filter
#set_property PACKAGE_PIN Y16 [get_ports {btns_4bits_tri_i[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bits_tri_i[0]}]

# GPIO2[0] for bypass a sample or send it through the filter
#set_property PACKAGE_PIN V16 [get_ports {btns_4bits_tri_i[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bits_tri_i[1]}]



