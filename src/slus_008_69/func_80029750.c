#define ASM(a, b) a##b

ASM(__as, m__)(
    ".set noreorder\n"
    ".globl func_80029750\n"
    "func_80029750:\n"
    "addiu $t2, $zero, 0xB0\n"
    "jr $t2\n"
    "addiu $t1, $zero, 0x34\n"
    ".set reorder\n"
);
