onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L xlslice_v1_0_4 -L xlconstant_v1_1_9 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_3 -L interrupt_control_v3_1_5 -L axi_gpio_v2_0_35 -L blk_mem_gen_v8_4_9 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L proc_sys_reset_v5_0_16 -L smartconnect_v1_0 -L axi_register_slice_v2_1_33 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.MicroBlaze xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {MicroBlaze.udo}

run 1000ns

quit -force
