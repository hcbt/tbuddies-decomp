extern unsigned short *D_80033E80;

int func_8002367C(int param_1) {
    unsigned short *ptr = D_80033E80;
    int previous = *ptr;
    *ptr = param_1;
    return previous;
}
