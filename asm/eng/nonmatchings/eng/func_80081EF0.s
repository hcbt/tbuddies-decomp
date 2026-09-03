nonmatching func_80081EF0, 0x28

glabel func_80081EF0
    /* 32AD0 80081EF0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 32AD4 80081EF4 0C80023C */  lui        $v0, %hi(D_800B9D64)
    /* 32AD8 80081EF8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 32ADC 80081EFC 12008584 */  lh         $a1, 0x12($a0)
    /* 32AE0 80081F00 2AC9010C */  jal        func_800724A8
    /* 32AE4 80081F04 649D4424 */   addiu     $a0, $v0, %lo(D_800B9D64)
    /* 32AE8 80081F08 1000BF8F */  lw         $ra, 0x10($sp)
    /* 32AEC 80081F0C 00000000 */  nop
    /* 32AF0 80081F10 0800E003 */  jr         $ra
    /* 32AF4 80081F14 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081EF0
