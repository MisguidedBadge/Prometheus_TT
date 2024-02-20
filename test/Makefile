# Makefile
# See https://docs.cocotb.org/en/stable/quickstart.html for more info

# defaults
SIM ?= icarus
TOPLEVEL_LANG ?= verilog
SRC_DIR = $(PWD)/../src
PROJECT_SOURCES =      fpga/fpga_wrap.v fpga/fpga_top.v fpga/gpio.v fpga/circuit_wrapper.v fpga/lb/grid_clb.v fpga/lb/grid_io_hard_bottom.v fpga/lb/logical_tile_clb_mode_clb_.v fpga/lb/logical_tile_clb_mode_default__fle.v fpga/lb/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4.v fpga/lb/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff.v fpga/lb/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4.v fpga/lb/logical_tile_io_input_mode_io_input_.v fpga/lb/logical_tile_io_input_mode_physical__iopad.v fpga/lb/logical_tile_io_output_mode_io_output_.v fpga/lb/logical_tile_io_output_mode_physical__iopad.v fpga/routing/cbx_1__0_.v fpga/routing/cbx_1__1_.v fpga/routing/cby_0__1_.v fpga/routing/sb_0__0_.v fpga/routing/sb_0__1_.v fpga/routing/sb_1__0_.v fpga/routing/sb_1__1_.v fpga/sub_module/arch_encoder.v fpga/sub_module/inv_buf_passgate.v fpga/sub_module/local_encoder.v fpga/sub_module/luts.v fpga/sub_module/memories.v fpga/sub_module/muxes.v fpga/sub_module/mux_primitives.v fpga/sub_module/shift_register_banks.v fpga/sub_module/wires.v

ifneq ($(GATES),yes)

# RTL simulation:
SIM_BUILD				= sim_build/rtl
VERILOG_SOURCES += $(addprefix $(SRC_DIR)/,$(PROJECT_SOURCES))
COMPILE_ARGS 		+= -I$(SRC_DIR)

else

# Gate level simulation:
SIM_BUILD				= sim_build/gl
COMPILE_ARGS    += -DGL_TEST
COMPILE_ARGS    += -DFUNCTIONAL
COMPILE_ARGS    += -DUSE_POWER_PINS
COMPILE_ARGS    += -DSIM
COMPILE_ARGS    += -DUNIT_DELAY=\#1
VERILOG_SOURCES += $(PDK_ROOT)/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v
VERILOG_SOURCES += $(PDK_ROOT)/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v

# this gets copied in by the GDS action workflow
VERILOG_SOURCES += $(PWD)/gate_level_netlist.v

endif

# Include the testbench sources:
VERILOG_SOURCES += $(PWD)/tb.v 
TOPLEVEL = tb

# MODULE is the basename of the Python test file
MODULE = test

# include cocotb's make rules to take care of the simulator setup
include $(shell cocotb-config --makefiles)/Makefile.sim
