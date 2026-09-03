unsigned int func_8001CE64(int a0, int a1, unsigned int a2) {
    register unsigned int v1 asm("$3");
    register unsigned int ret asm("$2");

    v1 = 0xE1000000;
    if (a1 != 0) {
        v1 = 0xE1000200;
    }
    ret = a2 & 0x9FF;
    if (a0 != 0) {
        ret |= 0x400;
    }
    return v1 | ret;
}
