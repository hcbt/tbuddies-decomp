nonmatching func_8003BE74, 0x38

glabel func_8003BE74
    /* 2F4C 8003BE74 0480023C */  lui        $v0, %hi(D_80042F54)
    /* 2F50 8003BE78 0480043C */  lui        $a0, %hi(D_80042F50)
    /* 2F54 8003BE7C 542F458C */  lw         $a1, %lo(D_80042F54)($v0)
    /* 2F58 8003BE80 0480023C */  lui        $v0, %hi(D_80046B3C)
    /* 2F5C 8003BE84 3C6B4390 */  lbu        $v1, %lo(D_80046B3C)($v0)
    /* 2F60 8003BE88 502F848C */  lw         $a0, %lo(D_80042F50)($a0)
    /* 2F64 8003BE8C 04006010 */  beqz       $v1, .L8003BEA0
    /* 2F68 8003BE90 0480023C */   lui       $v0, %hi(D_80046B50)
    /* 2F6C 8003BE94 506B438C */  lw         $v1, %lo(D_80046B50)($v0)
    /* 2F70 8003BE98 00000000 */  nop
    /* 2F74 8003BE9C 2128A300 */  addu       $a1, $a1, $v1
  .L8003BEA0:
    /* 2F78 8003BEA0 000085AC */  sw         $a1, 0x0($a0)
    /* 2F7C 8003BEA4 0800E003 */  jr         $ra
    /* 2F80 8003BEA8 040080AC */   sw        $zero, 0x4($a0)
endlabel func_8003BE74
