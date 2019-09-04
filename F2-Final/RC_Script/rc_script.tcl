set_db lib_search_path ./lib/90
set_db library slow.lib
set_db hdl_search_path ./
read_hdl {f2.v}
elaborate
read_sdc ./constraints_top.sdc
synthesize -to_mapped -effort medium
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge > delays.sdf

write_hdl > f2_netlist.v
write_sdc > f2_sdc.sdc

gui_show
report timing -unconstrained > f2_timing.rep
report power > f2_power.rep
report area > f2_cell.rep
report gates > f2_gates.rep
