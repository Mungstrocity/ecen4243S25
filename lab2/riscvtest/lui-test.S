######################
#      LUI TEST      #
######################

.globl __start

.text

__start:

    # Load Upper Immediate Test
    lui t0, 0x12345      # t0 = 0x12345000
    lui t1, 0xFFFFF      # t1 = 0xFFFFF000 (negative number test)

    # Verification: Check if adding an immediate value to t0 gives expected result
    addi t2, t0, 0       # t2 = 0x12345000 (should remain unchanged)
    addi t3, t1, -1      # t3 = 0xFFFFEFFF (should decrement the lower 12 bits)

    # LUI XOR Test: Ensure upper bits are loaded correctly
    xor t4, t0, t2       # t4 = t0 XOR t2 (should be 0)
    xor t5, t1, t3       # t5 = t1 XOR t3 (should be nonzero)

    # Store result in a0 for checking
    add a0, zero, t4     # If t4 is 0, LUI worked for first case
    add a1, zero, t5     # If t5 is nonzero, negative LUI test worked

    # Exit gracefully
    li a7, 10
    ecall
