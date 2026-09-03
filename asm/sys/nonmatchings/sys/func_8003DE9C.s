nonmatching func_8003DE9C, 0x1C

glabel func_8003DE9C
    /* 4F74 8003DE9C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 4F78 8003DEA0 0480023C */  lui        $v0, %hi(D_80045444)
    /* 4F7C 8003DEA4 44544224 */  addiu      $v0, $v0, %lo(D_80045444)
    /* 4F80 8003DEA8 21208200 */  addu       $a0, $a0, $v0
    /* 4F84 8003DEAC 00008290 */  lbu        $v0, 0x0($a0)
    /* 4F88 8003DEB0 0800E003 */  jr         $ra
    /* 4F8C 8003DEB4 00000000 */   nop
endlabel func_8003DE9C
