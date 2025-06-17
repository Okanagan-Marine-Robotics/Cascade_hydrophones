transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+XCORR_Unit  -L xil_defaultlib -L xilinx_vip -L xpm -L xlconstant_v1_1_9 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.XCORR_Unit xil_defaultlib.glbl

do {XCORR_Unit.udo}

run 1000ns

endsim

quit -force
