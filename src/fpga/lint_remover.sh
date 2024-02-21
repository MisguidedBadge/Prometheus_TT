
#!/bin/bash
# remove undriven stuff produced by OpenFPGA!
# grep -Rnw './' -e 'sram_inv'
find . -type f -exec sed -i '1 i\/* verilator lint_off ASCRANGE */' {} \;
find . -type f -exec sed -i '$ i\/* verilator lint_on ASCRANGE */' {} \;
find . -type f -exec sed -i '1 i\/* verilator lint_off MULTIDRIVEN */' {} \;
find . -type f -exec sed -i '$ i\/* verilator lint_on MULTIDRIVEN */' {} \;

