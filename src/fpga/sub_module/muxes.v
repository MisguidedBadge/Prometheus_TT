//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Feb 20 06:37:41 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size2 -----
module mux_tree_tapbuf_size2(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] p_mux_0_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	p_mux mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(p_mux_0_X));

	p_mux mux_l2_in_0_ (
		.A1(p_mux_0_X),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size6 -----
module mux_tree_tapbuf_size6(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] p_mux_0_X;
wire [0:0] p_mux_1_X;
wire [0:0] p_mux_2_X;
wire [0:0] p_mux_3_X;
wire [0:0] p_mux_4_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	p_mux mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(p_mux_0_X));

	p_mux mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(p_mux_1_X));

	p_mux mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(p_mux_2_X));

	p_mux mux_l2_in_0_ (
		.A1(p_mux_0_X),
		.A0(p_mux_1_X),
		.S(sram[1]),
		.X(p_mux_3_X));

	p_mux mux_l2_in_1_ (
		.A1(p_mux_2_X),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(p_mux_4_X));

	p_mux mux_l3_in_0_ (
		.A1(p_mux_3_X),
		.A0(p_mux_4_X),
		.S(sram[2]),
		.X(out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size6 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size3 -----
module mux_tree_tapbuf_size3(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] p_mux_0_X;
wire [0:0] p_mux_1_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	p_mux mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(p_mux_0_X));

	p_mux mux_l1_in_1_ (
		.A1(in[2]),
		.A0(const1_0_const1),
		.S(sram[0]),
		.X(p_mux_1_X));

	p_mux mux_l2_in_0_ (
		.A1(p_mux_0_X),
		.A0(p_mux_1_X),
		.S(sram[1]),
		.X(out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size3 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size5 -----
module mux_tree_size5(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] p_mux_0_X;
wire [0:0] p_mux_1_X;
wire [0:0] p_mux_2_X;
wire [0:0] p_mux_3_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	p_mux mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(p_mux_0_X));

	p_mux mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(p_mux_1_X));

	p_mux mux_l2_in_0_ (
		.A1(p_mux_0_X),
		.A0(p_mux_1_X),
		.S(sram[1]),
		.X(p_mux_2_X));

	p_mux mux_l2_in_1_ (
		.A1(in[4]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(p_mux_3_X));

	p_mux mux_l3_in_0_ (
		.A1(p_mux_2_X),
		.A0(p_mux_3_X),
		.S(sram[2]),
		.X(out));

endmodule
// ----- END Verilog module for mux_tree_size5 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut4_mux -----
module lut4_mux(in,
                sram,
                sram_inv,
                out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] p_buf_0_X;
wire [0:0] p_buf_10_X;
wire [0:0] p_buf_11_X;
wire [0:0] p_buf_12_X;
wire [0:0] p_buf_13_X;
wire [0:0] p_buf_14_X;
wire [0:0] p_buf_15_X;
wire [0:0] p_buf_1_X;
wire [0:0] p_buf_2_X;
wire [0:0] p_buf_3_X;
wire [0:0] p_buf_4_X;
wire [0:0] p_buf_5_X;
wire [0:0] p_buf_6_X;
wire [0:0] p_buf_7_X;
wire [0:0] p_buf_8_X;
wire [0:0] p_buf_9_X;
wire [0:0] p_mux_0_X;
wire [0:0] p_mux_10_X;
wire [0:0] p_mux_11_X;
wire [0:0] p_mux_12_X;
wire [0:0] p_mux_13_X;
wire [0:0] p_mux_1_X;
wire [0:0] p_mux_2_X;
wire [0:0] p_mux_3_X;
wire [0:0] p_mux_4_X;
wire [0:0] p_mux_5_X;
wire [0:0] p_mux_6_X;
wire [0:0] p_mux_7_X;
wire [0:0] p_mux_8_X;
wire [0:0] p_mux_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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

	p_buf p_buf_4_ (
		.A(in[4]),
		.X(p_buf_4_X));

	p_buf p_buf_5_ (
		.A(in[5]),
		.X(p_buf_5_X));

	p_buf p_buf_6_ (
		.A(in[6]),
		.X(p_buf_6_X));

	p_buf p_buf_7_ (
		.A(in[7]),
		.X(p_buf_7_X));

	p_buf p_buf_8_ (
		.A(in[8]),
		.X(p_buf_8_X));

	p_buf p_buf_9_ (
		.A(in[9]),
		.X(p_buf_9_X));

	p_buf p_buf_10_ (
		.A(in[10]),
		.X(p_buf_10_X));

	p_buf p_buf_11_ (
		.A(in[11]),
		.X(p_buf_11_X));

	p_buf p_buf_12_ (
		.A(in[12]),
		.X(p_buf_12_X));

	p_buf p_buf_13_ (
		.A(in[13]),
		.X(p_buf_13_X));

	p_buf p_buf_14_ (
		.A(in[14]),
		.X(p_buf_14_X));

	p_buf p_buf_15_ (
		.A(in[15]),
		.X(p_buf_15_X));

	p_mux mux_l1_in_0_ (
		.A1(p_buf_0_X),
		.A0(p_buf_1_X),
		.S(sram[0]),
		.X(p_mux_0_X));

	p_mux mux_l1_in_1_ (
		.A1(p_buf_2_X),
		.A0(p_buf_3_X),
		.S(sram[0]),
		.X(p_mux_1_X));

	p_mux mux_l1_in_2_ (
		.A1(p_buf_4_X),
		.A0(p_buf_5_X),
		.S(sram[0]),
		.X(p_mux_2_X));

	p_mux mux_l1_in_3_ (
		.A1(p_buf_6_X),
		.A0(p_buf_7_X),
		.S(sram[0]),
		.X(p_mux_3_X));

	p_mux mux_l1_in_4_ (
		.A1(p_buf_8_X),
		.A0(p_buf_9_X),
		.S(sram[0]),
		.X(p_mux_4_X));

	p_mux mux_l1_in_5_ (
		.A1(p_buf_10_X),
		.A0(p_buf_11_X),
		.S(sram[0]),
		.X(p_mux_5_X));

	p_mux mux_l1_in_6_ (
		.A1(p_buf_12_X),
		.A0(p_buf_13_X),
		.S(sram[0]),
		.X(p_mux_6_X));

	p_mux mux_l1_in_7_ (
		.A1(p_buf_14_X),
		.A0(p_buf_15_X),
		.S(sram[0]),
		.X(p_mux_7_X));

	p_mux mux_l2_in_0_ (
		.A1(p_mux_0_X),
		.A0(p_mux_1_X),
		.S(sram[1]),
		.X(p_mux_8_X));

	p_mux mux_l2_in_1_ (
		.A1(p_mux_2_X),
		.A0(p_mux_3_X),
		.S(sram[1]),
		.X(p_mux_9_X));

	p_mux mux_l2_in_2_ (
		.A1(p_mux_4_X),
		.A0(p_mux_5_X),
		.S(sram[1]),
		.X(p_mux_10_X));

	p_mux mux_l2_in_3_ (
		.A1(p_mux_6_X),
		.A0(p_mux_7_X),
		.S(sram[1]),
		.X(p_mux_11_X));

	p_mux mux_l3_in_0_ (
		.A1(p_mux_8_X),
		.A0(p_mux_9_X),
		.S(sram[2]),
		.X(p_mux_12_X));

	p_mux mux_l3_in_1_ (
		.A1(p_mux_10_X),
		.A0(p_mux_11_X),
		.S(sram[2]),
		.X(p_mux_13_X));

	p_mux mux_l4_in_0_ (
		.A1(p_mux_12_X),
		.A0(p_mux_13_X),
		.S(sram[3]),
		.X(out));

endmodule
// ----- END Verilog module for lut4_mux -----

//----- Default net type -----
`default_nettype wire




