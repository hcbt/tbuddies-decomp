#define ASM(a, b) a##b

ASM(__as, m__)(
    ".set noreorder\n"
    ".globl func_80028850\n"
    "func_80028850:\n"
    "\tli $t2, 0xC0\n"
    "\tjr $t2\n"
    "\tli $t1, 0xA\n"
    "nop\n"
    ".set reorder"
);
