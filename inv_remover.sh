#!/bin/bash
# remove undriven shit
sed -i '/sram_inv/d' src/fpga/sub_module/luts.v 
sed -i '/sram_inv/d' src/fpga/lb/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4.v
sed -i '/sram_inv/d' src/fpga/lb/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4.v 
sed -i '/sram_inv/d' src/fpga/lb/logical_tile_clb_mode_clb_.v 
sed -i '/sram_inv/d' src/fpga/routing/sb_1__0_.v 
sed -i '/sram_inv/d' src/fpga/routing/sb_0__1_.v
sed -i '/sram_inv/d' src/fpga/routing/sb_1__1_.v 
sed -i '/sram_inv/d' src/fpga/routing/cbx_1__1_.v 
sed -i '/sram_inv/d' src/fpga/routing/cbx_1__0_.v 
sed -i '/sram_inv/d' src/fpga/routing/sb_0__0_.v 
sed -i '/sram_inv/d' src/fpga/sub_module/muxes.v 
