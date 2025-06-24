# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\Test\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\Test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Test}\
-hw {C:\Cascade_hydrophones\WorkspaceOMDHydrophones\Hardware\HydroProccess\MicroBlaze_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/software}

platform write
platform generate -domains 
platform active {Test}
platform generate
platform clean
platform generate
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform active {Test}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform clean
platform clean
platform generate
platform active {Test}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform generate -domains 
platform active {Test}
platform generate -domains 
platform active {Test}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform generate -domains 
platform active {Test}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform active {Test}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
