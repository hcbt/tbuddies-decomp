/* Handwritten function */
nonmatching func_800207A4, 0x10

glabel func_800207A4
    /* C1B8 800207A4 01000424 */  addiu      $a0, $zero, 0x1
    /* C1BC 800207A8 0C000000 */  syscall    0 /* handwritten instruction */
    /* C1C0 800207AC 0800E003 */  jr         $ra
    /* C1C4 800207B0 00000000 */   nop
endlabel func_800207A4
