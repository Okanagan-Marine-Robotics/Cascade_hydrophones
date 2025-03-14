transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/xlslice_v1_0_4

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap xlslice_v1_0_4 activehdl/xlslice_v1_0_4

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l xlslice_v1_0_4 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l xlslice_v1_0_4 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l xlslice_v1_0_4 \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_SineWaveGen_0_0/sim/XCORR_Unit_SineWaveGen_0_0.v" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/XCORR_Unit/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l xlslice_v1_0_4 \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_xlconstant_0_0/sim/XCORR_Unit_xlconstant_0_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_Wrapper_XCorr_0_0/sim/XCORR_Unit_Wrapper_XCorr_0_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_SineWaveGen_1_0/sim/XCORR_Unit_SineWaveGen_1_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_SineWaveGen_2_0/sim/XCORR_Unit_SineWaveGen_2_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_xlconstant_1_0/sim/XCORR_Unit_xlconstant_1_0.v" \

vlog -work xlslice_v1_0_4  -v2k5 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/XCORR_Unit/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l xlslice_v1_0_4 \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_xlslice_0_0/sim/XCORR_Unit_xlslice_0_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_xlslice_1_0/sim/XCORR_Unit_xlslice_1_0.v" \
"../../../bd/XCORR_Unit/ip/XCORR_Unit_MaximumFinder_0_0/sim/XCORR_Unit_MaximumFinder_0_0.v" \
"../../../bd/XCORR_Unit/sim/XCORR_Unit.v" \

vlog -work xil_defaultlib \
"glbl.v"

