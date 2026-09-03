nonmatching func_800C7EE8, 0x28

glabel func_800C7EE8
    /* 619C 800C7EE8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 61A0 800C7EEC FFFF8530 */  andi       $a1, $a0, 0xFFFF
    /* 61A4 800C7EF0 0D80043C */  lui        $a0, %hi(D_800CCE80)
    /* 61A8 800C7EF4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 61AC 800C7EF8 E0C8010C */  jal        func_80072380
    /* 61B0 800C7EFC 80CE8424 */   addiu     $a0, $a0, %lo(D_800CCE80)
    /* 61B4 800C7F00 1000BF8F */  lw         $ra, 0x10($sp)
    /* 61B8 800C7F04 00000000 */  nop
    /* 61BC 800C7F08 0800E003 */  jr         $ra
    /* 61C0 800C7F0C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7EE8
