transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_18
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/dds_compiler_v6_0_22
vlib riviera/xlslice_v1_0_2
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/xlconstant_v1_1_7

vlog -work xpm  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlslice_v1_0_2 -l blk_mem_gen_v8_4_6 -l xlconstant_v1_1_7 \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlslice_v1_0_2 -l blk_mem_gen_v8_4_6 -l xlconstant_v1_1_7 \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_clk_wiz_0_0/HardwareXCorr_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_clk_wiz_0_0/HardwareXCorr_clk_wiz_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_22 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/a99f/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_dds_compiler_1_0/sim/HardwareXCorr_dds_compiler_1_0.vhd" \

vlog -work xlslice_v1_0_2  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlslice_v1_0_2 -l blk_mem_gen_v8_4_6 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlslice_v1_0_2 -l blk_mem_gen_v8_4_6 -l xlconstant_v1_1_7 \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_xlslice_0_0/sim/HardwareXCorr_xlslice_0_0.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlslice_v1_0_2 -l blk_mem_gen_v8_4_6 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlslice_v1_0_2 -l blk_mem_gen_v8_4_6 -l xlconstant_v1_1_7 \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_0_0/sim/HardwareXCorr_blk_mem_gen_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_0_1/sim/HardwareXCorr_blk_mem_gen_0_1.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_0_2/sim/HardwareXCorr_blk_mem_gen_0_2.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_0_3/sim/HardwareXCorr_blk_mem_gen_0_3.v" \

vlog -work xlconstant_v1_1_7  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlslice_v1_0_2 -l blk_mem_gen_v8_4_6 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlslice_v1_0_2 -l blk_mem_gen_v8_4_6 -l xlconstant_v1_1_7 \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_xlconstant_0_0/sim/HardwareXCorr_xlconstant_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_4_0/sim/HardwareXCorr_blk_mem_gen_4_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_4_1/sim/HardwareXCorr_blk_mem_gen_4_1.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_4_2/sim/HardwareXCorr_blk_mem_gen_4_2.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_4_3/sim/HardwareXCorr_blk_mem_gen_4_3.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_AddressFixer_0_0/sim/HardwareXCorr_AddressFixer_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_8_0/sim/HardwareXCorr_blk_mem_gen_8_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_8_1/sim/HardwareXCorr_blk_mem_gen_8_1.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_8_2/sim/HardwareXCorr_blk_mem_gen_8_2.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_8_3/sim/HardwareXCorr_blk_mem_gen_8_3.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_CC_0_0/sim/HardwareXCorr_CC_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_waveParser_0_0/sim/HardwareXCorr_waveParser_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_BRAMMUX_0_0/sim/HardwareXCorr_BRAMMUX_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_clk1Mhz_0_0/sim/HardwareXCorr_clk1Mhz_0_0.v" \
"../../../bd/HardwareXCorr/sim/HardwareXCorr.v" \

vlog -work xil_defaultlib \
"glbl.v"

