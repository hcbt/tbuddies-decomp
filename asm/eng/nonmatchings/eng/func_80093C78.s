nonmatching func_80093C78, 0x28

glabel func_80093C78
    /* 44858 80093C78 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4485C 80093C7C 0C80023C */  lui        $v0, %hi(D_800BA5F8)
    /* 44860 80093C80 1000BFAF */  sw         $ra, 0x10($sp)
    /* 44864 80093C84 00008594 */  lhu        $a1, 0x0($a0)
    /* 44868 80093C88 2AC9010C */  jal        func_800724A8
    /* 4486C 80093C8C F8A54424 */   addiu     $a0, $v0, %lo(D_800BA5F8)
    /* 44870 80093C90 1000BF8F */  lw         $ra, 0x10($sp)
    /* 44874 80093C94 00000000 */  nop
    /* 44878 80093C98 0800E003 */  jr         $ra
    /* 4487C 80093C9C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80093C78
