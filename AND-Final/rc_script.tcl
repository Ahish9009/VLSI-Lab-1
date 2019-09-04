set_db lib_search_path ./lib/90
set_db library slow.lib
set_db hdl_search_path ./
read_hdl {andGate.v}
elaborate
read_sdc ./constraints_top.sdc
synthesize -to_mapped -effort medium
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge > delays.sdf

write_hdl > andGate_netlist.v
write_sdc > andGate_sdc.sdc

gui_show
report timing -unconstrained > andGate_timing.rep
report power > andGate_power.rep
report area > andGate_cell.rep
report gates > andGate_gates.rep
