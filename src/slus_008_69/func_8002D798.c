int func_8002D798(unsigned char *p) {
    int v0;
    int a1;
    int a0;
    int v1;

    v0 = p[0xE3];
    a1 = p[0xE9];
    a0 = *(unsigned short *)(p + 0xEC);
    v0 = v0 + 1;
    v0 = v0 >> 1;
    v0 = v0 << 2;
    v1 = a1 << 2;
    v1 = v1 + a1;
    v1 = v1 + 3;
    v1 = v1 & 0xFFC;
    v1 = v1 + 4;
    v0 = v0 + v1;
    return v0 + a0;
}
