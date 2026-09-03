extern void *func_80022B14(void *, const void *, int);
extern char D_80032014[];

void *func_8001C8D8(void *dst) {
    func_80022B14(dst, D_80032014, 0x14);
    return dst;
}
