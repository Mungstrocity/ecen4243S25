This is the baseline HDL files for the pipelined RV32 RISC-V

Currently, the memory model is written to output little endian. To run
the design through, just type:

vsim -do riscv_pipelined.do -c

or

vsim -do riscv_pipelined.do


DUPLICATED ASSIGNMENT ERROR:
# ** Error (suppressible): riscv_pipelined.sv(257): (vopt-12003) Variable 'PCSrcE' written by continuous and procedural assignments. See riscv_pipelined.sv(231). 

04-07:
Branch, Break, and Lui all working.





