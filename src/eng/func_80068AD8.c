void func_80068AD8(unsigned char *p) {
    unsigned int v;

    v = *(unsigned short *)(p + 0x12);
    *(unsigned short *)(p + 0x44) = 0xA;
    *(unsigned short *)(p + 0x3E) = (v - 0x400) & 0xFFF;
}
