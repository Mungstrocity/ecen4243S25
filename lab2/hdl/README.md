This is the baseline HDL files for the single-cycle RV32 RISC-V

Currently, the memory model is written to output little endian. To run
the design through, just type:

vsim -do riscv_single.do -c

or

vsim -do riscv_single.do

# XOR
## update ALU encoding


# Devices
# riscvsingle - top level device. Calls controller and datapath

## maindec - Takes opcode, looks up control code, parses control code into variables referenced by controller module
## controller - 






