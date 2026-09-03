nonmatching func_800946F8, 0x28

glabel func_800946F8
    /* 452D8 800946F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 452DC 800946FC FFFF8530 */  andi       $a1, $a0, 0xFFFF
    /* 452E0 80094700 0C80043C */  lui        $a0, %hi(D_800BA638)
    /* 452E4 80094704 1000BFAF */  sw         $ra, 0x10($sp)
    /* 452E8 80094708 E0C8010C */  jal        func_80072380
    /* 452EC 8009470C 38A68424 */   addiu     $a0, $a0, %lo(D_800BA638)
    /* 452F0 80094710 1000BF8F */  lw         $ra, 0x10($sp)
    /* 452F4 80094714 00000000 */  nop
    /* 452F8 80094718 0800E003 */  jr         $ra
    /* 452FC 8009471C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800946F8
