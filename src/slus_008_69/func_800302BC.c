extern void func_80030900(void);
extern void func_80028840(int);
extern void func_80030840(void);

int func_800302BC(void) {
    func_80030900();
    func_80028840(0);
    func_80030840();
    return 1;
}
