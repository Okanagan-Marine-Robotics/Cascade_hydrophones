vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_11
vlib questa_lib/msim/axi_utils_v2_0_7
vlib questa_lib/msim/xbip_pipe_v3_0_7
vlib questa_lib/msim/xbip_bram18k_v3_0_7
vlib questa_lib/msim/mult_gen_v12_0_19
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_7
vlib questa_lib/msim/dds_compiler_v6_0_23
vlib questa_lib/msim/xlslice_v1_0_3
vlib questa_lib/msim/xlconstant_v1_1_8
vlib questa_lib/msim/microblaze_v11_0_12
vlib questa_lib/msim/lmb_v10_v3_0_13
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_23
vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/mdm_v3_2_25
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/lib_pkg_v1_0_3
vlib questa_lib/msim/lib_srl_fifo_v1_0_3
vlib questa_lib/msim/axi_uartlite_v2_0_33
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_31
vlib questa_lib/msim/generic_baseblocks_v2_1_1
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_29
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/axi_data_fifo_v2_1_28
vlib questa_lib/msim/axi_crossbar_v2_1_30

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_11 questa_lib/msim/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 questa_lib/msim/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 questa_lib/msim/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 questa_lib/msim/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 questa_lib/msim/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 questa_lib/msim/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 questa_lib/msim/dds_compiler_v6_0_23
vmap xlslice_v1_0_3 questa_lib/msim/xlslice_v1_0_3
vmap xlconstant_v1_1_8 questa_lib/msim/xlconstant_v1_1_8
vmap microblaze_v11_0_12 questa_lib/msim/microblaze_v11_0_12
vmap lmb_v10_v3_0_13 questa_lib/msim/lmb_v10_v3_0_13
vmap lmb_bram_if_cntlr_v4_0_23 questa_lib/msim/lmb_bram_if_cntlr_v4_0_23
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_25 questa_lib/msim/mdm_v3_2_25
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap lib_pkg_v1_0_3 questa_lib/msim/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 questa_lib/msim/lib_srl_fifo_v1_0_3
vmap axi_uartlite_v2_0_33 questa_lib/msim/axi_uartlite_v2_0_33
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 questa_lib/msim/axi_gpio_v2_0_31
vmap generic_baseblocks_v2_1_1 questa_lib/msim/generic_baseblocks_v2_1_1
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_29 questa_lib/msim/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 questa_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 questa_lib/msim/axi_crossbar_v2_1_30

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_BlockRam_0_0/sim/MicroBlaze_BlockRam_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_CC_0_0/sim/MicroBlaze_CC_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_BRAMMUX_0_0/sim/MicroBlaze_BRAMMUX_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_waveParser_0_0/sim/MicroBlaze_waveParser_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk1Mhz_0_0/sim/MicroBlaze_clk1Mhz_0_0.v" \

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

vlog -work xlslice_v1_0_3  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/217a/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlslice_0_0/sim/MicroBlaze_xlslice_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_AddressFixer_0_0/sim/MicroBlaze_AddressFixer_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlconstant_0_0/sim/MicroBlaze_xlconstant_0_0.v" \

vcom -work microblaze_v11_0_12  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f557/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_microblaze_0_0/sim/MicroBlaze_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_13  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ae24/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_dlmb_v10_0/sim/MicroBlaze_dlmb_v10_0.vhd" \
"../../../bd/MicroBlaze/ip/MicroBlaze_ilmb_v10_0/sim/MicroBlaze_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_23  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/1ca4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_dlmb_bram_if_cntlr_0/sim/MicroBlaze_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/MicroBlaze/ip/MicroBlaze_ilmb_bram_if_cntlr_0/sim/MicroBlaze_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/ip/MicroBlaze_lmb_bram_0/sim/MicroBlaze_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_25  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/347d/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_mdm_1_0/sim/MicroBlaze_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_rst_clk_wiz_0_200M_0/sim/MicroBlaze_rst_clk_wiz_0_200M_0.vhd" \

vcom -work lib_pkg_v1_0_3  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_33  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/df48/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_uartlite_0_0/sim/MicroBlaze_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_0/sim/MicroBlaze_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xbar_0/sim/MicroBlaze_xbar_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlconstant_1_0/sim/MicroBlaze_xlconstant_1_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_blk_mem_gen_0_0/sim/MicroBlaze_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_1/sim/MicroBlaze_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" \
"../../../bd/MicroBlaze/ip/MicroBlaze_blk_mem_gen_0_1/sim/MicroBlaze_blk_mem_gen_0_1.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlslice_0_1/sim/MicroBlaze_xlslice_0_1.v" \
<<<<<<< HEAD:WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.ip_user_files/sim_scripts/MicroBlaze/questa/compile.do
"../../../bd/MicroBlaze/sim/MicroBlaze.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_delayTest_0_0/sim/MicroBlaze_delayTest_0_0.v" \
=======
"../../../bd/MicroBlaze/ip/MicroBlaze_delayTest_0_0/sim/MicroBlaze_delayTest_0_0.v" \
"../../../bd/MicroBlaze/sim/MicroBlaze.v" \
>>>>>>> main:Hardware/HydroProccess/HydroProccess.ip_user_files/sim_scripts/MicroBlaze/questa/compile.do

vlog -work xil_defaultlib \
"glbl.v"

