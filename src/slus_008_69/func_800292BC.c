#define ASM(a, b) a##b

extern int func_8002E868(void);

ASM(__as, m__)(
    ".set noreorder\n"
    ".globl func_800292BC\n"
    "func_800292BC:\n"
    "addiu $sp, $sp, -0x18\n"
    "sw $ra, 0x10($sp)\n"
    ".word 0x0c00ba1a\n"
    ".word 0\n"
    "lw $ra, 0x10($sp)\n"
    "addiu $sp, $sp, 0x18\n"
    "jr $ra\n"
    "nop\n"
    ".set reorder\n"
);
