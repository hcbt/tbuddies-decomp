#ifndef PAD_CMD_DEFINED
#define PAD_CMD_DEFINED
struct PadCmd {
    char pad0[0x24];
    char unk24;
    char pad25[7];
    void *unk2c;
    char pad30[6];
    char unk36;
    char unk37;
};
#endif

void func_8002DD78(struct PadCmd *p, char a1) {
    p->unk37 = 0x4C;
    p->unk2c = &p->unk24;
    p->unk24 = a1;
    p->unk36 = 1;
}
