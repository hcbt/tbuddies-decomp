nonmatching func_80042A80, 0xC

glabel func_80042A80
    /* 9B58 80042A80 0580023C */  lui        $v0, %hi(D_8004B3D8)
    /* 9B5C 80042A84 0800E003 */  jr         $ra
    /* 9B60 80042A88 D8B340A4 */   sh        $zero, %lo(D_8004B3D8)($v0)
endlabel func_80042A80
