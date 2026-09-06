extern int D_8001436C;
extern int D_80014370;

void func_8002DDEC(int value) {
    int status;

    status = *(volatile unsigned short *)0x1F801120;
    D_80014370 = value;
    D_8001436C = status;
}
