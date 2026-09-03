nonmatching func_800E9744, 0x28

glabel func_800E9744
    /* 279F8 800E9744 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 279FC 800E9748 1180023C */  lui        $v0, %hi(D_80117310)
    /* 27A00 800E974C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 27A04 800E9750 00008584 */  lh         $a1, 0x0($a0)
    /* 27A08 800E9754 2AC9010C */  jal        func_800724A8
    /* 27A0C 800E9758 10734424 */   addiu     $a0, $v0, %lo(D_80117310)
    /* 27A10 800E975C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27A14 800E9760 00000000 */  nop
    /* 27A18 800E9764 0800E003 */  jr         $ra
    /* 27A1C 800E9768 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E9744
