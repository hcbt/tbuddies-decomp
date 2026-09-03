nonmatching func_80093CE8, 0x28

glabel func_80093CE8
    /* 448C8 80093CE8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 448CC 80093CEC 0C80023C */  lui        $v0, %hi(D_800BA610)
    /* 448D0 80093CF0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 448D4 80093CF4 00008594 */  lhu        $a1, 0x0($a0)
    /* 448D8 80093CF8 2AC9010C */  jal        func_800724A8
    /* 448DC 80093CFC 10A64424 */   addiu     $a0, $v0, %lo(D_800BA610)
    /* 448E0 80093D00 1000BF8F */  lw         $ra, 0x10($sp)
    /* 448E4 80093D04 00000000 */  nop
    /* 448E8 80093D08 0800E003 */  jr         $ra
    /* 448EC 80093D0C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80093CE8
