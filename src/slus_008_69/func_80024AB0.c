extern void func_8002BD40(void *);
extern void func_80024AE0(int, int);

void func_80024AB0(int *arg) {
    func_8002BD40(arg);
    func_80024AE0(1, *arg);
}
