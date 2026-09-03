nonmatching func_800ABB64, 0x28

glabel func_800ABB64
    /* 5C744 800ABB64 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C748 800ABB68 0C80023C */  lui        $v0, %hi(D_800BC238)
    /* 5C74C 800ABB6C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C750 800ABB70 40018594 */  lhu        $a1, 0x140($a0)
    /* 5C754 800ABB74 2AC9010C */  jal        func_800724A8
    /* 5C758 800ABB78 38C24424 */   addiu     $a0, $v0, %lo(D_800BC238)
    /* 5C75C 800ABB7C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C760 800ABB80 00000000 */  nop
    /* 5C764 800ABB84 0800E003 */  jr         $ra
    /* 5C768 800ABB88 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800ABB64
