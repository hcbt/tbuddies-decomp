extern void func_800207A4(void);
extern void func_8001A4B4(void);
extern void func_80025DD0(void *);
extern void func_8001A6A4(void);
extern void func_80025EA0(void *);
extern void func_80020494(void);

void fun_8001a9a8(void) {
    func_800207A4();
    func_80025DD0(func_8001A4B4);
    func_80025EA0(func_8001A6A4);
    func_80020494();
}
