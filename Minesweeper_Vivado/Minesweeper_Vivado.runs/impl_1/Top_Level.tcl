proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param general.maxBackupLogs 0
  set_param gui.test TreeTableDev
  debug::add_scope template.lib 1
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.cache/wt [current_project]
  set_property parent.project_path C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.xpr [current_project]
  set_property ip_repo_paths c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.cache/ip [current_project]
  set_property ip_output_repo c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.cache/ip [current_project]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/synth_1/Top_Level.dcp
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/MemScore_synth_1/MemScore.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/MemScore_synth_1/MemScore.dcp]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/MemTextures_synth_1/MemTextures.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/MemTextures_synth_1/MemTextures.dcp]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/MemWinner_synth_1/MemWinner.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/MemWinner_synth_1/MemWinner.dcp]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/MemFaces_synth_1/MemFaces.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/MemFaces_synth_1/MemFaces.dcp]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/Clock8346_synth_1/Clock8346.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/Clock8346_synth_1/Clock8346.dcp]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/Mem_synth_1/Mem.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/Mem_synth_1/Mem.dcp]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/About_synth_1/About.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/About_synth_1/About.dcp]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/Instructions_synth_1/Instructions.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/Instructions_synth_1/Instructions.dcp]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/PSelect_synth_1/PSelect.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/PSelect_synth_1/PSelect.dcp]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/Initial_synth_1/Initial.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/Initial_synth_1/Initial.dcp]
  add_files -quiet C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/Pointer_synth_1/Pointer.dcp
  set_property netlist_only true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/Pointer_synth_1/Pointer.dcp]
  read_xdc -mode out_of_context -ref MemScore -cells U0 c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemScore/MemScore_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemScore/MemScore_ooc.xdc]
  read_xdc -mode out_of_context -ref MemTextures -cells U0 c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemTextures/MemTextures_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemTextures/MemTextures_ooc.xdc]
  read_xdc -mode out_of_context -ref MemWinner -cells U0 c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemWinner/MemWinner_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemWinner/MemWinner_ooc.xdc]
  read_xdc -mode out_of_context -ref MemFaces c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces_ooc.xdc]
  read_xdc -mode out_of_context -ref Clock8346 -cells U0 c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Clock8346/Clock8346_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Clock8346/Clock8346_ooc.xdc]
  read_xdc -prop_thru_buffers -ref Clock8346 -cells U0 c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Clock8346/Clock8346_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Clock8346/Clock8346_board.xdc]
  read_xdc -ref Clock8346 -cells U0 c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Clock8346/Clock8346.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Clock8346/Clock8346.xdc]
  read_xdc -mode out_of_context -ref Mem -cells U0 c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Mem/Mem_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Mem/Mem_ooc.xdc]
  read_xdc -mode out_of_context -ref About c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/About/About_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/About/About_ooc.xdc]
  read_xdc -mode out_of_context -ref Instructions c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Instructions/Instructions_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Instructions/Instructions_ooc.xdc]
  read_xdc -mode out_of_context -ref PSelect c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/PSelect/PSelect_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/PSelect/PSelect_ooc.xdc]
  read_xdc -mode out_of_context -ref Initial c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Initial/Initial_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Initial/Initial_ooc.xdc]
  read_xdc -mode out_of_context -ref Pointer c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Pointer/Pointer_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/Pointer/Pointer_ooc.xdc]
  read_xdc C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/constrs_1/imports/Constraints/Nexys4DDR_Master.xdc
  link_design -top Top_Level -part xc7a100tcsg324-3
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force Top_Level_opt.dcp
  catch {report_drc -file Top_Level_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force Top_Level_placed.dcp
  catch { report_io -file Top_Level_io_placed.rpt }
  catch { report_clock_utilization -file Top_Level_clock_utilization_placed.rpt }
  catch { report_utilization -file Top_Level_utilization_placed.rpt -pb Top_Level_utilization_placed.pb }
  catch { report_control_sets -verbose -file Top_Level_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Top_Level_routed.dcp
  catch { report_drc -file Top_Level_drc_routed.rpt -pb Top_Level_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file Top_Level_timing_summary_routed.rpt -rpx Top_Level_timing_summary_routed.rpx }
  catch { report_power -file Top_Level_power_routed.rpt -pb Top_Level_power_summary_routed.pb }
  catch { report_route_status -file Top_Level_route_status.rpt -pb Top_Level_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force Top_Level.bit 
  if { [file exists C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/synth_1/Top_Level.hwdef] } {
    catch { write_sysdef -hwdef C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/synth_1/Top_Level.hwdef -bitfile Top_Level.bit -meminfo Top_Level.mmi -file Top_Level.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

