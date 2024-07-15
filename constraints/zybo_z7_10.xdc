## clock signal 
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports {clk_i}]
create_clock -add -name sys_clk_pin -period 8 -waveform {0 4} [get_ports {clk_i}]

## rst signal
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports {rstn_i}] 

## uart
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {uart0_rxd_i}]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {uart0_txd_o}]

#gp_o
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {gpio_o[0]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {gpio_o[1]}]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {gpio_o[2]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {gpio_o[3]}]
