//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[2][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Feb 20 21:08:49 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_2__2_ -----
module sb_2__2_(chany_bottom_in,
                chanx_left_in,
                chany_bottom_out,
                chanx_left_out);
//----- INPUT PORTS -----
input [0:3] chany_bottom_in;
//----- INPUT PORTS -----
input [0:3] chanx_left_in;
//----- OUTPUT PORTS -----
output [0:3] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:3] chanx_left_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chany_bottom_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chany_bottom_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chanx_left_in[0];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chanx_left_in[1];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chanx_left_in[2];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chanx_left_in[3];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

endmodule
// ----- END Verilog module for sb_2__2_ -----

//----- Default net type -----
`default_nettype wire



