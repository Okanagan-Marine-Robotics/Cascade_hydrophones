transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+HardwareXCorr  -L xpm -L xil_defaultlib -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_22 -L xlslice_v1_0_2 -L blk_mem_gen_v8_4_6 -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.HardwareXCorr xil_defaultlib.glbl

do {HardwareXCorr.udo}

run 1000ns

endsim

quit -force
