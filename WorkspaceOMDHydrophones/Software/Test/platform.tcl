# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\JamesWilliamson\WorkspaceOMDHydrophones\Software\Test\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\JamesWilliamson\WorkspaceOMDHydrophones\Software\Test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Test}\
-hw {C:\Users\JamesWilliamson\WorkspaceOMDHydrophones\Hardware\HydroProccess\MicroBlaze_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Software}

platform write
platform generate -domains 
platform active {Test}
platform generate
platform config -updatehw {C:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/MicroBlaze_wrapper.xsa}
platform generate -domains 
