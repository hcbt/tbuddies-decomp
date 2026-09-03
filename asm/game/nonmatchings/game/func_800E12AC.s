nonmatching func_800E12AC, 0x28

glabel func_800E12AC
    /* 1F560 800E12AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1F564 800E12B0 1180023C */  lui        $v0, %hi(D_8010C230)
    /* 1F568 800E12B4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1F56C 800E12B8 4A008584 */  lh         $a1, 0x4A($a0)
    /* 1F570 800E12BC 2AC9010C */  jal        func_800724A8
    /* 1F574 800E12C0 30C24424 */   addiu     $a0, $v0, %lo(D_8010C230)
    /* 1F578 800E12C4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1F57C 800E12C8 00000000 */  nop
    /* 1F580 800E12CC 0800E003 */  jr         $ra
    /* 1F584 800E12D0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E12AC
