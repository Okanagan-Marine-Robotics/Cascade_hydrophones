# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\test\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test}\
-hw {C:\Cascade_hydrophones\WorkspaceOMDHydrophones\Hardware\HydroProccess\MicroBlaze_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/software}

platform write
platform generate -domains 
platform active {test}
platform generate
catch {platform remove testdelay}
domain active {zynq_fsbl}
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform active {test}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
catch {platform remove test}
