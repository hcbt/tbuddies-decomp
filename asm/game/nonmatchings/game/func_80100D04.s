nonmatching func_80100D04, 0x28

glabel func_80100D04
    /* 3EFB8 80100D04 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3EFBC 80100D08 1180023C */  lui        $v0, %hi(D_80117444)
    /* 3EFC0 80100D0C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3EFC4 80100D10 4A008584 */  lh         $a1, 0x4A($a0)
    /* 3EFC8 80100D14 2AC9010C */  jal        func_800724A8
    /* 3EFCC 80100D18 44744424 */   addiu     $a0, $v0, %lo(D_80117444)
    /* 3EFD0 80100D1C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3EFD4 80100D20 00000000 */  nop
    /* 3EFD8 80100D24 0800E003 */  jr         $ra
    /* 3EFDC 80100D28 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80100D04
