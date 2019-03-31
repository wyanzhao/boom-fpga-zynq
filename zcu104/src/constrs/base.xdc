#set_property PACKAGE_PIN H9 [get_ports SYSCLK_P]
#set_property IOSTANDARD LVDS [get_ports SYSCLK_P]
#set_property PACKAGE_PIN G9 [get_ports SYSCLK_N]
#set_property IOSTANDARD LVDS [get_ports SYSCLK_N]
#set_property PACKAGE_PIN H9 [get_ports clk]
#set_property IOSTANDARD LVCMOS33 [get_ports clk]

#set_property IOSTANDARD LVDS [get_ports SYSCLK_N]
#set_property PACKAGE_PIN R10 [get_ports SYSCLK_P]
#set_property PACKAGE_PIN R9 [get_ports SYSCLK_N]
#set_property IOSTANDARD LVDS [get_ports SYSCLK_P]

set_property PACKAGE_PIN F23 [get_ports SYSCLK_P]
set_property IOSTANDARD LVDS [get_ports SYSCLK_P]

set_property PACKAGE_PIN E23 [get_ports SYSCLK_N]
set_property IOSTANDARD LVDS [get_ports SYSCLK_N]

set_property PACKAGE_PIN A20 [get_ports UART_rxd]
set_property IOSTANDARD LVCMOS18 [get_ports UART_rxd]
set_property PACKAGE_PIN C19 [get_ports UART_txd]
set_property IOSTANDARD LVCMOS18 [get_ports UART_txd]

#create_clock -period 5.000 -name SYSCLK_P -waveform {0.000 2.500} -add [get_ports SYSCLK_P]
create_clock -period 3.333 -name SYSCLK_P -waveform {0.000 1.6666666666666667} -add [get_ports SYSCLK_P]

