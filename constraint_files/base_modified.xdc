# Copyright (C) 2022 Xilinx, Inc
# SPDX-License-Identifier: BSD-3-Clause

# Modified by Input Autput, short version, 2025




# Replace PORT_NAME with YOUR own port name.
# FOR EXAMPLE
# MY PORT NAME is i_Clk - port (i_Clk : in std_logic); 
# set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports {i_Clk}]





## Clock signal
## 125 MHz clock from Ethernet PHY (PL Clock)
#set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]
#create_clock -period 8.000 -name sys_clk -waveform {0 4} [get_ports {PORT_NAME}]

## Switches
#set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]
#set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]

## Buttons
#set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]
#set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]
#set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]
#set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]

## LEDs
#set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]
#set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]
#set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]
#set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {PORT_NAME}]

### RGBLEDs
#set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports {PORT_NAME}]; 
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports {PORT_NAME}]; 
#set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports {PORT_NAME}]; 
#set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports {PORT_NAME}];
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports {PORT_NAME}]; 
#set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports {PORT_NAME}]; 
