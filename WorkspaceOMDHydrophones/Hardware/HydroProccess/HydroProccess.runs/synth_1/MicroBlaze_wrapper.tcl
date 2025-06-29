# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/synth_1/MicroBlaze_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param bd.open.in_stealth_mode 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.cache/wt [current_project]
set_property parent.project_path C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part miner.ebang.com.cn:ebaz4205:part0:1.0 [current_project]
set_property ip_output_repo c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/hdl/MicroBlaze_wrapper.v
add_files C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.srcs/sources_1/bd/MicroBlaze/MicroBlaze.bd
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_0/MicroBlaze_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_0/MicroBlaze_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_0/MicroBlaze_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_1/MicroBlaze_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_1/MicroBlaze_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_0_1/MicroBlaze_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_processing_system7_0_0/MicroBlaze_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_proc_sys_reset_0_0/MicroBlaze_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_proc_sys_reset_0_0/MicroBlaze_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_proc_sys_reset_0_0/MicroBlaze_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_1/bd_f84b_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_1/bd_f84b_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_2/bd_f84b_arinsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_3/bd_f84b_rinsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_4/bd_f84b_awinsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_5/bd_f84b_winsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_6/bd_f84b_binsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_7/bd_f84b_aroutsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_8/bd_f84b_routsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_9/bd_f84b_awoutsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_10/bd_f84b_woutsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_11/bd_f84b_boutsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_12/bd_f84b_arni_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_13/bd_f84b_rni_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_14/bd_f84b_awni_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_15/bd_f84b_wni_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_16/bd_f84b_bni_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_20/bd_f84b_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_21/bd_f84b_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_22/bd_f84b_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_23/bd_f84b_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_24/bd_f84b_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_25/bd_f84b_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_26/bd_f84b_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_27/bd_f84b_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_28/bd_f84b_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_29/bd_f84b_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_30/bd_f84b_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_31/bd_f84b_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_33/bd_f84b_m01s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_34/bd_f84b_m01arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_35/bd_f84b_m01rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_36/bd_f84b_m01awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_37/bd_f84b_m01wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_38/bd_f84b_m01bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_40/bd_f84b_m02s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_41/bd_f84b_m02arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_42/bd_f84b_m02rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_43/bd_f84b_m02awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_44/bd_f84b_m02wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_45/bd_f84b_m02bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_47/bd_f84b_m03s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_48/bd_f84b_m03arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_49/bd_f84b_m03rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_50/bd_f84b_m03awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_51/bd_f84b_m03wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/bd_0/ip/ip_52/bd_f84b_m03bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_smc_0/smartconnect.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_clk_wiz_0_0/MicroBlaze_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_2_0/MicroBlaze_axi_gpio_2_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_2_0/MicroBlaze_axi_gpio_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_2_0/MicroBlaze_axi_gpio_2_0.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_3_0/MicroBlaze_axi_gpio_3_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_3_0/MicroBlaze_axi_gpio_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/ip/MicroBlaze_axi_gpio_3_0/MicroBlaze_axi_gpio_3_0.xdc]
set_property used_in_implementation false [get_files -all c:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.gen/sources_1/bd/MicroBlaze/MicroBlaze_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/james/Downloads/ebaz4205.xdc
set_property used_in_implementation false [get_files C:/Users/james/Downloads/ebaz4205.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.srcs/utils_1/imports/synth_1/MicroBlaze_wrapper.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top MicroBlaze_wrapper -part xc7z010clg400-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef MicroBlaze_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
generate_parallel_reports -reports { "report_utilization -file MicroBlaze_wrapper_utilization_synth.rpt -pb MicroBlaze_wrapper_utilization_synth.pb"  } 
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
