nonmatching func_800AB54C, 0x28

glabel func_800AB54C
    /* 5C12C 800AB54C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C130 800AB550 0C80043C */  lui        $a0, %hi(D_800BB480)
    /* 5C134 800AB554 80B48424 */  addiu      $a0, $a0, %lo(D_800BB480)
    /* 5C138 800AB558 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C13C 800AB55C E0C8010C */  jal        func_80072380
    /* 5C140 800AB560 22010524 */   addiu     $a1, $zero, 0x122
    /* 5C144 800AB564 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C148 800AB568 00000000 */  nop
    /* 5C14C 800AB56C 0800E003 */  jr         $ra
    /* 5C150 800AB570 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800AB54C
