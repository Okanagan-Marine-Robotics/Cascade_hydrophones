# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\newhardware\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\newhardware\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {newhardware}\
-hw {C:\Cascade_hydrophones\WorkspaceOMDHydrophones\Hardware\HydroProccess\MicroBlaze_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/software}

platform write
platform generate -domains 
platform active {newhardware}
platform generate
platform active {newhardware}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform active {newhardware}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
catch {platform remove newhardware}
