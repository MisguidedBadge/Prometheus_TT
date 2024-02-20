//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Memories used in FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Feb 20 21:08:49 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size2_mem -----
module mux_tree_tapbuf_size2_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	p_ccff p_ccff_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	p_ccff p_ccff_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size4_mem -----
module mux_tree_tapbuf_size4_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	p_ccff p_ccff_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	p_ccff p_ccff_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	p_ccff p_ccff_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size4_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size3_mem -----
module mux_tree_tapbuf_size3_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	p_ccff p_ccff_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	p_ccff p_ccff_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size3_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size14_mem -----
module mux_tree_size14_mem(prog_clk,
                           ccff_head,
                           ccff_tail,
                           mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:3] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[3];
// ----- END Local output short connections -----

	p_ccff p_ccff_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	p_ccff p_ccff_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	p_ccff p_ccff_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	p_ccff p_ccff_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

endmodule
// ----- END Verilog module for mux_tree_size14_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut4_p_ccff_mem -----
module lut4_p_ccff_mem(prog_clk,
                       ccff_head,
                       ccff_tail,
                       mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:15] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[15];
// ----- END Local output short connections -----

	p_ccff p_ccff_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	p_ccff p_ccff_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	p_ccff p_ccff_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	p_ccff p_ccff_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

	p_ccff p_ccff_4_ (
		.CLK(prog_clk),
		.D(mem_out[3]),
		.Q(mem_out[4]));

	p_ccff p_ccff_5_ (
		.CLK(prog_clk),
		.D(mem_out[4]),
		.Q(mem_out[5]));

	p_ccff p_ccff_6_ (
		.CLK(prog_clk),
		.D(mem_out[5]),
		.Q(mem_out[6]));

	p_ccff p_ccff_7_ (
		.CLK(prog_clk),
		.D(mem_out[6]),
		.Q(mem_out[7]));

	p_ccff p_ccff_8_ (
		.CLK(prog_clk),
		.D(mem_out[7]),
		.Q(mem_out[8]));

	p_ccff p_ccff_9_ (
		.CLK(prog_clk),
		.D(mem_out[8]),
		.Q(mem_out[9]));

	p_ccff p_ccff_10_ (
		.CLK(prog_clk),
		.D(mem_out[9]),
		.Q(mem_out[10]));

	p_ccff p_ccff_11_ (
		.CLK(prog_clk),
		.D(mem_out[10]),
		.Q(mem_out[11]));

	p_ccff p_ccff_12_ (
		.CLK(prog_clk),
		.D(mem_out[11]),
		.Q(mem_out[12]));

	p_ccff p_ccff_13_ (
		.CLK(prog_clk),
		.D(mem_out[12]),
		.Q(mem_out[13]));

	p_ccff p_ccff_14_ (
		.CLK(prog_clk),
		.D(mem_out[13]),
		.Q(mem_out[14]));

	p_ccff p_ccff_15_ (
		.CLK(prog_clk),
		.D(mem_out[14]),
		.Q(mem_out[15]));

endmodule
// ----- END Verilog module for lut4_p_ccff_mem -----

//----- Default net type -----
`default_nettype wire




