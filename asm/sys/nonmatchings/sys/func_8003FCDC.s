nonmatching func_8003FCDC, 0x1C

glabel func_8003FCDC
    /* 6DB4 8003FCDC 0580033C */  lui        $v1, %hi(D_8004A7A4)
    /* 6DB8 8003FCE0 A4A76294 */  lhu        $v0, %lo(D_8004A7A4)($v1)
    /* 6DBC 8003FCE4 00000000 */  nop
    /* 6DC0 8003FCE8 01004424 */  addiu      $a0, $v0, 0x1
    /* 6DC4 8003FCEC FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 6DC8 8003FCF0 0800E003 */  jr         $ra
    /* 6DCC 8003FCF4 A4A764A4 */   sh        $a0, %lo(D_8004A7A4)($v1)
endlabel func_8003FCDC
