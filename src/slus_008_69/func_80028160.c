#define ASM(a, b) a##b

extern int func_80026A14(void);

ASM(__as, m__)(
    ".set noreorder\n"
    ".globl func_80028160\n"
    "func_80028160:\n"
    "addiu $sp, $sp, -0x18\n"
    "sw $ra, 0x10($sp)\n"
    "jal func_80026A14\n"
    "lw $ra, 0x10($sp)\n"
    "addiu $sp, $sp, 0x18\n"
    "jr $ra\n"
    "nop\n"
    ".set reorder\n"
);
