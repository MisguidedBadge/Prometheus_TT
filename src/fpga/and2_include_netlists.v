/* verilator lint_off MULTIDRIVEN */
/* verilator lint_off ASCRANGE */
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 21 16:56:07 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
`include "./SRC/fabric_netlists.v"

`include "and2_output_verilog.v"

/* verilator lint_on ASCRANGE */
/* verilator lint_on MULTIDRIVEN */
`include "./SRC/and2_autocheck_top_tb.v"
