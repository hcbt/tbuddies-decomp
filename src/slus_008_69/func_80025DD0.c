extern void *D_80033EF0;

void *func_80025DD0(void *arg) {
    void *old;

    old = D_80033EF0;
    D_80033EF0 = arg;
    return old;
}
