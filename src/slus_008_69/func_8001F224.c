extern void func_80023500(void);
extern void func_8001F4E4(void *);

void func_8001F224(void *arg) {
    if (arg == 0) {
        func_80023500();
    }
    func_8001F4E4(arg);
}
