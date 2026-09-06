#define ASM(a, b) a##b

ASM(__as, m__) (
    ".set noreorder\n"
    ".globl func_8002FE40\n"
    "func_8002FE40:\n"
    "addiu $t2, $zero, 0xB0\n"
    "jr $t2\n"
    "addiu $t1, $zero, 0x42\n"
    ".set reorder\n"
);
