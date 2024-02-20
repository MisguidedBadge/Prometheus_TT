//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[2][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Feb 20 21:08:49 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cbx_2__0_ -----
module cbx_2__0_(chanx_left_in,
                 chanx_right_in,
                 chanx_left_out,
                 chanx_right_out);
//----- INPUT PORTS -----
input [0:3] chanx_left_in;
//----- INPUT PORTS -----
input [0:3] chanx_right_in;
//----- OUTPUT PORTS -----
output [0:3] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:3] chanx_right_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



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
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

endmodule
// ----- END Verilog module for cbx_2__0_ -----

//----- Default net type -----
`default_nettype wire




