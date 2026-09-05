#include <sys/types.h>

void func_8001E70C(u_char *param_1, u_char param_2, int param_3) {
    int iVar1;

    iVar1 = param_3 + -1;
    if (param_3 != 0) {
        do {
            *param_1 = param_2;
            iVar1 = iVar1 + -1;
            param_1 = param_1 + 1;
        } while (iVar1 != -1);
    }
}
