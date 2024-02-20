//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Feb 20 19:15:11 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cbx_1__0_ -----
module cbx_1__0_(prog_clk,
                 chanx_left_in,
                 chanx_right_in,
                 ccff_head,
                 chanx_left_out,
                 chanx_right_out,
                 bottom_grid_top_width_0_height_0_subtile_10__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_11__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_12__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_13__pin_outpad_0_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:8] chanx_left_in;
//----- INPUT PORTS -----
input [0:8] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:8] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:8] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_10__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_11__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_12__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_13__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_2_sram;
wire [0:2] mux_tree_tapbuf_size6_3_sram;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size6 mux_top_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[4], chanx_right_in[4], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_10__pin_outpad_0_));

	mux_tree_tapbuf_size6 mux_top_ipin_1 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_11__pin_outpad_0_));

	mux_tree_tapbuf_size6 mux_top_ipin_2 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6]}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_12__pin_outpad_0_));

	mux_tree_tapbuf_size6 mux_top_ipin_3 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_tree_tapbuf_size6_3_sram[0:2]),
		.out(bottom_grid_top_width_0_height_0_subtile_13__pin_outpad_0_));

	mux_tree_tapbuf_size6_mem mem_top_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_ipin_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_3_sram[0:2]));

endmodule
// ----- END Verilog module for cbx_1__0_ -----

//----- Default net type -----
`default_nettype wire




