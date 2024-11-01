transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_11
vlib riviera/axi_utils_v2_0_7
vlib riviera/xbip_pipe_v3_0_7
vlib riviera/xbip_bram18k_v3_0_7
vlib riviera/mult_gen_v12_0_19
vlib riviera/xbip_dsp48_wrapper_v3_0_5
vlib riviera/xbip_dsp48_addsub_v3_0_7
vlib riviera/xbip_dsp48_multadd_v3_0_7
vlib riviera/dds_compiler_v6_0_23
vlib riviera/xlslice_v1_0_3

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_11 riviera/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 riviera/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 riviera/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 riviera/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 riviera/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 riviera/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 riviera/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 riviera/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 riviera/dds_compiler_v6_0_23
vmap xlslice_v1_0_3 riviera/xlslice_v1_0_3

vlog -work xpm  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xlslice_v1_0_3 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xlslice_v1_0_3 \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_BlockRam_0_0/sim/MicroBlaze_BlockRam_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_CC_0_0/sim/MicroBlaze_CC_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_BRAMMUX_0_0/sim/MicroBlaze_BRAMMUX_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_waveParser_0_0/sim/MicroBlaze_waveParser_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk1Mhz_0_0/sim/MicroBlaze_clk1Mhz_0_0.v" \

vcom -work xbip_utils_v3_0_11 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_dds_compiler_0_1/sim/MicroBlaze_dds_compiler_0_1.vhd" \

vlog -work xlslice_v1_0_3  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xlslice_v1_0_3 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/217a/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xlslice_v1_0_3 \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlslice_0_0/sim/MicroBlaze_xlslice_0_0.v" \
"../../../bd/MicroBlaze/sim/MicroBlaze.v" \

vlog -work xil_defaultlib \
"glbl.v"

