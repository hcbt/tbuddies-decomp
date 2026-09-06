#define ASM(a, b) a##b

ASM(__as, m__)(
    ".set noreorder\n"
    ".globl func_80028840\n"
    "func_80028840:\n"
    "\tli $t2, 0xB0\n"
    "\tjr $t2\n"
    "\tli $t1, 0x5B\n"
    "nop\n"
    ".set reorder"
);
