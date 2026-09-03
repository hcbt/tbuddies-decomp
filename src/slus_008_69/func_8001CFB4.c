unsigned int func_8001CFB4(unsigned int x, unsigned int y) {
    return 0xE5000000 | ((y & 0x7FF) << 11) | (x & 0x7FF);
}
