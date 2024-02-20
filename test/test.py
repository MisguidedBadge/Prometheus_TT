# SPDX-FileCopyrightText: © 2023 Uri Shaked <uri@tinytapeout.com>
# SPDX-License-Identifier: MIT

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles

@cocotb.test()
async def test_adder(dut):
  dut._log.info("Start")

  bitstream = []
  with open("fabric_bitstream.bit", "r") as f:
    for line in f:
      bitstream.append(line[0])
  # Our example module doesn't use clock and reset, but we show how to use them here anyway.
  clock = Clock(dut.clk, 10, units="us")
  cocotb.start_soon(clock.start())

  Pclock = Clock(dut.ui_in[0], 10, units="us")


  # Reset
  dut._log.info("Reset")
  dut.ena.value = 1
  ### configuration chain ###s
  dut.ui_in[1].value = 0
  dut.ui_in[2].value = 0
  dut.ui_in[3].value = 0
  dut.ui_in[4].value = 0
  dut.ui_in[5].value = 0
  dut.ui_in[6].value = 0
  dut.ui_in[7].value = 0
  dut.uio_in[0].value = 0
  dut.uio_in[1].value = 0
  dut.uio_in[2].value = 0
  dut.uio_in[3].value = 0
  dut.uio_in[4].value = 0
  dut.uio_in[5].value = 0
  dut.uio_in[6].value = 0
  dut.uio_in[7].value = 0
  #dut.ui_in[7:1].value = 0
  #dut.uio_in.value = 0
  dut.rst_n.value = 1
  await ClockCycles(dut.clk, 10)
  dut.rst_n.value = 0
  await ClockCycles(dut.clk, 10)

  #### Bistream Loading ####
  cocotb.start_soon(Pclock.start(len(bitstream)))
  dut._log.info("Loading Bitstream")
  for i in range(0, len(bitstream)):
    dut.ui_in[1].value = int(bitstream[i])
    await ClockCycles(dut.clk, 1)
  #### And Gate ####
  dut.ui_in[1].value = 0
  await ClockCycles(dut.clk, 1)
  dut._log.info("And Gate Off")
  dut.ui_in[2].value = 0
  dut.ui_in[3].value = 0
  dut.ui_in[4].value = 0
  dut.ui_in[5].value = 0
  dut.ui_in[6].value = 0
  dut.uio_in[0].value = 0
  dut.uio_in[1].value = 0
  dut.uio_in[2].value = 0
  dut.uio_in[3].value = 0

  await ClockCycles(dut.clk, 1)
  assert dut.uo_out[3].value == 0, "And Gate Failed"
  await ClockCycles(dut.clk, 1)
  dut._log.info("And Gate On")
  dut.ui_in[2].value = 0
  dut.ui_in[3].value = 0
  dut.ui_in[4].value = 0
  dut.ui_in[5].value = 0
  dut.ui_in[6].value = 0
  dut.uio_in[0].value = 1
  dut.uio_in[1].value = 1
  dut.uio_in[2].value = 0
  dut.uio_in[3].value = 0
  await ClockCycles(dut.clk, 1)
  assert dut.uo_out[3].value == 1, "And Gate Failed"
  await ClockCycles(dut.clk, 1)

  dut._log.info("And Gate Off")
  dut.ui_in[2].value = 1
  dut.ui_in[3].value = 0
  dut.ui_in[4].value = 0
  dut.ui_in[5].value = 0
  dut.ui_in[6].value = 0
  dut.uio_in[0].value = 0
  dut.uio_in[1].value = 0
  dut.uio_in[2].value = 0
  dut.uio_in[3].value = 0
  await ClockCycles(dut.clk, 1)
  assert dut.uo_out[3].value == 0, "And Gate Failed"
  await ClockCycles(dut.clk, 1)



  # Set the input values, wait one clock cycle, and check the output
  dut._log.info("Test")
  #dut.ui_in.value[1:7] = 20
  #dut.uio_in.value = 30

  # This takes time to propagate through the LUT
  await ClockCycles(dut.clk, 1000)

