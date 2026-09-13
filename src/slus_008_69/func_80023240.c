unsigned char *func_80023240(unsigned char *dst, unsigned char *src) {
    unsigned char *ret;
    unsigned char *saved;
    int v;

    ret = 0;
    if (dst != 0) {
        saved = dst;
        if (src != 0) {
            v = *src;
            src = src + 1;
            dst = saved + 1;
            *saved = v;
            if (v != 0) {
                do {
                    v = *src;
                    src = src + 1;
                    *dst = v;
                    dst = dst + 1;
                } while (v != 0);
            }
            ret = saved;
        }
    }
    return ret;
}
