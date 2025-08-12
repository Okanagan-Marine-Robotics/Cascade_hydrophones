# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\Zynq7020\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\Zynq7020\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Zynq7020}\
-hw {C:\Cascade_hydrophones\WorkspaceOMDHydrophones\Hardware\HydroProccess\MicroBlaze_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/software}

platform write
platform generate -domains 
platform active {Zynq7020}
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
platform generate -domains standalone_domain 
platform clean
platform generate
platform active {Zynq7020}
platform generate -domains 
platform generate
