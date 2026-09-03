nonmatching func_80094788, 0x24

glabel func_80094788
    /* 45368 80094788 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4536C 8009478C 21200000 */  addu       $a0, $zero, $zero
    /* 45370 80094790 1000BFAF */  sw         $ra, 0x10($sp)
    /* 45374 80094794 C851020C */  jal        func_80094720
    /* 45378 80094798 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 4537C 8009479C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 45380 800947A0 00000000 */  nop
    /* 45384 800947A4 0800E003 */  jr         $ra
    /* 45388 800947A8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80094788
