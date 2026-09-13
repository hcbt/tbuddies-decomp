void *func_80022B14(unsigned char *dst, unsigned char *src, int n) {
    unsigned char *ret;
    unsigned char *saved;

    ret = 0;
    if (dst != 0) {
        saved = dst;
        if (n > 0) {
            do {
                unsigned char v;

                v = *src;
                src = src + 1;
                n = n + -1;
                *dst = v;
                dst = dst + 1;
            } while (n > 0);
        }
        ret = saved;
    }
    return ret;
}
