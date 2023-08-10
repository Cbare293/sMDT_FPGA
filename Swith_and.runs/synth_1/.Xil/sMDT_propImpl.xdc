set_property SRC_FILE_INFO {cfile:D:/research/Vivado/Basys-3-Master.xdc rfile:../../../../Basys-3-Master.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property  PACKAGE_PIN W5        [get_ports clk]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property  IOSTANDARD LVCMOS33   [get_ports clk]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_clock -name sys_clk_pin -period 10.00 -waveform {0 5}  -add [get_ports clk]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_input_delay 2 -max -clock sys_clk_pin [get_ports  {JA[0]}]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_input_delay 1 -min -clock sys_clk_pin [get_ports  {JA[0]}]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_input_delay 2 -max -clock sys_clk_pin [get_ports  {JB[0]}]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_input_delay 1 -min -clock sys_clk_pin [get_ports  {JB[0]}]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports {sw[0]}]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports {sw[1]}]
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports {led[0]}]