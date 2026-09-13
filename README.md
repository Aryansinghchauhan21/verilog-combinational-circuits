**Verilog Combinational Circuits**


A collection of basic digital circuits designed and simulated using Verilog HDL.

**This repository demonstrates the complete RTL design workflow:**

RTL Design → Testbench → Simulation → Waveform Analysis

Projects

**1. Half Adder**

A Half Adder performs binary addition of two 1-bit inputs.

**Inputs**

* A
* B

**Outputs**

* Sum
* Carry

**Logic**

text
Sum   = A XOR B
Carry = A AND B


**Truth Table**

| A | B | Sum | Carry |
| - | - | --- | ----- |
| 0 | 0 |  0  |  0    |
| 0 | 1 |  1  |  0    |
| 1 | 0 |  1  |  0    |
| 1 | 1 |  0  |  1    |

**Project Files**

    * Half Adder RTL (half_adder/half_adder.v)
    * Half Adder Testbench (half_adder/tb_half_adder.v)
    * Simulation Waveform (half_adder/Wave_Form_Half_Adder.png)

**Simulation Result**

The Half Adder was tested for all four possible combinations of the two 1-bit inputs.

    * Half Adder Waveform(half_adder/Wave_Form_Half_Adder.png)

**Tools Used**

* Verilog HDL
* EDA Playground / Verilog Simulator
* GitHub

**Learning Objectives**

* Understand basic combinational logic
* Implement digital circuits using Verilog
* Write Verilog testbenches
* Verify RTL functionality through simulation
* Analyze simulation waveforms
* Document RTL projects using GitHub

**Future Projects**

More combinational and sequential circuits will be added, including:

* Full Adder
* Half Subtractor
* Full Subtractor
* Multiplexer
* Decoder
* Encoder
* Comparator
* Latches and Flip-Flops
* Counters
* Shift Registers
