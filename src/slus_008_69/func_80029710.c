#define ASM(a, b) a##b

ASM(__as, m__) (
    ".set noreorder\n"
    ".globl func_80029710\n"
    "func_80029710:\n"
    "addiu $t2, $zero, 0xA0\n"
    "jr $t2\n"
    "addiu $t1, $zero, 0xAC\n"
    ".set reorder\n"
);
