read_lef /home/alvi/OpenROAD-flow-scripts/flow/platforms/sky130hd/lef/sky130_fd_sc_hd.tlef

read_lef /home/alvi/OpenROAD-flow-scripts/flow/platforms/sky130hd/lef/sky130_fd_sc_hd_merged.lef

read_liberty /home/alvi/OpenROAD-flow-scripts/flow/platforms/sky130hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib

read_verilog /home/alvi/projects/ripple_adder/ripple_adder_with_lib.v

link_design ripple_adder
