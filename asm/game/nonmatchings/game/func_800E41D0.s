nonmatching func_800E41D0, 0x24

glabel func_800E41D0
    /* 22484 800E41D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 22488 800E41D4 21200000 */  addu       $a0, $zero, $zero
    /* 2248C 800E41D8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 22490 800E41DC 4390030C */  jal        func_800E410C
    /* 22494 800E41E0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 22498 800E41E4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2249C 800E41E8 00000000 */  nop
    /* 224A0 800E41EC 0800E003 */  jr         $ra
    /* 224A4 800E41F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E41D0
