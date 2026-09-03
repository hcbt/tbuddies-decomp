void func_8001A470(char *s, int len) {
    unsigned int i = 0;
    while (1) {
        char c;
        if (i >= len) {
            break;
        }
        c = *s;
        if (c == 0) {
            break;
        }
        if ((unsigned char)(c - 'a') < 26) {
            *s = c + 0xE0;
        }
        s++;
        i++;
    }
}
