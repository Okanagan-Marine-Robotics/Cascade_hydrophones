vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_32
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30
vlib questa_lib/msim/microblaze_v11_0_11
vlib questa_lib/msim/lmb_v10_v3_0_12
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/mdm_v3_2_24
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_18
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/dds_compiler_v6_0_22

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_32 questa_lib/msim/axi_uartlite_v2_0_32
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30
vmap microblaze_v11_0_11 questa_lib/msim/microblaze_v11_0_11
vmap lmb_v10_v3_0_12 questa_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_22 questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap mdm_v3_2_24 questa_lib/msim/mdm_v3_2_24
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 questa_lib/msim/mult_gen_v12_0_18
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_22 questa_lib/msim/dds_compiler_v6_0_22

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_32  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3dd9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_uartlite_0_0/sim/MicroBlaze_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_1_0/sim/MicroBlaze_axi_gpio_1_0.vhd" \

vcom -work microblaze_v11_0_11  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_microblaze_0_1/sim/MicroBlaze_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_dlmb_v10_1/sim/MicroBlaze_dlmb_v10_1.vhd" \
"../../../bd/MicroBlaze/ip/MicroBlaze_ilmb_v10_1/sim/MicroBlaze_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_dlmb_bram_if_cntlr_1/sim/MicroBlaze_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/MicroBlaze/ip/MicroBlaze_ilmb_bram_if_cntlr_1/sim/MicroBlaze_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/ip/MicroBlaze_lmb_bram_1/sim/MicroBlaze_lmb_bram_1.v" \

vcom -work mdm_v3_2_24  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_mdm_1_1/sim/MicroBlaze_mdm_1_1.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_rst_clk_wiz_0_100M_1/sim/MicroBlaze_rst_clk_wiz_0_100M_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xbar_1/sim/MicroBlaze_xbar_1.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_0/sim/MicroBlaze_axi_gpio_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlconstant_0_0/sim/MicroBlaze_xlconstant_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_blk_mem_gen_0_0/sim/MicroBlaze_blk_mem_gen_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_compress_64_to_32_0_0/sim/MicroBlaze_compress_64_to_32_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_compress_64_to_32_1_0/sim/MicroBlaze_compress_64_to_32_1_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlconstant_1_0/sim/MicroBlaze_xlconstant_1_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_BlockRam_0_0/sim/MicroBlaze_BlockRam_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_CC_0_0/sim/MicroBlaze_CC_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_BRAMMUX_0_0/sim/MicroBlaze_BRAMMUX_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_waveParser_0_0/sim/MicroBlaze_waveParser_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk1Mhz_0_0/sim/MicroBlaze_clk1Mhz_0_0.v" \

vcom -work xbip_utils_v3_0_10  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_22  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a99f/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_dds_compiler_0_0/sim/MicroBlaze_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/sim/MicroBlaze.v" \

vlog -work xil_defaultlib \
"glbl.v"

