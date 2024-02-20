//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Feb 20 06:37:41 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut4 -----
module lut4(in,
            sram,
            sram_inv,
            out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:15] sram;
//----- INPUT PORTS -----
input [0:15] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
wire [0:3] in;
wire [0:0] out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] p_buf_0_X;
wire [0:0] p_buf_1_X;
wire [0:0] p_buf_2_X;
wire [0:0] p_buf_3_X;
wire [0:0] p_invert_0_Y;
wire [0:0] p_invert_1_Y;
wire [0:0] p_invert_2_Y;
wire [0:0] p_invert_3_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	p_invert p_invert_0_ (
		.A(in[0]),
		.Y(p_invert_0_Y));

	p_invert p_invert_1_ (
		.A(in[1]),
		.Y(p_invert_1_Y));

	p_invert p_invert_2_ (
		.A(in[2]),
		.Y(p_invert_2_Y));

	p_invert p_invert_3_ (
		.A(in[3]),
		.Y(p_invert_3_Y));

	p_buf p_buf_0_ (
		.A(in[0]),
		.X(p_buf_0_X));

	p_buf p_buf_1_ (
		.A(in[1]),
		.X(p_buf_1_X));

	p_buf p_buf_2_ (
		.A(in[2]),
		.X(p_buf_2_X));

	p_buf p_buf_3_ (
		.A(in[3]),
		.X(p_buf_3_X));

	lut4_mux lut4_mux_0_ (
		.in(sram[0:15]),
		.sram({p_buf_0_X, p_buf_1_X, p_buf_2_X, p_buf_3_X}),
		.sram_inv({p_invert_0_Y, p_invert_1_Y, p_invert_2_Y, p_invert_3_Y}),
		.out(out));

endmodule
// ----- END Verilog module for lut4 -----

//----- Default net type -----
`default_nettype wire



