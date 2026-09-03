nonmatching func_800CB470, 0x48

glabel func_800CB470
    /* 9724 800CB470 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 9728 800CB474 002C0500 */  sll        $a1, $a1, 16
    /* 972C 800CB478 00340600 */  sll        $a2, $a2, 16
    /* 9730 800CB47C 032C0500 */  sra        $a1, $a1, 16
    /* 9734 800CB480 3800A28F */  lw         $v0, 0x38($sp)
    /* 9738 800CB484 3C00A38F */  lw         $v1, 0x3C($sp)
    /* 973C 800CB488 03340600 */  sra        $a2, $a2, 16
    /* 9740 800CB48C 1800A7A3 */  sb         $a3, 0x18($sp)
    /* 9744 800CB490 1800A727 */  addiu      $a3, $sp, 0x18
    /* 9748 800CB494 2000BFAF */  sw         $ra, 0x20($sp)
    /* 974C 800CB498 1900A0A3 */  sb         $zero, 0x19($sp)
    /* 9750 800CB49C 1000A2AF */  sw         $v0, 0x10($sp)
    /* 9754 800CB4A0 2E2D030C */  jal        func_800CB4B8
    /* 9758 800CB4A4 1400A3AF */   sw        $v1, 0x14($sp)
    /* 975C 800CB4A8 2000BF8F */  lw         $ra, 0x20($sp)
    /* 9760 800CB4AC 00000000 */  nop
    /* 9764 800CB4B0 0800E003 */  jr         $ra
    /* 9768 800CB4B4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CB470
