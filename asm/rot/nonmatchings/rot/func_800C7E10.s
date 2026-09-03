nonmatching func_800C7E10, 0x28

glabel func_800C7E10
    /* 60C4 800C7E10 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 60C8 800C7E14 0D80023C */  lui        $v0, %hi(D_800CCE80)
    /* 60CC 800C7E18 1000BFAF */  sw         $ra, 0x10($sp)
    /* 60D0 800C7E1C 0000858C */  lw         $a1, 0x0($a0)
    /* 60D4 800C7E20 2AC9010C */  jal        func_800724A8
    /* 60D8 800C7E24 80CE4424 */   addiu     $a0, $v0, %lo(D_800CCE80)
    /* 60DC 800C7E28 1000BF8F */  lw         $ra, 0x10($sp)
    /* 60E0 800C7E2C 00000000 */  nop
    /* 60E4 800C7E30 0800E003 */  jr         $ra
    /* 60E8 800C7E34 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7E10
