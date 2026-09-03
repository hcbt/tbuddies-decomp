/* Handwritten function */
nonmatching func_80020494, 0x10

glabel func_80020494
    /* BEA8 80020494 02000424 */  addiu      $a0, $zero, 0x2
    /* BEAC 80020498 0C000000 */  syscall    0 /* handwritten instruction */
    /* BEB0 8002049C 0800E003 */  jr         $ra
    /* BEB4 800204A0 00000000 */   nop
endlabel func_80020494
