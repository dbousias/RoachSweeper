# 
# Synthesis run script generated by Vivado
# 

set_param general.maxBackupLogs 0
set_param gui.test TreeTableDev
set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000

create_project -in_memory -part xc7a100tcsg324-3
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.cache/wt [current_project]
set_property parent.project_path C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
read_ip C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces.xci
set_property used_in_implementation false [get_files -all c:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces.dcp]
set_property is_locked true [get_files C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces.xci]

catch { write_hwdef -file MemFaces.hwdef }
synth_design -top MemFaces -part xc7a100tcsg324-3 -mode out_of_context
rename_ref -prefix_all MemFaces_
write_checkpoint -noxdef MemFaces.dcp
catch { report_utilization -file MemFaces_utilization_synth.rpt -pb MemFaces_utilization_synth.pb }
if { [catch {
  file copy -force C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.runs/MemFaces_synth_1/MemFaces.dcp C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces.dcp
} _RESULT ] } { 
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces_funcsim.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces_funcsim.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}