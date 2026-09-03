nonmatching func_800E93D0, 0x24

glabel func_800E93D0
    /* 27684 800E93D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27688 800E93D4 21200000 */  addu       $a0, $zero, $zero
    /* 2768C 800E93D8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 27690 800E93DC BBA4030C */  jal        func_800E92EC
    /* 27694 800E93E0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 27698 800E93E4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2769C 800E93E8 00000000 */  nop
    /* 276A0 800E93EC 0800E003 */  jr         $ra
    /* 276A4 800E93F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E93D0
