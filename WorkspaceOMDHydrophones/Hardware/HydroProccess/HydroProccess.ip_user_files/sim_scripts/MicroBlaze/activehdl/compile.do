transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_31
vlib activehdl/xlconstant_v1_1_8
vlib activehdl/blk_mem_gen_v8_4_7
vlib activehdl/xbip_utils_v3_0_11
vlib activehdl/axi_utils_v2_0_7
vlib activehdl/xbip_pipe_v3_0_7
vlib activehdl/xbip_bram18k_v3_0_7
vlib activehdl/mult_gen_v12_0_19
vlib activehdl/xbip_dsp48_wrapper_v3_0_5
vlib activehdl/xbip_dsp48_addsub_v3_0_7
vlib activehdl/xbip_dsp48_multadd_v3_0_7
vlib activehdl/dds_compiler_v6_0_23
vlib activehdl/microblaze_v11_0_12
vlib activehdl/lmb_v10_v3_0_13
vlib activehdl/lmb_bram_if_cntlr_v4_0_23
vlib activehdl/mdm_v3_2_25
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/generic_baseblocks_v2_1_1
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_29
vlib activehdl/fifo_generator_v13_2_9
vlib activehdl/axi_data_fifo_v2_1_28
vlib activehdl/axi_crossbar_v2_1_30
vlib activehdl/lib_pkg_v1_0_3
vlib activehdl/lib_srl_fifo_v1_0_3
vlib activehdl/axi_uartlite_v2_0_33

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 activehdl/axi_gpio_v2_0_31
vmap xlconstant_v1_1_8 activehdl/xlconstant_v1_1_8
vmap blk_mem_gen_v8_4_7 activehdl/blk_mem_gen_v8_4_7
vmap xbip_utils_v3_0_11 activehdl/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 activehdl/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 activehdl/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 activehdl/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 activehdl/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 activehdl/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 activehdl/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 activehdl/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 activehdl/dds_compiler_v6_0_23
vmap microblaze_v11_0_12 activehdl/microblaze_v11_0_12
vmap lmb_v10_v3_0_13 activehdl/lmb_v10_v3_0_13
vmap lmb_bram_if_cntlr_v4_0_23 activehdl/lmb_bram_if_cntlr_v4_0_23
vmap mdm_v3_2_25 activehdl/mdm_v3_2_25
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap generic_baseblocks_v2_1_1 activehdl/generic_baseblocks_v2_1_1
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_29 activehdl/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 activehdl/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 activehdl/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 activehdl/axi_crossbar_v2_1_30
vmap lib_pkg_v1_0_3 activehdl/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 activehdl/lib_srl_fifo_v1_0_3
vmap axi_uartlite_v2_0_33 activehdl/axi_uartlite_v2_0_33

vlog -work xpm  -sv2k12 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_1_0/sim/MicroBlaze_axi_gpio_1_0.vhd" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_0/sim/MicroBlaze_axi_gpio_0_0.vhd" \

vlog -work xlconstant_v1_1_8  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlconstant_0_0/sim/MicroBlaze_xlconstant_0_0.v" \

vlog -work blk_mem_gen_v8_4_7  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../bd/MicroBlaze/ip/MicroBlaze_blk_mem_gen_0_0/sim/MicroBlaze_blk_mem_gen_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_compress_64_to_32_0_0/sim/MicroBlaze_compress_64_to_32_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_compress_64_to_32_1_0/sim/MicroBlaze_compress_64_to_32_1_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlconstant_1_0/sim/MicroBlaze_xlconstant_1_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_BlockRam_0_0/sim/MicroBlaze_BlockRam_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_CC_0_0/sim/MicroBlaze_CC_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_BRAMMUX_0_0/sim/MicroBlaze_BRAMMUX_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_waveParser_0_0/sim/MicroBlaze_waveParser_0_0.v" \

vcom -work xbip_utils_v3_0_11 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_dds_compiler_0_0/sim/MicroBlaze_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk1Mhz_0_0/sim/MicroBlaze_clk1Mhz_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_AddressFixer_0_0/sim/MicroBlaze_AddressFixer_0_0.v" \

vcom -work microblaze_v11_0_12 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f557/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_microblaze_0_2/sim/MicroBlaze_microblaze_0_2.vhd" \

vcom -work lmb_v10_v3_0_13 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ae24/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_dlmb_v10_2/sim/MicroBlaze_dlmb_v10_2.vhd" \
"../../../bd/MicroBlaze/ip/MicroBlaze_ilmb_v10_2/sim/MicroBlaze_ilmb_v10_2.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_23 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/1ca4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_dlmb_bram_if_cntlr_2/sim/MicroBlaze_dlmb_bram_if_cntlr_2.vhd" \
"../../../bd/MicroBlaze/ip/MicroBlaze_ilmb_bram_if_cntlr_2/sim/MicroBlaze_ilmb_bram_if_cntlr_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../bd/MicroBlaze/ip/MicroBlaze_lmb_bram_2/sim/MicroBlaze_lmb_bram_2.v" \

vcom -work mdm_v3_2_25 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/347d/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_mdm_1_2/sim/MicroBlaze_mdm_1_2.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_rst_clk_wiz_0_200M_0/sim/MicroBlaze_rst_clk_wiz_0_200M_0.vhd" \

vlog -work generic_baseblocks_v2_1_1  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../bd/MicroBlaze/ip/MicroBlaze_xbar_1/sim/MicroBlaze_xbar_1.v" \

vcom -work lib_pkg_v1_0_3 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_33 -93  \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/df48/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_uartlite_0_1/sim/MicroBlaze_axi_uartlite_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c2c6" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l xlconstant_v1_1_8 -l blk_mem_gen_v8_4_7 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l mdm_v3_2_25 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 \
"../../../bd/MicroBlaze/sim/MicroBlaze.v" \

vlog -work xil_defaultlib \
"glbl.v"

