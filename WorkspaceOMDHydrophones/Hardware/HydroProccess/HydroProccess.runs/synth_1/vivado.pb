
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.2/data/ipZ19-2313h px� 
�
�Found utility IPs instantiated in block design %s which have equivalent inline hdl with improved performance and reduced diskspace.
It is recommended to migrate these utility IPs to inline hdl using the command upgrade_project -migrate_to_inline_hdl.  The utility IPs may be deprecated in future releases.
More information on inline hdl is available in UG994. 
28820*project2�
~C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.srcs/sources_1/bd/MicroBlaze/MicroBlaze.bdZ1-5578h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2

00:00:052

00:00:062	
419.7892
52.898Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.srcs/utils_1/imports/synth_1/MicroBlaze_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.srcs/utils_1/imports/synth_1/MicroBlaze_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
m
Command: %s
53*	vivadotcl2<
:synth_design -top MicroBlaze_wrapper -part xc7z010clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z010Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z010Z17-349h px� 
D
Loading part %s157*device2
xc7z010clg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
24828Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1110.762 ; gain = 467.242
h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_wrapper2
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/hdl/MicroBlaze_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

MicroBlaze2
 2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_MaximumFinder_0_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_MaximumFinder_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_MaximumFinder_0_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_MaximumFinder_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_SPI_ADC_Master_0_12
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SPI_ADC_Master_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_SPI_ADC_Master_0_12
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SPI_ADC_Master_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
CS2
MicroBlaze_SPI_ADC_Master_0_12
SPI_ADC_Master_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
2088@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SCLK2
MicroBlaze_SPI_ADC_Master_0_12
SPI_ADC_Master_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
2088@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SPI_ADC_Master_02
MicroBlaze_SPI_ADC_Master_0_12
62
42�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
2088@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_SPI_ADC_Master_1_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SPI_ADC_Master_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_SPI_ADC_Master_1_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SPI_ADC_Master_1_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
CS2
MicroBlaze_SPI_ADC_Master_1_02
SPI_ADC_Master_12�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
2138@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SCLK2
MicroBlaze_SPI_ADC_Master_1_02
SPI_ADC_Master_12�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
2138@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SPI_ADC_Master_12
MicroBlaze_SPI_ADC_Master_1_02
62
42�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
2138@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_SPI_ADC_Master_2_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SPI_ADC_Master_2_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_SPI_ADC_Master_2_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SPI_ADC_Master_2_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
CS2
MicroBlaze_SPI_ADC_Master_2_02
SPI_ADC_Master_22�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
2188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SCLK2
MicroBlaze_SPI_ADC_Master_2_02
SPI_ADC_Master_22�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
2188@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SPI_ADC_Master_22
MicroBlaze_SPI_ADC_Master_2_02
62
42�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
2188@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_Serializer_0_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_Serializer_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_Serializer_0_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_Serializer_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_Serializer_1_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_Serializer_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_Serializer_1_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_Serializer_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_Serializer_2_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_Serializer_2_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_Serializer_2_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_Serializer_2_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_SineWaveGen_0_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SineWaveGen_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_SineWaveGen_0_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SineWaveGen_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_SineWaveGen_0_12
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SineWaveGen_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_SineWaveGen_0_12
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SineWaveGen_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_SineWaveGen_2_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SineWaveGen_2_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_SineWaveGen_2_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_SineWaveGen_2_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
MicroBlaze_WaveCaptureUnit_0_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_WaveCaptureUnit_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
MicroBlaze_WaveCaptureUnit_0_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_WaveCaptureUnit_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_Wrapper_XCorr_0_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_Wrapper_XCorr_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_Wrapper_XCorr_0_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_Wrapper_XCorr_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_axi_gpio_0_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_axi_gpio_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_axi_gpio_0_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_axi_gpio_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_axi_gpio_0_12
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_axi_gpio_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_axi_gpio_0_12
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_axi_gpio_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_axi_gpio_2_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_axi_gpio_2_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_axi_gpio_2_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_axi_gpio_2_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_axi_gpio_3_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_axi_gpio_3_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_axi_gpio_3_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_axi_gpio_3_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_axi_smc_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_axi_smc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_axi_smc_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_axi_smc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awprot2
MicroBlaze_axi_smc_02	
axi_smc2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
3528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arprot2
MicroBlaze_axi_smc_02	
axi_smc2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
3528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M01_AXI_awprot2
MicroBlaze_axi_smc_02	
axi_smc2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
3528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M01_AXI_arprot2
MicroBlaze_axi_smc_02	
axi_smc2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
3528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M02_AXI_awprot2
MicroBlaze_axi_smc_02	
axi_smc2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
3528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M02_AXI_arprot2
MicroBlaze_axi_smc_02	
axi_smc2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
3528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M03_AXI_awprot2
MicroBlaze_axi_smc_02	
axi_smc2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
3528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M03_AXI_arprot2
MicroBlaze_axi_smc_02	
axi_smc2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
3528@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
axi_smc2
MicroBlaze_axi_smc_02
1162
1082�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
3528@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_clk1Mhz_0_12
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_clk1Mhz_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_clk1Mhz_0_12
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_clk1Mhz_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_clk_wiz_0_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_clk_wiz_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_clk_wiz_0_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_clk_wiz_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_proc_sys_reset_0_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_proc_sys_reset_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_proc_sys_reset_0_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_proc_sys_reset_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
MicroBlaze_proc_sys_reset_0_02
proc_sys_reset_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4678@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
MicroBlaze_proc_sys_reset_0_02
proc_sys_reset_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4678@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
MicroBlaze_proc_sys_reset_0_02
proc_sys_reset_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4678@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
MicroBlaze_proc_sys_reset_0_02
proc_sys_reset_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4678@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
proc_sys_reset_02
MicroBlaze_proc_sys_reset_0_02
102
62�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4678@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2#
!MicroBlaze_processing_system7_0_02
 2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!MicroBlaze_processing_system7_0_02
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/.Xil/Vivado-14640-James/realtime/MicroBlaze_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ENET0_GMII_TX_EN2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ENET0_GMII_TX_ER2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ENET0_MDIO_MDC2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ENET0_MDIO_O2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ENET0_MDIO_T2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ENET0_GMII_TXD2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
MIO2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
DDR_VRN2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
DDR_VRP2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

PS_SRSTB2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PS_CLK2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
PS_PORB2#
!MicroBlaze_processing_system7_0_02
processing_system7_02�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02#
!MicroBlaze_processing_system7_0_02
772
652�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
4748@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_xlconstant_1_02
 2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_xlconstant_1_0/synth/MicroBlaze_xlconstant_1_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_9_xlconstant2
 2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_9_xlconstant2
 2
02
12�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_xlconstant_1_02
 2
02
12�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_xlconstant_1_0/synth/MicroBlaze_xlconstant_1_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_xlconstant_2_02
 2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_xlconstant_2_0/synth/MicroBlaze_xlconstant_2_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
,xlconstant_v1_1_9_xlconstant__parameterized02
 2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,xlconstant_v1_1_9_xlconstant__parameterized02
 2
02
12�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_xlconstant_2_02
 2
02
12�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_xlconstant_2_0/synth/MicroBlaze_xlconstant_2_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_xlslice_0_02
 2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_xlslice_0_0/synth/MicroBlaze_xlslice_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlslice_v1_0_4_xlslice2
 2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v2
588@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlslice_v1_0_4_xlslice2
 2
02
12�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v2
588@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_xlslice_0_02
 2
02
12�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_xlslice_0_0/synth/MicroBlaze_xlslice_0_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MicroBlaze_xlslice_0_12
 2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_xlslice_0_1/synth/MicroBlaze_xlslice_0_1.v2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_xlslice_0_12
 2
02
12�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_xlslice_0_1/synth/MicroBlaze_xlslice_0_1.v2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MicroBlaze2
 2
02
12�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/synth/MicroBlaze.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MicroBlaze_wrapper2
 2
02
12�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/hdl/MicroBlaze_wrapper.v2
138@Z8-6155h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2
xlslice_v1_0_4_xlsliceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2
xlslice_v1_0_4_xlsliceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2
xlslice_v1_0_4_xlsliceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2
xlslice_v1_0_4_xlsliceZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1224.988 ; gain = 581.469
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1224.988 ; gain = 581.469
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1224.988 ; gain = 581.469
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0172

1224.9882
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_0/MicroBlaze_axi_gpio_0_0/MicroBlaze_axi_gpio_0_0_in_context.xdc2
MicroBlaze_i/axi_gpio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_0/MicroBlaze_axi_gpio_0_0/MicroBlaze_axi_gpio_0_0_in_context.xdc2
MicroBlaze_i/axi_gpio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_1/MicroBlaze_axi_gpio_0_1/MicroBlaze_axi_gpio_0_0_in_context.xdc2
MicroBlaze_i/axi_gpio_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_1/MicroBlaze_axi_gpio_0_1/MicroBlaze_axi_gpio_0_0_in_context.xdc2
MicroBlaze_i/axi_gpio_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_processing_system7_0_0/MicroBlaze_processing_system7_0_0/MicroBlaze_processing_system7_0_0_in_context.xdc2%
!MicroBlaze_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_processing_system7_0_0/MicroBlaze_processing_system7_0_0/MicroBlaze_processing_system7_0_0_in_context.xdc2%
!MicroBlaze_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_proc_sys_reset_0_0/MicroBlaze_proc_sys_reset_0_0/MicroBlaze_proc_sys_reset_0_0_in_context.xdc2!
MicroBlaze_i/proc_sys_reset_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_proc_sys_reset_0_0/MicroBlaze_proc_sys_reset_0_0/MicroBlaze_proc_sys_reset_0_0_in_context.xdc2!
MicroBlaze_i/proc_sys_reset_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/MicroBlaze_axi_smc_0/MicroBlaze_axi_smc_0_in_context.xdc2
MicroBlaze_i/axi_smc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/MicroBlaze_axi_smc_0/MicroBlaze_axi_smc_0_in_context.xdc2
MicroBlaze_i/axi_smc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_0/MicroBlaze_SineWaveGen_0_0/MicroBlaze_SineWaveGen_0_0_in_context.xdc2
MicroBlaze_i/SineWaveGen_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_0/MicroBlaze_SineWaveGen_0_0/MicroBlaze_SineWaveGen_0_0_in_context.xdc2
MicroBlaze_i/SineWaveGen_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_in_context.xdc2
MicroBlaze_i/clk_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_in_context.xdc2
MicroBlaze_i/clk_wiz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SPI_ADC_Master_0_1/MicroBlaze_SPI_ADC_Master_0_1/MicroBlaze_SPI_ADC_Master_0_1_in_context.xdc2!
MicroBlaze_i/SPI_ADC_Master_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SPI_ADC_Master_0_1/MicroBlaze_SPI_ADC_Master_0_1/MicroBlaze_SPI_ADC_Master_0_1_in_context.xdc2!
MicroBlaze_i/SPI_ADC_Master_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Serializer_0_0/MicroBlaze_Serializer_0_0/MicroBlaze_Serializer_0_0_in_context.xdc2
MicroBlaze_i/Serializer_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Serializer_0_0/MicroBlaze_Serializer_0_0/MicroBlaze_Serializer_0_0_in_context.xdc2
MicroBlaze_i/Serializer_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SPI_ADC_Master_1_0/MicroBlaze_SPI_ADC_Master_1_0/MicroBlaze_SPI_ADC_Master_1_0_in_context.xdc2!
MicroBlaze_i/SPI_ADC_Master_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SPI_ADC_Master_1_0/MicroBlaze_SPI_ADC_Master_1_0/MicroBlaze_SPI_ADC_Master_1_0_in_context.xdc2!
MicroBlaze_i/SPI_ADC_Master_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Serializer_1_0/MicroBlaze_Serializer_1_0/MicroBlaze_Serializer_1_0_in_context.xdc2
MicroBlaze_i/Serializer_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Serializer_1_0/MicroBlaze_Serializer_1_0/MicroBlaze_Serializer_1_0_in_context.xdc2
MicroBlaze_i/Serializer_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SPI_ADC_Master_2_0/MicroBlaze_SPI_ADC_Master_2_0/MicroBlaze_SPI_ADC_Master_2_0_in_context.xdc2!
MicroBlaze_i/SPI_ADC_Master_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SPI_ADC_Master_2_0/MicroBlaze_SPI_ADC_Master_2_0/MicroBlaze_SPI_ADC_Master_2_0_in_context.xdc2!
MicroBlaze_i/SPI_ADC_Master_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Serializer_2_0/MicroBlaze_Serializer_2_0/MicroBlaze_Serializer_2_0_in_context.xdc2
MicroBlaze_i/Serializer_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Serializer_2_0/MicroBlaze_Serializer_2_0/MicroBlaze_Serializer_2_0_in_context.xdc2
MicroBlaze_i/Serializer_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_clk1Mhz_0_1/MicroBlaze_clk1Mhz_0_1/MicroBlaze_clk1Mhz_0_1_in_context.xdc2
MicroBlaze_i/clk1Mhz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_clk1Mhz_0_1/MicroBlaze_clk1Mhz_0_1/MicroBlaze_clk1Mhz_0_1_in_context.xdc2
MicroBlaze_i/clk1Mhz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_MaximumFinder_0_0/MicroBlaze_MaximumFinder_0_0/MicroBlaze_MaximumFinder_0_0_in_context.xdc2 
MicroBlaze_i/MaximumFinder_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_MaximumFinder_0_0/MicroBlaze_MaximumFinder_0_0/MicroBlaze_MaximumFinder_0_0_in_context.xdc2 
MicroBlaze_i/MaximumFinder_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_1/MicroBlaze_SineWaveGen_0_1/MicroBlaze_SineWaveGen_0_1_in_context.xdc2
MicroBlaze_i/SineWaveGen_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_1/MicroBlaze_SineWaveGen_0_1/MicroBlaze_SineWaveGen_0_1_in_context.xdc2
MicroBlaze_i/SineWaveGen_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Wrapper_XCorr_0_0/MicroBlaze_Wrapper_XCorr_0_0/MicroBlaze_Wrapper_XCorr_0_0_in_context.xdc2 
MicroBlaze_i/Wrapper_XCorr_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_Wrapper_XCorr_0_0/MicroBlaze_Wrapper_XCorr_0_0/MicroBlaze_Wrapper_XCorr_0_0_in_context.xdc2 
MicroBlaze_i/Wrapper_XCorr_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_2_0/MicroBlaze_SineWaveGen_2_0/MicroBlaze_SineWaveGen_2_0_in_context.xdc2
MicroBlaze_i/SineWaveGen_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_2_0/MicroBlaze_SineWaveGen_2_0/MicroBlaze_SineWaveGen_2_0_in_context.xdc2
MicroBlaze_i/SineWaveGen_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_2_0/MicroBlaze_axi_gpio_2_0/MicroBlaze_axi_gpio_2_0_in_context.xdc2
MicroBlaze_i/axi_gpio_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_2_0/MicroBlaze_axi_gpio_2_0/MicroBlaze_axi_gpio_2_0_in_context.xdc2
MicroBlaze_i/axi_gpio_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_WaveCaptureUnit_0_0/MicroBlaze_WaveCaptureUnit_0_0/MicroBlaze_WaveCaptureUnit_0_0_in_context.xdc2"
MicroBlaze_i/WaveCaptureUnit_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_WaveCaptureUnit_0_0/MicroBlaze_WaveCaptureUnit_0_0/MicroBlaze_WaveCaptureUnit_0_0_in_context.xdc2"
MicroBlaze_i/WaveCaptureUnit_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_3_0/MicroBlaze_axi_gpio_3_0/MicroBlaze_axi_gpio_3_0_in_context.xdc2
MicroBlaze_i/axi_gpio_3	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_3_0/MicroBlaze_axi_gpio_3_0/MicroBlaze_axi_gpio_3_0_in_context.xdc2
MicroBlaze_i/axi_gpio_3	8Z20-847h px� 
j
Parsing XDC File [%s]
179*designutils2)
%C:/Users/james/Downloads/ebaz4205.xdc8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2 
MicroBlaze_i/clk1Mhz_0/clk1Mhz2)
%C:/Users/james/Downloads/ebaz4205.xdc2
58@Z12-507h px�
s
Finished Parsing XDC File [%s]
178*designutils2)
%C:/Users/james/Downloads/ebaz4205.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2'
%C:/Users/james/Downloads/ebaz4205.xdc2&
$.Xil/MicroBlaze_wrapper_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2'
%C:/Users/james/Downloads/ebaz4205.xdc2&
$.Xil/MicroBlaze_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2s
oC:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2s
oC:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1224.9882
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0082

1224.9882
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002
MicroBlaze_i/axi_gpio_02

s_axi_aclk2
5.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002
MicroBlaze_i/axi_gpio_12

s_axi_aclk2
5.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002
MicroBlaze_i/axi_gpio_22

s_axi_aclk2
5.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002
MicroBlaze_i/axi_gpio_32

s_axi_aclk2
5.000Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1224.988 ; gain = 581.469
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z010clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1224.988 ; gain = 581.469
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1224.988 ; gain = 581.469
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1224.988 ; gain = 581.469
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2
MicroBlaze_xlslice_0_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2
MicroBlaze_xlslice_0_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2
MicroBlaze_xlslice_0_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2
MicroBlaze_xlslice_0_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2
MicroBlaze_xlslice_0_0Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2
MicroBlaze_xlslice_0_0Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2
MicroBlaze_xlslice_0_0Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2
MicroBlaze_xlslice_0_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1229.516 ; gain = 585.996
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1403.215 ; gain = 759.695
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1403.438 ; gain = 759.918
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1413.668 ; gain = 770.148
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1629.785 ; gain = 986.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1629.785 ; gain = 986.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1629.785 ; gain = 986.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1629.785 ; gain = 986.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1629.785 ; gain = 986.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1629.785 ; gain = 986.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
Q
%s
*synth29
7+------+----------------------------------+----------+
h p
x
� 
Q
%s
*synth29
7|      |BlackBox name                     |Instances |
h p
x
� 
Q
%s
*synth29
7+------+----------------------------------+----------+
h p
x
� 
Q
%s
*synth29
7|1     |MicroBlaze_MaximumFinder_0_0      |         1|
h p
x
� 
Q
%s
*synth29
7|2     |MicroBlaze_SPI_ADC_Master_0_1     |         1|
h p
x
� 
Q
%s
*synth29
7|3     |MicroBlaze_SPI_ADC_Master_1_0     |         1|
h p
x
� 
Q
%s
*synth29
7|4     |MicroBlaze_SPI_ADC_Master_2_0     |         1|
h p
x
� 
Q
%s
*synth29
7|5     |MicroBlaze_Serializer_0_0         |         1|
h p
x
� 
Q
%s
*synth29
7|6     |MicroBlaze_Serializer_1_0         |         1|
h p
x
� 
Q
%s
*synth29
7|7     |MicroBlaze_Serializer_2_0         |         1|
h p
x
� 
Q
%s
*synth29
7|8     |MicroBlaze_SineWaveGen_0_0        |         1|
h p
x
� 
Q
%s
*synth29
7|9     |MicroBlaze_SineWaveGen_0_1        |         1|
h p
x
� 
Q
%s
*synth29
7|10    |MicroBlaze_SineWaveGen_2_0        |         1|
h p
x
� 
Q
%s
*synth29
7|11    |MicroBlaze_WaveCaptureUnit_0_0    |         1|
h p
x
� 
Q
%s
*synth29
7|12    |MicroBlaze_Wrapper_XCorr_0_0      |         1|
h p
x
� 
Q
%s
*synth29
7|13    |MicroBlaze_axi_gpio_0_0           |         1|
h p
x
� 
Q
%s
*synth29
7|14    |MicroBlaze_axi_gpio_0_1           |         1|
h p
x
� 
Q
%s
*synth29
7|15    |MicroBlaze_axi_gpio_2_0           |         1|
h p
x
� 
Q
%s
*synth29
7|16    |MicroBlaze_axi_gpio_3_0           |         1|
h p
x
� 
Q
%s
*synth29
7|17    |MicroBlaze_axi_smc_0              |         1|
h p
x
� 
Q
%s
*synth29
7|18    |MicroBlaze_clk1Mhz_0_1            |         1|
h p
x
� 
Q
%s
*synth29
7|19    |MicroBlaze_clk_wiz_0_0            |         1|
h p
x
� 
Q
%s
*synth29
7|20    |MicroBlaze_proc_sys_reset_0_0     |         1|
h p
x
� 
Q
%s
*synth29
7|21    |MicroBlaze_processing_system7_0_0 |         1|
h p
x
� 
Q
%s
*synth29
7+------+----------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
K
%s*synth23
1+------+--------------------------------+------+
h px� 
K
%s*synth23
1|      |Cell                            |Count |
h px� 
K
%s*synth23
1+------+--------------------------------+------+
h px� 
K
%s*synth23
1|1     |MicroBlaze_MaximumFinder_0      |     1|
h px� 
K
%s*synth23
1|2     |MicroBlaze_SPI_ADC_Master_0     |     1|
h px� 
K
%s*synth23
1|3     |MicroBlaze_SPI_ADC_Master_1     |     1|
h px� 
K
%s*synth23
1|4     |MicroBlaze_SPI_ADC_Master_2     |     1|
h px� 
K
%s*synth23
1|5     |MicroBlaze_Serializer_0         |     1|
h px� 
K
%s*synth23
1|6     |MicroBlaze_Serializer_1         |     1|
h px� 
K
%s*synth23
1|7     |MicroBlaze_Serializer_2         |     1|
h px� 
K
%s*synth23
1|8     |MicroBlaze_SineWaveGen_0        |     2|
h px� 
K
%s*synth23
1|10    |MicroBlaze_SineWaveGen_2        |     1|
h px� 
K
%s*synth23
1|11    |MicroBlaze_WaveCaptureUnit_0    |     1|
h px� 
K
%s*synth23
1|12    |MicroBlaze_Wrapper_XCorr_0      |     1|
h px� 
K
%s*synth23
1|13    |MicroBlaze_axi_gpio_0           |     2|
h px� 
K
%s*synth23
1|15    |MicroBlaze_axi_gpio_2           |     1|
h px� 
K
%s*synth23
1|16    |MicroBlaze_axi_gpio_3           |     1|
h px� 
K
%s*synth23
1|17    |MicroBlaze_axi_smc              |     1|
h px� 
K
%s*synth23
1|18    |MicroBlaze_clk1Mhz_0            |     1|
h px� 
K
%s*synth23
1|19    |MicroBlaze_clk_wiz_0            |     1|
h px� 
K
%s*synth23
1|20    |MicroBlaze_proc_sys_reset_0     |     1|
h px� 
K
%s*synth23
1|21    |MicroBlaze_processing_system7_0 |     1|
h px� 
K
%s*synth23
1|22    |OBUF                            |     2|
h px� 
K
%s*synth23
1+------+--------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1629.785 ; gain = 986.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:36 . Memory (MB): peak = 1629.785 ; gain = 986.266
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1629.785 ; gain = 986.266
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0112

1638.9222
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1642.5782
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

12a5209bZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
832
552
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:412

00:00:522

1642.5782

1218.254Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1642.5782
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2y
wC:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/MicroBlaze_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2o
mreport_utilization -file MicroBlaze_wrapper_utilization_synth.rpt -pb MicroBlaze_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Jun 22 18:01:00 2025Z17-206h px� 


End Record