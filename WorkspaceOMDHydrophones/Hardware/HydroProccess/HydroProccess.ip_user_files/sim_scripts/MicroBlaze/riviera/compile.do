transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/JamesWilliamson/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_uartlite_v2_0_32
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_30
vlib riviera/microblaze_v11_0_11
vlib riviera/lmb_v10_v3_0_12
vlib riviera/lmb_bram_if_cntlr_v4_0_22
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/mdm_v3_2_24
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_crossbar_v2_1_29
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_18
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/dds_compiler_v6_0_22
vlib riviera/xlconstant_v1_1_7

vlog -work xpm  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_32 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3dd9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_uartlite_0_0/sim/MicroBlaze_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_1_0/sim/MicroBlaze_axi_gpio_1_0.vhd" \

vcom -work microblaze_v11_0_11 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_microblaze_0_1/sim/MicroBlaze_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_12 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_dlmb_v10_1/sim/MicroBlaze_dlmb_v10_1.vhd" \
"../../../bd/MicroBlaze/ip/MicroBlaze_ilmb_v10_1/sim/MicroBlaze_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_dlmb_bram_if_cntlr_1/sim/MicroBlaze_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/MicroBlaze/ip/MicroBlaze_ilmb_bram_if_cntlr_1/sim/MicroBlaze_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../bd/MicroBlaze/ip/MicroBlaze_lmb_bram_1/sim/MicroBlaze_lmb_bram_1.v" \

vcom -work mdm_v3_2_24 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_mdm_1_1/sim/MicroBlaze_mdm_1_1.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_rst_clk_wiz_0_100M_1/sim/MicroBlaze_rst_clk_wiz_0_100M_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../bd/MicroBlaze/ip/MicroBlaze_xbar_1/sim/MicroBlaze_xbar_1.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_0/sim/MicroBlaze_axi_gpio_0_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_22 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a99f/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_dds_compiler_0_0/sim/MicroBlaze_dds_compiler_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/30ef" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l microblaze_v11_0_11 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l xbip_pipe_v3_0_6 -l xbip_bram18k_v3_0_6 -l mult_gen_v12_0_18 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_dsp48_addsub_v3_0_6 -l xbip_dsp48_multadd_v3_0_6 -l dds_compiler_v6_0_22 -l xlconstant_v1_1_7 \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlconstant_0_0/sim/MicroBlaze_xlconstant_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_blk_mem_gen_0_0/sim/MicroBlaze_blk_mem_gen_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_Counter_0_0/sim/MicroBlaze_Counter_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_HardwareXCorr_wrapper_0_0/sim/MicroBlaze_HardwareXCorr_wrapper_0_0.v" \
"../../../bd/MicroBlaze/sim/MicroBlaze.v" \

vlog -work xil_defaultlib \
"glbl.v"

