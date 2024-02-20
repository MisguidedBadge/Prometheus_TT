//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Feb 20 01:23:35 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut4 -----
module lut4(in,
            sram,
            out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:15] sram;
//----- INPUT PORTS -----
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
wire [0:3] in;
wire [0:0] out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] sky130_fd_sc_hd__buf_4_0_X;
wire [0:0] sky130_fd_sc_hd__buf_4_1_X;
wire [0:0] sky130_fd_sc_hd__buf_4_2_X;
wire [0:0] sky130_fd_sc_hd__buf_4_3_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(in[0]),
		.X(sky130_fd_sc_hd__buf_4_0_X));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_1_ (
		.A(in[1]),
		.X(sky130_fd_sc_hd__buf_4_1_X));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_2_ (
		.A(in[2]),
		.X(sky130_fd_sc_hd__buf_4_2_X));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_3_ (
		.A(in[3]),
		.X(sky130_fd_sc_hd__buf_4_3_X));

	lut4_mux lut4_mux_0_ (
		.in(sram[0:15]),
		.sram({sky130_fd_sc_hd__buf_4_0_X, sky130_fd_sc_hd__buf_4_1_X, sky130_fd_sc_hd__buf_4_2_X, sky130_fd_sc_hd__buf_4_3_X}),
		.out(out));

endmodule
// ----- END Verilog module for lut4 -----

//----- Default net type -----
`default_nettype wire



