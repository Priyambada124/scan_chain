###############################################################################
# Created by write_sdc
# Wed Jun  7 13:38:05 2023
###############################################################################
current_design scan_chain
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 20.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {reset}]
set_input_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_in}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[0]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[10]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[11]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[12]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[13]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[14]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[15]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[16]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[17]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[18]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[19]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[1]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[20]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[21]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[22]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[23]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[24]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[25]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[26]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[27]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[28]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[29]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[2]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[3]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[4]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[5]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[6]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[7]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[8]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {scan_out[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {scan_out[29]}]
set_load -pin_load 0.0334 [get_ports {scan_out[28]}]
set_load -pin_load 0.0334 [get_ports {scan_out[27]}]
set_load -pin_load 0.0334 [get_ports {scan_out[26]}]
set_load -pin_load 0.0334 [get_ports {scan_out[25]}]
set_load -pin_load 0.0334 [get_ports {scan_out[24]}]
set_load -pin_load 0.0334 [get_ports {scan_out[23]}]
set_load -pin_load 0.0334 [get_ports {scan_out[22]}]
set_load -pin_load 0.0334 [get_ports {scan_out[21]}]
set_load -pin_load 0.0334 [get_ports {scan_out[20]}]
set_load -pin_load 0.0334 [get_ports {scan_out[19]}]
set_load -pin_load 0.0334 [get_ports {scan_out[18]}]
set_load -pin_load 0.0334 [get_ports {scan_out[17]}]
set_load -pin_load 0.0334 [get_ports {scan_out[16]}]
set_load -pin_load 0.0334 [get_ports {scan_out[15]}]
set_load -pin_load 0.0334 [get_ports {scan_out[14]}]
set_load -pin_load 0.0334 [get_ports {scan_out[13]}]
set_load -pin_load 0.0334 [get_ports {scan_out[12]}]
set_load -pin_load 0.0334 [get_ports {scan_out[11]}]
set_load -pin_load 0.0334 [get_ports {scan_out[10]}]
set_load -pin_load 0.0334 [get_ports {scan_out[9]}]
set_load -pin_load 0.0334 [get_ports {scan_out[8]}]
set_load -pin_load 0.0334 [get_ports {scan_out[7]}]
set_load -pin_load 0.0334 [get_ports {scan_out[6]}]
set_load -pin_load 0.0334 [get_ports {scan_out[5]}]
set_load -pin_load 0.0334 [get_ports {scan_out[4]}]
set_load -pin_load 0.0334 [get_ports {scan_out[3]}]
set_load -pin_load 0.0334 [get_ports {scan_out[2]}]
set_load -pin_load 0.0334 [get_ports {scan_out[1]}]
set_load -pin_load 0.0334 [get_ports {scan_out[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {scan_in}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
