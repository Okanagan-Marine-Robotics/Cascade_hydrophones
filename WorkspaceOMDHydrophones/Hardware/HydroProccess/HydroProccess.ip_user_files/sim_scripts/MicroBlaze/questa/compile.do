vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_8
vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/xbip_utils_v3_0_11
vlib questa_lib/msim/axi_utils_v2_0_7
vlib questa_lib/msim/xbip_pipe_v3_0_7
vlib questa_lib/msim/xbip_bram18k_v3_0_7
vlib questa_lib/msim/mult_gen_v12_0_19
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_7
vlib questa_lib/msim/dds_compiler_v6_0_23

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_8 questa_lib/msim/xlconstant_v1_1_8
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap xbip_utils_v3_0_11 questa_lib/msim/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 questa_lib/msim/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 questa_lib/msim/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 questa_lib/msim/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 questa_lib/msim/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 questa_lib/msim/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 questa_lib/msim/dds_compiler_v6_0_23

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2ba/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a29c/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ae90/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0e59/hdl/verilog" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2ba/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a29c/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ae90/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0e59/hdl/verilog" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2ba/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a29c/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ae90/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0e59/hdl/verilog" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2ba/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a29c/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ae90/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0e59/hdl/verilog" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlconstant_0_0/sim/MicroBlaze_xlconstant_0_0.v" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2ba/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a29c/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ae90/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0e59/hdl/verilog" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2ba/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a29c/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ae90/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0e59/hdl/verilog" \
"../../../bd/MicroBlaze/ip/MicroBlaze_blk_mem_gen_0_0/sim/MicroBlaze_blk_mem_gen_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_compress_64_to_32_0_0/sim/MicroBlaze_compress_64_to_32_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_BlockRam_0_0/sim/MicroBlaze_BlockRam_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_CC_0_0/sim/MicroBlaze_CC_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_BRAMMUX_0_0/sim/MicroBlaze_BRAMMUX_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_waveParser_0_0/sim/MicroBlaze_waveParser_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk1Mhz_0_0/sim/MicroBlaze_clk1Mhz_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_AddressFixer_0_0/sim/MicroBlaze_AddressFixer_0_0.v" \

vcom -work xbip_utils_v3_0_11  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_dds_compiler_0_1/sim/MicroBlaze_dds_compiler_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2ba/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a29c/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ae90/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0e59/hdl/verilog" \
"../../../bd/MicroBlaze/sim/MicroBlaze.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_ila_0_0/sim/MicroBlaze_ila_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

