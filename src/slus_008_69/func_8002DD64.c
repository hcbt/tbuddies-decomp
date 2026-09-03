#ifndef PAD_CMD_DEFINED
#define PAD_CMD_DEFINED
struct PadCmd {
    char pad0[0x2c];
    int unk2c;
    char pad30[6];
    char unk36;
    char unk37;
};
#endif

void func_8002DD64(struct PadCmd *p) {
    p->unk37 = 0x45;
    p->unk2c = 0;
    p->unk36 = 0;
}
