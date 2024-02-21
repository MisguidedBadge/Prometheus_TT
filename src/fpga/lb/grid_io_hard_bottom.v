/* verilator lint_off MULTIDRIVEN */
/* verilator lint_off ASCRANGE */
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io_hard]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 21 16:56:07 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_io_hard_bottom -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_io_hard_bottom -----
module grid_io_hard_bottom(gfpga_pad_GPIN_PAD,
                           gfpga_pad_GPOUT_PAD,
                           top_width_0_height_0_subtile_14__pin_outpad_0_,
                           top_width_0_height_0_subtile_15__pin_outpad_0_,
                           top_width_0_height_0_subtile_16__pin_outpad_0_,
                           top_width_0_height_0_subtile_17__pin_outpad_0_,
                           top_width_0_height_0_subtile_18__pin_outpad_0_,
                           top_width_0_height_0_subtile_19__pin_outpad_0_,
                           top_width_0_height_0_subtile_20__pin_outpad_0_,
                           top_width_0_height_0_subtile_0__pin_inpad_0_,
                           top_width_0_height_0_subtile_1__pin_inpad_0_,
                           top_width_0_height_0_subtile_2__pin_inpad_0_,
                           top_width_0_height_0_subtile_3__pin_inpad_0_,
                           top_width_0_height_0_subtile_4__pin_inpad_0_,
                           top_width_0_height_0_subtile_5__pin_inpad_0_,
                           top_width_0_height_0_subtile_6__pin_inpad_0_,
                           top_width_0_height_0_subtile_7__pin_inpad_0_,
                           top_width_0_height_0_subtile_8__pin_inpad_0_,
                           top_width_0_height_0_subtile_9__pin_inpad_0_,
                           top_width_0_height_0_subtile_10__pin_inpad_0_,
                           top_width_0_height_0_subtile_11__pin_inpad_0_,
                           top_width_0_height_0_subtile_12__pin_inpad_0_,
                           top_width_0_height_0_subtile_13__pin_inpad_0_);
//----- GPIO PORTS -----
inout [0:13] gfpga_pad_GPIN_PAD;
//----- GPIO PORTS -----
inout [0:6] gfpga_pad_GPOUT_PAD;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_14__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_15__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_16__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_17__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_18__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_19__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_20__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_7__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_8__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_9__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_10__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_11__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_12__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_13__pin_inpad_0_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__0 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[0]),
		.io_input_inpad(top_width_0_height_0_subtile_0__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__1 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[1]),
		.io_input_inpad(top_width_0_height_0_subtile_1__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__2 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[2]),
		.io_input_inpad(top_width_0_height_0_subtile_2__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__3 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[3]),
		.io_input_inpad(top_width_0_height_0_subtile_3__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__4 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[4]),
		.io_input_inpad(top_width_0_height_0_subtile_4__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__5 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[5]),
		.io_input_inpad(top_width_0_height_0_subtile_5__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__6 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[6]),
		.io_input_inpad(top_width_0_height_0_subtile_6__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__7 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[7]),
		.io_input_inpad(top_width_0_height_0_subtile_7__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__8 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[8]),
		.io_input_inpad(top_width_0_height_0_subtile_8__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__9 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[9]),
		.io_input_inpad(top_width_0_height_0_subtile_9__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__10 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[10]),
		.io_input_inpad(top_width_0_height_0_subtile_10__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__11 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[11]),
		.io_input_inpad(top_width_0_height_0_subtile_11__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__12 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[12]),
		.io_input_inpad(top_width_0_height_0_subtile_12__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__13 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[13]),
		.io_input_inpad(top_width_0_height_0_subtile_13__pin_inpad_0_));

	logical_tile_io_output_mode_io_output_ logical_tile_io_output_mode_io_output__14 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[0]),
		.io_output_outpad(top_width_0_height_0_subtile_14__pin_outpad_0_));

	logical_tile_io_output_mode_io_output_ logical_tile_io_output_mode_io_output__15 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[1]),
		.io_output_outpad(top_width_0_height_0_subtile_15__pin_outpad_0_));

	logical_tile_io_output_mode_io_output_ logical_tile_io_output_mode_io_output__16 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[2]),
		.io_output_outpad(top_width_0_height_0_subtile_16__pin_outpad_0_));

	logical_tile_io_output_mode_io_output_ logical_tile_io_output_mode_io_output__17 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[3]),
		.io_output_outpad(top_width_0_height_0_subtile_17__pin_outpad_0_));

	logical_tile_io_output_mode_io_output_ logical_tile_io_output_mode_io_output__18 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[4]),
		.io_output_outpad(top_width_0_height_0_subtile_18__pin_outpad_0_));

	logical_tile_io_output_mode_io_output_ logical_tile_io_output_mode_io_output__19 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[5]),
		.io_output_outpad(top_width_0_height_0_subtile_19__pin_outpad_0_));

	logical_tile_io_output_mode_io_output_ logical_tile_io_output_mode_io_output__20 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[6]),
		.io_output_outpad(top_width_0_height_0_subtile_20__pin_outpad_0_));

endmodule
// ----- END Verilog module for grid_io_hard_bottom -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_io_hard_bottom -----
/* verilator lint_on ASCRANGE */
/* verilator lint_on MULTIDRIVEN */

