# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Cascade_hydrophones\WorkspaceOMDHydrophones\Software\HelloWorld_system\_ide\scripts\debugger_helloworld-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Cascade_hydrophones\WorkspaceOMDHydrophones\Software\HelloWorld_system\_ide\scripts\debugger_helloworld-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod S7 210376B8540EA" && level==0 && jtag_device_ctx=="jsn-Cmod S7-210376B8540EA-037c4093-0"}
fpga -file C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Software/HelloWorld/_ide/bitstream/MicroBlaze_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Software/MicroBlaze_wrapper/export/MicroBlaze_wrapper/hw/MicroBlaze_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Software/HelloWorld/Debug/HelloWorld.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
