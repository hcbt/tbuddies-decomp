#include <sys/types.h>
#include <libcd.h>

extern u_char D_80010218;
extern u_short D_80010210;

void fun_80025ec0(int);
void fun_8001a9a8(void);

void fun_8001a968(void) {
    volatile u_char *a = &D_80010218;
    volatile u_short *b = &D_80010210;

    *a = 0;
    *b = 0;
    CdInit();
    fun_80025ec0(0);
    fun_8001a9a8();
}
