typedef struct {
    short disp_x;
    short disp_y;
    short disp_w;
    short disp_h;
    short screen_x;
    short screen_y;
    short screen_w;
    short screen_h;
    unsigned char isinter;
    unsigned char isrgb24;
    unsigned char pad0;
    unsigned char pad1;
} DispEnv;

DispEnv *func_80020764(DispEnv *env, int x, int y, int w, int h) {
    env->disp_x = x;
    env->disp_y = y;
    env->disp_w = w;
    env->screen_x = 0;
    env->screen_y = 0;
    env->screen_w = 0;
    env->screen_h = 0;
    env->isrgb24 = 0;
    env->isinter = 0;
    env->pad1 = 0;
    env->pad0 = 0;
    env->disp_h = h;
    return env;
}
