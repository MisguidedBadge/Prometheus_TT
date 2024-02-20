//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Feb 20 02:10:40 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size2 -----
module mux_tree_tapbuf_size2(in,
                             sram,
                             out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
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
                             out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
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
                             out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
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
                      out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
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
                out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] p_invert_0_Y;
wire [0:0] p_invert_10_Y;
wire [0:0] p_invert_11_Y;
wire [0:0] p_invert_12_Y;
wire [0:0] p_invert_13_Y;
wire [0:0] p_invert_14_Y;
wire [0:0] p_invert_15_Y;
wire [0:0] p_invert_1_Y;
wire [0:0] p_invert_2_Y;
wire [0:0] p_invert_3_Y;
wire [0:0] p_invert_4_Y;
wire [0:0] p_invert_5_Y;
wire [0:0] p_invert_6_Y;
wire [0:0] p_invert_7_Y;
wire [0:0] p_invert_8_Y;
wire [0:0] p_invert_9_Y;
wire [0:0] p_mux_0_X;
wire [0:0] p_mux_10_X;
wire [0:0] p_mux_11_X;
wire [0:0] p_mux_12_X;
wire [0:0] p_mux_13_X;
wire [0:0] p_mux_14_X;
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

	p_invert p_invert_4_ (
		.A(in[4]),
		.Y(p_invert_4_Y));

	p_invert p_invert_5_ (
		.A(in[5]),
		.Y(p_invert_5_Y));

	p_invert p_invert_6_ (
		.A(in[6]),
		.Y(p_invert_6_Y));

	p_invert p_invert_7_ (
		.A(in[7]),
		.Y(p_invert_7_Y));

	p_invert p_invert_8_ (
		.A(in[8]),
		.Y(p_invert_8_Y));

	p_invert p_invert_9_ (
		.A(in[9]),
		.Y(p_invert_9_Y));

	p_invert p_invert_10_ (
		.A(in[10]),
		.Y(p_invert_10_Y));

	p_invert p_invert_11_ (
		.A(in[11]),
		.Y(p_invert_11_Y));

	p_invert p_invert_12_ (
		.A(in[12]),
		.Y(p_invert_12_Y));

	p_invert p_invert_13_ (
		.A(in[13]),
		.Y(p_invert_13_Y));

	p_invert p_invert_14_ (
		.A(in[14]),
		.Y(p_invert_14_Y));

	p_invert p_invert_15_ (
		.A(in[15]),
		.Y(p_invert_15_Y));

	p_invert p_invert_16_ (
		.A(p_mux_14_X),
		.Y(out));

	p_mux mux_l1_in_0_ (
		.A1(p_invert_0_Y),
		.A0(p_invert_1_Y),
		.S(sram[0]),
		.X(p_mux_0_X));

	p_mux mux_l1_in_1_ (
		.A1(p_invert_2_Y),
		.A0(p_invert_3_Y),
		.S(sram[0]),
		.X(p_mux_1_X));

	p_mux mux_l1_in_2_ (
		.A1(p_invert_4_Y),
		.A0(p_invert_5_Y),
		.S(sram[0]),
		.X(p_mux_2_X));

	p_mux mux_l1_in_3_ (
		.A1(p_invert_6_Y),
		.A0(p_invert_7_Y),
		.S(sram[0]),
		.X(p_mux_3_X));

	p_mux mux_l1_in_4_ (
		.A1(p_invert_8_Y),
		.A0(p_invert_9_Y),
		.S(sram[0]),
		.X(p_mux_4_X));

	p_mux mux_l1_in_5_ (
		.A1(p_invert_10_Y),
		.A0(p_invert_11_Y),
		.S(sram[0]),
		.X(p_mux_5_X));

	p_mux mux_l1_in_6_ (
		.A1(p_invert_12_Y),
		.A0(p_invert_13_Y),
		.S(sram[0]),
		.X(p_mux_6_X));

	p_mux mux_l1_in_7_ (
		.A1(p_invert_14_Y),
		.A0(p_invert_15_Y),
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
		.X(p_mux_14_X));

endmodule
// ----- END Verilog module for lut4_mux -----

//----- Default net type -----
`default_nettype wire




