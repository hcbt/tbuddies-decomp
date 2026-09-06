#define ASM(a, b) a##b

ASM(__as, m__)(
    ".set noreorder\n"
    ".globl func_800207A4\n"
    "func_800207A4:\n"
    "addiu $a0, $zero, 0x1\n"
    "syscall 0\n"
    "jr $ra\n"
    "nop\n"
    ".set reorder\n"
);
