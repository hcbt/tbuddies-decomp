#define ASM(a, b) a##b

ASM(__as, m__) (
    ".set noreorder\n"
    ".globl func_80029730\n"
    "func_80029730:\n"
    "addiu $t2, $zero, 0xB0\n"
    "jr $t2\n"
    "addiu $t1, $zero, 0x36\n"
    ".set reorder\n"
);
