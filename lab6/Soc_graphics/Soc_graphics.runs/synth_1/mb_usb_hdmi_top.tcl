# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.runs/synth_1/mb_usb_hdmi_top.tcl"
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
set_param chipscope.maxJobs 4
set_msg_config -id {HDL-1065} -limit 10000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7s50csga324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.cache/wt [current_project]
set_property parent.project_path C:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  c:/Users/wht20/Desktop/ece385/lab6/ip_repo/hdmi_text_controller_1_0
  c:/Users/wht20/Desktop/ece385/lab5/lab5_2/hdmi_tx_1.0
} [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib -sv C:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.srcs/sources_1/imports/lab6/mb_usb_hdmi_top.sv
add_files C:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.srcs/sources_1/bd/mb_block/mb_block.bd
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_1/mb_block_microblaze_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_1/mb_block_microblaze_0_1_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_1/mb_block_microblaze_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_dlmb_v10_0/mb_block_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_ilmb_v10_0/mb_block_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_dlmb_bram_if_cntlr_0/mb_block_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_ilmb_bram_if_cntlr_0/mb_block_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_lmb_bram_0/mb_block_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_xbar_0/mb_block_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_axi_intc_0/mb_block_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_axi_intc_0/mb_block_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_axi_intc_0/mb_block_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_mdm_1_0/mb_block_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_mdm_1_0/mb_block_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_rst_clk_wiz_1_100M_0/mb_block_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_rst_clk_wiz_1_100M_0/mb_block_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_rst_clk_wiz_1_100M_0/mb_block_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_axi_uartlite_0_0/mb_block_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_axi_uartlite_0_0/mb_block_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_axi_uartlite_0_0/mb_block_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0/clk_wiz_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/mb_block_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_1/data/mb_bootloop_le.elf]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.srcs/constrs_1/imports/lab6/mb_usb_hdmi_top.xdc
set_property used_in_implementation false [get_files C:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.srcs/constrs_1/imports/lab6/mb_usb_hdmi_top.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental C:/Users/wht20/Desktop/ece385/lab6/Soc_graphics/Soc_graphics.srcs/utils_1/imports/synth_1/mb_usb_hdmi_top.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top mb_usb_hdmi_top -part xc7s50csga324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef mb_usb_hdmi_top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
generate_parallel_reports -reports { "report_utilization -file mb_usb_hdmi_top_utilization_synth.rpt -pb mb_usb_hdmi_top_utilization_synth.pb"  } 
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
