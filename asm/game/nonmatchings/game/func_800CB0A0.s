nonmatching func_800CB0A0, 0x24

glabel func_800CB0A0
    /* 9354 800CB0A0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 9358 800CB0A4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 935C 800CB0A8 D400848C */  lw         $a0, 0xD4($a0)
    /* 9360 800CB0AC 8538030C */  jal        func_800CE214
    /* 9364 800CB0B0 00000000 */   nop
    /* 9368 800CB0B4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 936C 800CB0B8 00000000 */  nop
    /* 9370 800CB0BC 0800E003 */  jr         $ra
    /* 9374 800CB0C0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CB0A0
