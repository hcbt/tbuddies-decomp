nonmatching func_800E1FD8, 0x28

glabel func_800E1FD8
    /* 2028C 800E1FD8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 20290 800E1FDC 1180043C */  lui        $a0, %hi(D_80113BA8)
    /* 20294 800E1FE0 A83B8424 */  addiu      $a0, $a0, %lo(D_80113BA8)
    /* 20298 800E1FE4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2029C 800E1FE8 E0C8010C */  jal        func_80072380
    /* 202A0 800E1FEC 2D000524 */   addiu     $a1, $zero, 0x2D
    /* 202A4 800E1FF0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 202A8 800E1FF4 00000000 */  nop
    /* 202AC 800E1FF8 0800E003 */  jr         $ra
    /* 202B0 800E1FFC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E1FD8
