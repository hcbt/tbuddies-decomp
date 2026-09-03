nonmatching func_80021E98, 0x14

glabel func_80021E98
    /* D8AC 80021E98 0180033C */  lui        $v1, %hi(D_80013F64)
    /* D8B0 80021E9C 643F6324 */  addiu      $v1, $v1, %lo(D_80013F64)
    /* D8B4 80021EA0 0000628C */  lw         $v0, 0x0($v1)
    /* D8B8 80021EA4 0800E003 */  jr         $ra
    /* D8BC 80021EA8 000064AC */   sw        $a0, 0x0($v1)
endlabel func_80021E98
