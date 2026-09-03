nonmatching func_800AB5BC, 0x28

glabel func_800AB5BC
    /* 5C19C 800AB5BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C1A0 800AB5C0 0C80023C */  lui        $v0, %hi(D_800BB480)
    /* 5C1A4 800AB5C4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C1A8 800AB5C8 08008594 */  lhu        $a1, 0x8($a0)
    /* 5C1AC 800AB5CC 2AC9010C */  jal        func_800724A8
    /* 5C1B0 800AB5D0 80B44424 */   addiu     $a0, $v0, %lo(D_800BB480)
    /* 5C1B4 800AB5D4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C1B8 800AB5D8 00000000 */  nop
    /* 5C1BC 800AB5DC 0800E003 */  jr         $ra
    /* 5C1C0 800AB5E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800AB5BC
