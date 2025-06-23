vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlslice_v1_0_4

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlslice_v1_0_4 modelsim_lib/msim/xlslice_v1_0_4

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../HydroProccess.gen/sources_1/bd/XCORR_Unit/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_xlconstant_0_0/sim/XCORR_Unit_xlconstant_0_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_xlconstant_2_0/sim/XCORR_Unit_xlconstant_2_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_WaveCaptureUnit_0_0/sim/XCORR_Unit_WaveCaptureUnit_0_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_Wrapper_XCorr_0_0/sim/XCORR_Unit_Wrapper_XCorr_0_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_SineWaveGenSim_0_0/sim/XCORR_Unit_SineWaveGenSim_0_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_SineWaveGenSim_1_0/sim/XCORR_Unit_SineWaveGenSim_1_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_SineWaveGenSim_2_0/sim/XCORR_Unit_SineWaveGenSim_2_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_MaximumFinder_0_0/sim/XCORR_Unit_MaximumFinder_0_0.v" \

vlog -work xlslice_v1_0_4  -incr -mfcu  "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../HydroProccess.gen/sources_1/bd/XCORR_Unit/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_xlslice_0_0/sim/XCORR_Unit_xlslice_0_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_xlslice_0_1/sim/XCORR_Unit_xlslice_0_1.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_xlconstant_0_1/sim/XCORR_Unit_xlconstant_0_1.v" \
"../../../bd/XCORR_Unit/sim/XCORR_Unit.v" \

vlog -work xil_defaultlib \
"glbl.v"

