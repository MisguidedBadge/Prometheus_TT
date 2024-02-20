//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[2][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Feb 20 21:20:57 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_2__1_ -----
module sb_2__1_(prog_clk,
                chany_top_in,
                chany_bottom_in,
                chanx_left_in,
                ccff_head,
                chany_top_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:3] chany_top_in;
//----- INPUT PORTS -----
input [0:3] chany_bottom_in;
//----- INPUT PORTS -----
input [0:3] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:3] chany_top_out;
//----- OUTPUT PORTS -----
output [0:3] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:3] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:1] mux_tree_tapbuf_size2_3_sram;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chanx_left_in[0];
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chanx_left_in[0];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chanx_left_in[1];
// ----- Net sink id 1 -----
	assign chany_bottom_out[0] = chanx_left_in[1];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chanx_left_in[2];
// ----- Net sink id 1 -----
	assign chany_bottom_out[1] = chanx_left_in[2];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chanx_left_in[3];
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chanx_left_in[3];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign chany_bottom_out[3] = chany_top_out[0];
	assign chany_bottom_out[0] = chany_top_out[3];
	assign chany_bottom_out[1] = chany_top_out[2];
	assign chany_bottom_out[2] = chany_top_out[1];
// ----- END Local output short connections -----

	mux_tree_tapbuf_size2 mux_left_track_1 (
		.in({chany_top_in[0], chany_bottom_in[3]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size2 mux_left_track_3 (
		.in({chany_top_in[3], chany_bottom_in[0]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size2 mux_left_track_5 (
		.in({chany_top_in[2], chany_bottom_in[1]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size2 mux_left_track_7 (
		.in({chany_top_in[1], chany_bottom_in[2]}),
		.sram(mux_tree_tapbuf_size2_3_sram[0:1]),
		.out(chanx_left_out[3]));

	mux_tree_tapbuf_size2_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_3_sram[0:1]));

endmodule
// ----- END Verilog module for sb_2__1_ -----

//----- Default net type -----
`default_nettype wire



