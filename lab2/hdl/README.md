This is the baseline HDL files for the single-cycle RV32 RISC-V

Currently, the memory model is written to output little endian. To run
the design through, just type:

vsim -do riscv_single.do -c

or

vsim -do riscv_single.do

opcode   RegWrite   ImmSrc  ALUSrc  MemWrite    ResultSrc   Branch  ALUOp   Jump
0000011  1          000     1       0           01          0       00      0
0100011  0          001     1       1           00          0       00      0
0110011  1          xxx     0       0           00          0       10      0 
1100011  0          010     0       0           00          1       01      0
0010011  1          000     1       0           00          0       10      0
1101111  1          011     0       0           10          0       00      1
0110111  1          100     1       0           11          0       00      0


# XOR
## update ALU encoding

# 3.14.2025 - Passed Add test file
# 3.14.2025 - Passed 2nd add test file
# 3.21.2025 - LUI test passed
## Removed LUI from ALU logic
## Added SRAI instruction using >>> operator for arithmetic shift right

# 3.21.2025 - XOR test passed, no changes needed
# 3.21.2025 - XORI test passed, no changes needed

# 3.21.2025 - SRAI test passed, no changes needed
# 3.21.2025 - SRA test passed, no changes needed

# 3.22.2025 - AUIPC test passed however, it contains no auic instructions. Troubleshooting JALR got the test to pass so there is tentative success with JALR but not with the AUIPC test.
## Adjusted success flag logic to check for ECALL instruction and address of ecall.
## Ran auipc-test file from riscvtest directory and it reached the jump location.
### Configured top module to pass Instr and PC back to dut so they can be compared for success
### The address will need to be updated manually for each test each time a new test is configured
## Adjusted PCSrc to 2 bits to allow for jalr condition
## Added logic for the JALR target address that sets LSB to 0
## Changed pcmux to a mux3 that takes the JALR target
# 3.22.2025 - JALR test passed, no changes needed
## JALR test included AUIPC instructions that executed correctly. File was able to execute up to ecall at the correct success address and stop.

# 3.23.2025 - SLT test passed, no changes made
# 3.23.2025 - SLTI test passed, no changes made

# 3.23.2025 - SLTU test passed
## Added ALUControl encoding 1010 for unsigned sltu
## Added function of a > b for sltu
# 3.23.2025 - SLTIU test passed, no changes made

# 3.23.2025 - SW test passed
## Load word failing on test 1
### Not storing value 00aa00aa in x30
### lui + addi is loading x29 correctly, bne is triggering premature end
### dmem module was not instantiated with enough memory to address the memory instruction. Increased to 32 X 2048, then again to 32 X 16384
# 3.23.2025 - LW passed
## Race condition happening with write/read happening on the pos clock edge in the dmem module. This leads to x29 != x30 and break conditions.
### Set read to occur on the neg edge allowing write time to complete and retested lw and sw. Both were successful.











