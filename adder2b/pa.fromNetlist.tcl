
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name adder2b -dir "C:/Users/Caleb/Dropbox/Windows/ISE Projects/adder2b/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Caleb/Dropbox/Windows/ISE Projects/adder2b/adder2b.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Caleb/Dropbox/Windows/ISE Projects/adder2b} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "adder2b.ucf" [current_fileset -constrset]
add_files [list {adder2b.ucf}] -fileset [get_property constrset [current_run]]
link_design
