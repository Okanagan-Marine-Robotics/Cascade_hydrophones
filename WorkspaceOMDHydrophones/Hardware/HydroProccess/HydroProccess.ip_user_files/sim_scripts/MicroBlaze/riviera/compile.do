transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_3
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_35
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/processing_system7_vip_v1_0_21
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/xlconstant_v1_1_9
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_33
vlib riviera/xlslice_v1_0_4

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_35 riviera/axi_gpio_v2_0_35
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 riviera/processing_system7_vip_v1_0_21
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33
vmap xlslice_v1_0_4 riviera/xlslice_v1_0_4

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_35 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/6718/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_0/sim/MicroBlaze_axi_gpio_0_0.vhd" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_1/sim/MicroBlaze_axi_gpio_0_1.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_processing_system7_0_0/sim/MicroBlaze_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_proc_sys_reset_0_0/sim/MicroBlaze_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/sim/bd_f84b.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_0/sim/bd_f84b_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_1/sim/bd_f84b_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_2/sim/bd_f84b_arinsw_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_3/sim/bd_f84b_rinsw_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_4/sim/bd_f84b_awinsw_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_5/sim/bd_f84b_winsw_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_6/sim/bd_f84b_binsw_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_7/sim/bd_f84b_aroutsw_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_8/sim/bd_f84b_routsw_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_9/sim/bd_f84b_awoutsw_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_10/sim/bd_f84b_woutsw_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_11/sim/bd_f84b_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_12/sim/bd_f84b_arni_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_13/sim/bd_f84b_rni_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_14/sim/bd_f84b_awni_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_15/sim/bd_f84b_wni_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_16/sim/bd_f84b_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_17/sim/bd_f84b_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_18/sim/bd_f84b_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_19/sim/bd_f84b_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_20/sim/bd_f84b_s00a2s_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_21/sim/bd_f84b_sarn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_22/sim/bd_f84b_srn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_23/sim/bd_f84b_sawn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_24/sim/bd_f84b_swn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_25/sim/bd_f84b_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_26/sim/bd_f84b_m00s2a_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_27/sim/bd_f84b_m00arn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_28/sim/bd_f84b_m00rn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_29/sim/bd_f84b_m00awn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_30/sim/bd_f84b_m00wn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_31/sim/bd_f84b_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_32/sim/bd_f84b_m00e_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_33/sim/bd_f84b_m01s2a_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_34/sim/bd_f84b_m01arn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_35/sim/bd_f84b_m01rn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_36/sim/bd_f84b_m01awn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_37/sim/bd_f84b_m01wn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_38/sim/bd_f84b_m01bn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_39/sim/bd_f84b_m01e_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_40/sim/bd_f84b_m02s2a_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_41/sim/bd_f84b_m02arn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_42/sim/bd_f84b_m02rn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_43/sim/bd_f84b_m02awn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_44/sim/bd_f84b_m02wn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_45/sim/bd_f84b_m02bn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_46/sim/bd_f84b_m02e_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_47/sim/bd_f84b_m03s2a_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_48/sim/bd_f84b_m03arn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_49/sim/bd_f84b_m03rn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_50/sim/bd_f84b_m03awn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_51/sim/bd_f84b_m03wn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_52/sim/bd_f84b_m03bn_0.sv" \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_53/sim/bd_f84b_m03e_0.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/sim/MicroBlaze_axi_smc_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_0/sim/MicroBlaze_SineWaveGen_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_SPI_ADC_Master_0_1/sim/MicroBlaze_SPI_ADC_Master_0_1.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_Serializer_0_0/sim/MicroBlaze_Serializer_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_SPI_ADC_Master_1_0/sim/MicroBlaze_SPI_ADC_Master_1_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_Serializer_1_0/sim/MicroBlaze_Serializer_1_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_SPI_ADC_Master_2_0/sim/MicroBlaze_SPI_ADC_Master_2_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_Serializer_2_0/sim/MicroBlaze_Serializer_2_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_clk1Mhz_0_1/sim/MicroBlaze_clk1Mhz_0_1.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlconstant_1_0/sim/MicroBlaze_xlconstant_1_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlconstant_2_0/sim/MicroBlaze_xlconstant_2_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_MaximumFinder_0_0/sim/MicroBlaze_MaximumFinder_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_0_1/sim/MicroBlaze_SineWaveGen_0_1.v" \

vlog -work xlslice_v1_0_4  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlslice_0_0/sim/MicroBlaze_xlslice_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_xlslice_0_1/sim/MicroBlaze_xlslice_0_1.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_Wrapper_XCorr_0_0/sim/MicroBlaze_Wrapper_XCorr_0_0.v" \
"../../../bd/MicroBlaze/ip/MicroBlaze_SineWaveGen_2_0/sim/MicroBlaze_SineWaveGen_2_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_2_0/sim/MicroBlaze_axi_gpio_2_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/ip/MicroBlaze_WaveCaptureUnit_0_0/sim/MicroBlaze_WaveCaptureUnit_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MicroBlaze/ip/MicroBlaze_axi_gpio_3_0/sim/MicroBlaze_axi_gpio_3_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/86fe/hdl" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/f0b6/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/0127/hdl/verilog" "+incdir+../../../../HydroProccess.gen/sources_1/bd/MicroBlaze/ipshared/3cbc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l xlslice_v1_0_4 \
"../../../bd/MicroBlaze/sim/MicroBlaze.v" \

vlog -work xil_defaultlib \
"glbl.v"

