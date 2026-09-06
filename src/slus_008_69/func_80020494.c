#define ASM(a, b) a##b

ASM(__as, m__)(
    ".set noreorder\n"
    ".globl func_80020494\n"
    "func_80020494:\n"
    "addiu $a0, $zero, 0x2\n"
    "syscall 0\n"
    "jr $ra\n"
    "nop\n"
    ".set reorder\n"
);
