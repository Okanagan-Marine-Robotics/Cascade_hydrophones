vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_18
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/dds_compiler_v6_0_22
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 questa_lib/msim/mult_gen_v12_0_18
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_22 questa_lib/msim/dds_compiler_v6_0_22
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_CC_0_0/sim/HardwareXCorr_CC_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_clk100khz_0_0/sim/HardwareXCorr_clk100khz_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_clk_wiz_0_0/HardwareXCorr_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_clk_wiz_0_0/HardwareXCorr_clk_wiz_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_waveParser_0_0/sim/HardwareXCorr_waveParser_0_0.v" \

vcom -work xbip_utils_v3_0_10  -93  \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93  \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93  \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93  \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18  -93  \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93  \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93  \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93  \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_22  -93  \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/a99f/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_dds_compiler_1_0/sim/HardwareXCorr_dds_compiler_1_0.vhd" \

vlog -work xlslice_v1_0_2  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_xlslice_0_0/sim/HardwareXCorr_xlslice_0_0.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_0_0/sim/HardwareXCorr_blk_mem_gen_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_0_1/sim/HardwareXCorr_blk_mem_gen_0_1.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_0_2/sim/HardwareXCorr_blk_mem_gen_0_2.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_0_3/sim/HardwareXCorr_blk_mem_gen_0_3.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" \
"../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/HardwareXCorr/ipshared/30ef" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_xlconstant_0_0/sim/HardwareXCorr_xlconstant_0_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_4_0/sim/HardwareXCorr_blk_mem_gen_4_0.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_4_1/sim/HardwareXCorr_blk_mem_gen_4_1.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_4_2/sim/HardwareXCorr_blk_mem_gen_4_2.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_blk_mem_gen_4_3/sim/HardwareXCorr_blk_mem_gen_4_3.v" \
"../../../bd/HardwareXCorr/ip/HardwareXCorr_AddressFixer_0_0/sim/HardwareXCorr_AddressFixer_0_0.v" \
"../../../bd/HardwareXCorr/sim/HardwareXCorr.v" \

vlog -work xil_defaultlib \
"glbl.v"

