
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name FA4b -dir "C:/Users/Caleb/Dropbox/Windows/Physics 301/ISE Projects/FA4b/planAhead_run_3" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Caleb/Dropbox/Windows/Physics 301/ISE Projects/FA4b/FA4b.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Caleb/Dropbox/Windows/Physics 301/ISE Projects/FA4b} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "FA4b.ucf" [current_fileset -constrset]
add_files [list {FA4b.ucf}] -fileset [get_property constrset [current_run]]
link_design
