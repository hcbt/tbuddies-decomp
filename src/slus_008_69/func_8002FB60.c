#define ASM(a, b) a##b

extern int func_80027170(void);

ASM(__as, m__)(
    ".set noreorder\n"
    ".globl func_8002FB60\n"
    "func_8002FB60:\n"
    "addiu $sp, $sp, -0x18\n"
    "sw $ra, 0x10($sp)\n"
    "jal func_80027170\n"
    "lw $ra, 0x10($sp)\n"
    "addiu $sp, $sp, 0x18\n"
    "jr $ra\n"
    "nop\n"
    ".set reorder\n"
);
