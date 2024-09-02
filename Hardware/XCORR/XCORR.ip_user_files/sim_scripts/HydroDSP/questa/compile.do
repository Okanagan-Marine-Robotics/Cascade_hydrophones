vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_18
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/dds_compiler_v6_0_22
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/xlslice_v1_0_2

vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 questa_lib/msim/mult_gen_v12_0_18
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_22 questa_lib/msim/dds_compiler_v6_0_22
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/30ef" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10  -93  \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93  \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93  \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93  \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18  -93  \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93  \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93  \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93  \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_22  -93  \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/a99f/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/HydroDSP/ip/HydroDSP_dds_compiler_0_0/sim/HydroDSP_dds_compiler_0_0.vhd" \
"../../../bd/HydroDSP/ip/HydroDSP_dds_compiler_1_0/sim/HydroDSP_dds_compiler_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/30ef" \
"../../../bd/HydroDSP/ip/HydroDSP_clk_wiz_0_0/HydroDSP_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/HydroDSP/ip/HydroDSP_clk_wiz_0_0/HydroDSP_clk_wiz_0_0.v" \
"../../../bd/HydroDSP/ip/HydroDSP_clk100khz_0_0/sim/HydroDSP_clk100khz_0_0.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/30ef" \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/30ef" \
"../../../bd/HydroDSP/ip/HydroDSP_blk_mem_gen_0_0/sim/HydroDSP_blk_mem_gen_0_0.v" \
"../../../bd/HydroDSP/ip/HydroDSP_blk_mem_gen_0_1/sim/HydroDSP_blk_mem_gen_0_1.v" \
"../../../bd/HydroDSP/ip/HydroDSP_blk_mem_gen_0_2/sim/HydroDSP_blk_mem_gen_0_2.v" \
"../../../bd/HydroDSP/ip/HydroDSP_blk_mem_gen_0_3/sim/HydroDSP_blk_mem_gen_0_3.v" \
"../../../bd/HydroDSP/ip/HydroDSP_blk_mem_gen_0_4/sim/HydroDSP_blk_mem_gen_0_4.v" \
"../../../bd/HydroDSP/ip/HydroDSP_blk_mem_gen_1_0/sim/HydroDSP_blk_mem_gen_1_0.v" \
"../../../bd/HydroDSP/ip/HydroDSP_blk_mem_gen_2_0/sim/HydroDSP_blk_mem_gen_2_0.v" \
"../../../bd/HydroDSP/ip/HydroDSP_blk_mem_gen_3_0/sim/HydroDSP_blk_mem_gen_3_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/30ef" \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/30ef" \
"../../../bd/HydroDSP/ip/HydroDSP_xlconstant_0_0/sim/HydroDSP_xlconstant_0_0.v" \
"../../../bd/HydroDSP/ip/HydroDSP_clk_wiz_1_0/HydroDSP_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/HydroDSP/ip/HydroDSP_clk_wiz_1_0/HydroDSP_clk_wiz_1_0.v" \

vlog -work xlslice_v1_0_2  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/30ef" \
"../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/HydroDSP/ipshared/30ef" \
"../../../bd/HydroDSP/ip/HydroDSP_xlslice_0_0/sim/HydroDSP_xlslice_0_0.v" \
"../../../bd/HydroDSP/ip/HydroDSP_waveParser_0_1/sim/HydroDSP_waveParser_0_1.v" \
"../../../bd/HydroDSP/ip/HydroDSP_CC_0_0/sim/HydroDSP_CC_0_0.v" \
"../../../bd/HydroDSP/sim/HydroDSP.v" \

vlog -work xil_defaultlib \
"glbl.v"

