# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\JamesWilliamson\Cascade_hydrophones\Software\HydroDSP_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\JamesWilliamson\Cascade_hydrophones\Software\HydroDSP_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {HydroDSP_wrapper}\
-hw {C:\Users\JamesWilliamson\Cascade_hydrophones\Hardware\XCORR\HydroDSP_wrapper.xsa}\
-out {C:/Users/JamesWilliamson/Cascade_hydrophones/Software}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {HydroDSP_wrapper}
platform generate -quick
platform generate
platform active {HydroDSP_wrapper}
platform config -updatehw {C:/Users/JamesWilliamson/Cascade_hydrophones/Hardware/XCORR/HydroDSP_wrapper.xsa}
platform generate -domains 