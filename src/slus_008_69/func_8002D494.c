struct PadCmd {
    char pad0[0x2c];
    int unk2c;
    char pad30[6];
    char unk36;
    char unk37;
};

void func_8002D494(struct PadCmd *p, char a1, int a2, char a3) {
    p->unk37 = a1;
    p->unk2c = a2;
    p->unk36 = a3;
}
