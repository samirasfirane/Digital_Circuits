
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab5Exp5 -dir "C:/Users/Caleb/Dropbox/Windows/Physics 301/ISE Projects/Lab5Exp5/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Caleb/Dropbox/Windows/Physics 301/ISE Projects/Lab5Exp5/Lab5Exp5.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Caleb/Dropbox/Windows/Physics 301/ISE Projects/Lab5Exp5} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab5Exp5.ucf" [current_fileset -constrset]
add_files [list {Lab5Exp5.ucf}] -fileset [get_property constrset [current_run]]
link_design
