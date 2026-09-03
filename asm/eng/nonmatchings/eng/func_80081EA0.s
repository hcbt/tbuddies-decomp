nonmatching func_80081EA0, 0x28

glabel func_80081EA0
    /* 32A80 80081EA0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 32A84 80081EA4 0C80023C */  lui        $v0, %hi(D_800B9D4C)
    /* 32A88 80081EA8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 32A8C 80081EAC 18008584 */  lh         $a1, 0x18($a0)
    /* 32A90 80081EB0 2AC9010C */  jal        func_800724A8
    /* 32A94 80081EB4 4C9D4424 */   addiu     $a0, $v0, %lo(D_800B9D4C)
    /* 32A98 80081EB8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 32A9C 80081EBC 00000000 */  nop
    /* 32AA0 80081EC0 0800E003 */  jr         $ra
    /* 32AA4 80081EC4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081EA0
