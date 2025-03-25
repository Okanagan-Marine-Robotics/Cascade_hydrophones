# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\MicroBlaze_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Cascade_hydrophones\WorkspaceOMDHydrophones\software\MicroBlaze_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {MicroBlaze_wrapper}\
-hw {C:\Cascade_hydrophones\WorkspaceOMDHydrophones\Hardware\HydroProccess\MicroBlaze_wrapper.xsa}\
-out {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/software}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {MicroBlaze_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {MicroBlaze_wrapper}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform active {MicroBlaze_wrapper}
bsp reload
platform active {MicroBlaze_wrapper}
platform generate
platform generate
platform clean
platform generate
platform active {MicroBlaze_wrapper}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform create -name {MicroBlaze_wrapper}\
-hw {C:\Cascade_hydrophones\WorkspaceOMDHydrophones\Hardware\HydroProccess\MicroBlaze_wrapper.xsa}\
-out {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/software}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit}
platform generate -domains 
platform active {MicroBlaze_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
catch {platform remove test2}
platform write
platform active {MicroBlaze_wrapper}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform active {MicroBlaze_wrapper}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
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
platform active {MicroBlaze_wrapper}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
platform active {MicroBlaze_wrapper}
bsp reload
bsp reload
bsp reload
platform generate -domains 
platform active {MicroBlaze_wrapper}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform active {MicroBlaze_wrapper}
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
