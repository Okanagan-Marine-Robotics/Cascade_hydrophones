# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\xuartps_low_echo_example_1_system\_ide\scripts\systemdebugger_xuartps_low_echo_example_1_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\xuartps_low_echo_example_1_system\_ide\scripts\systemdebugger_xuartps_low_echo_example_1_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 A30526FBA07A" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-A30526FBA07A-13722093-0"}
fpga -file C:/Cascade_hydrophones/WorkspaceOMDHydrophones/software/xuartps_low_echo_example_1/_ide/bitstream/MicroBlaze_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Cascade_hydrophones/WorkspaceOMDHydrophones/software/MicroBlaze_wrapper/export/MicroBlaze_wrapper/hw/MicroBlaze_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Cascade_hydrophones/WorkspaceOMDHydrophones/software/xuartps_low_echo_example_1/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Cascade_hydrophones/WorkspaceOMDHydrophones/software/xuartps_low_echo_example_1/Debug/xuartps_low_echo_example_1.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
