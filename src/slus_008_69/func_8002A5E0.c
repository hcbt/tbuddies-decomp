#include <sys/types.h>

u_short func_8002A5E0(int x, int y) {
    return (u_short)((y << 6) | ((x >> 4) & 0x3f));
}
