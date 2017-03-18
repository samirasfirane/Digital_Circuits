
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab6Exp7 -dir "C:/Users/Samir/Desktop/San Marcos Fall 2016/Physics CS301/Week3/New folder/Lab6Exp7/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Samir/Desktop/San Marcos Fall 2016/Physics CS301/Week3/New folder/Lab6Exp7/Lab6Exp7.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Samir/Desktop/San Marcos Fall 2016/Physics CS301/Week3/New folder/Lab6Exp7} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab6Exp7.ucf" [current_fileset -constrset]
add_files [list {Lab6Exp7.ucf}] -fileset [get_property constrset [current_run]]
link_design
