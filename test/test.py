# SPDX-FileCopyrightText: © 2023 Uri Shaked <uri@tinytapeout.com>
# SPDX-License-Identifier: MIT

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles

@cocotb.test()
async def test_adder(dut):
  dut._log.info("Start")
  
  # Our example module doesn't use clock and reset, but we show how to use them here anyway.
  clock = Clock(dut.clk, 10, units="us")
  cocotb.start_soon(clock.start())

  Pclock = Clock(dut.ui_in[0], 1, units="ms")
  cocotb.start_soon(Pclock.start())

  # Reset
  dut._log.info("Reset")
  dut.ena.value = 1
  dut.ui_in[1].value = 1
  dut.ui_in[2].value = 0
  dut.ui_in[3].value = 0
  dut.ui_in[4].value = 0
  dut.ui_in[5].value = 0
  dut.ui_in[6].value = 0
  dut.ui_in[7].value = 0
  #dut.ui_in[7:1].value = 0
  #dut.uio_in.value = 0
  dut.rst_n.value = 0
  await ClockCycles(dut.clk, 10)
  dut.rst_n.value = 1

  # Set the input values, wait one clock cycle, and check the output
  dut._log.info("Test")
  #dut.ui_in.value[1:7] = 20
  #dut.uio_in.value = 30

  await ClockCycles(dut.clk, 10000)

  assert dut.uo_out[1].value == 1
