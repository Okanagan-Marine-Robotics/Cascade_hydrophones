onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L xil_defaultlib -L xbip_utils_v3_0_11 -L axi_utils_v2_0_7 -L xbip_pipe_v3_0_7 -L xbip_bram18k_v3_0_7 -L mult_gen_v12_0_19 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_dsp48_addsub_v3_0_7 -L xbip_dsp48_multadd_v3_0_7 -L dds_compiler_v6_0_23 -L xlslice_v1_0_3 -L blk_mem_gen_v8_4_7 -L xlconstant_v1_1_8 -L microblaze_v11_0_12 -L lmb_v10_v3_0_13 -L lmb_bram_if_cntlr_v4_0_23 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_25 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L lib_pkg_v1_0_3 -L lib_srl_fifo_v1_0_3 -L axi_uartlite_v2_0_33 -L interrupt_control_v3_1_5 -L axi_gpio_v2_0_31 -L generic_baseblocks_v2_1_1 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_29 -L fifo_generator_v13_2_9 -L axi_data_fifo_v2_1_28 -L axi_crossbar_v2_1_30 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.MicroBlaze xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {MicroBlaze.udo}

run 1000ns

quit -force
