#!/bin/bash
# remove undriven stuff produced by OpenFPGA!
# grep -Rnw './' -e 'sram_inv'
find . -path './src/fpga' -type f -exec sed -i '1 /* verilator lint_off ASCRANGE */' {} \;
find . -path './src/fpga' -type f -exec sed -i '$ /* verilator lint_on ASCRANGE */' {} \;
find . -path './src/fpga' -type f -exec sed -i '1 /* verilator lint_off MULTIDRIVEN */' {} \;
find . -path './src/fpga' -type f -exec sed -i '$ /* verilator lint_on MULTIDRIVEN */' {} \;


