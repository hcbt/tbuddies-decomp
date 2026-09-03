typedef unsigned int (*FuncPtr_8001C90C)(void);

struct Struct_8001C90C {
    char pad[0x38];
    FuncPtr_8001C90C fn;
};

extern struct Struct_8001C90C *D_80031FA0;

int func_8001C90C(void) {
    return (int)(D_80031FA0->fn() >> 31);
}
