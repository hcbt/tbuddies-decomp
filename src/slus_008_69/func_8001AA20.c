extern const char D_80014E8C[];
extern const char D_80014E90[];

extern char *func_80023240(char *, const char *);
extern char *func_80025DF0(char *, const char *);
extern void func_8001A470(char *, int);

void func_8001AA20(const char *name, char *dest) {
    register char *d asm("$4") = dest;
    func_80023240(d, D_80014E8C);
    func_80025DF0(dest, name);
    d = dest;
    func_80025DF0(d, D_80014E90);
    func_8001A470(dest, -1);
}
