/* verilator lint_off MULTIDRIVEN */
/* verilator lint_off ASCRANGE */
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: io_input
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 21 16:56:07 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: io_input -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_io_input_mode_io_input_ -----
module logical_tile_io_input_mode_io_input_(gfpga_pad_GPIN_PAD,
                                            io_input_inpad);
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPIN_PAD;
//----- OUTPUT PORTS -----
output [0:0] io_input_inpad;

//----- BEGIN wire-connection ports -----
wire [0:0] io_input_inpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] logical_tile_io_input_mode_physical__iopad_0_iopad_inpad;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_input_mode_physical__iopad logical_tile_io_input_mode_physical__iopad_0 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD),
		.iopad_inpad(logical_tile_io_input_mode_physical__iopad_0_iopad_inpad));

	direct_interc direct_interc_0_ (
		.in(logical_tile_io_input_mode_physical__iopad_0_iopad_inpad),
		.out(io_input_inpad));

endmodule
// ----- END Verilog module for logical_tile_io_input_mode_io_input_ -----

//----- Default net type -----
`default_nettype wire



/* verilator lint_on ASCRANGE */
/* verilator lint_on MULTIDRIVEN */
// ----- END Physical programmable logic block Verilog module: io_input -----
