extern void *func_80022B14(void *, const void *, int);
extern char D_80031FB8[];

void *func_8001C3AC(void *dst) {
    func_80022B14(dst, D_80031FB8, 0x5C);
    return dst;
}
