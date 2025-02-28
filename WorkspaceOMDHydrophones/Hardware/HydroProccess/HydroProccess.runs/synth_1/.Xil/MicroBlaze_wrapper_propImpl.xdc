set_property SRC_FILE_INFO {cfile:C:/Users/james/Downloads/ebaz4205.xdc rfile:../../../../../../../Users/james/Downloads/ebaz4205.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {led_green}]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {led_red}]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 1000.000 -name clk1Mhz -waveform {0.000 500.000} [get_nets MicroBlaze_i/clk1Mhz_0/clk1Mhz]
