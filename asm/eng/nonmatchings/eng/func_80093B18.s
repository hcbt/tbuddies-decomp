nonmatching func_80093B18, 0x38

glabel func_80093B18
    /* 446F8 80093B18 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 446FC 80093B1C 0C80043C */  lui        $a0, %hi(D_800BA5F8)
    /* 44700 80093B20 F8A58424 */  addiu      $a0, $a0, %lo(D_800BA5F8)
    /* 44704 80093B24 1000BFAF */  sw         $ra, 0x10($sp)
    /* 44708 80093B28 E0C8010C */  jal        func_80072380
    /* 4470C 80093B2C FA000524 */   addiu     $a1, $zero, 0xFA
    /* 44710 80093B30 0C80043C */  lui        $a0, %hi(D_800BA610)
    /* 44714 80093B34 10A68424 */  addiu      $a0, $a0, %lo(D_800BA610)
    /* 44718 80093B38 E0C8010C */  jal        func_80072380
    /* 4471C 80093B3C 2D000524 */   addiu     $a1, $zero, 0x2D
    /* 44720 80093B40 1000BF8F */  lw         $ra, 0x10($sp)
    /* 44724 80093B44 01000224 */  addiu      $v0, $zero, 0x1
    /* 44728 80093B48 0800E003 */  jr         $ra
    /* 4472C 80093B4C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80093B18
