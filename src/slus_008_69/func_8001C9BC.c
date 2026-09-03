extern unsigned int func_8001CFB4(unsigned int, unsigned int);

struct DR_OFFSET {
    char tag[4];
    int code[2];
};

void func_8001C9BC(struct DR_OFFSET *p, short *ofs) {
    p->tag[3] = 2;
    p->code[0] = func_8001CFB4(ofs[0], ofs[1]);
    p->code[1] = 0;
}
