
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Ula -dir "/home/sd/pipocula/planAhead_run_5" -part xc3s700anfgg484-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "ULA.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {adder.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {fulladder.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {complementador.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ula.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top ULA $srcset
add_files [list {ULA.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s700anfgg484-5
