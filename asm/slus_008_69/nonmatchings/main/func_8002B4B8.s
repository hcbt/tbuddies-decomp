nonmatching func_8002B4B8, 0x24

glabel func_8002B4B8
    /* 16ECC 8002B4B8 0600A010 */  beqz       $a1, .L8002B4D4
    /* 16ED0 8002B4BC FFFFA224 */   addiu     $v0, $a1, -0x1
    /* 16ED4 8002B4C0 FFFF0324 */  addiu      $v1, $zero, -0x1
  .L8002B4C4:
    /* 16ED8 8002B4C4 000080AC */  sw         $zero, 0x0($a0)
    /* 16EDC 8002B4C8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 16EE0 8002B4CC FDFF4314 */  bne        $v0, $v1, .L8002B4C4
    /* 16EE4 8002B4D0 04008424 */   addiu     $a0, $a0, 0x4
  .L8002B4D4:
    /* 16EE8 8002B4D4 0800E003 */  jr         $ra
    /* 16EEC 8002B4D8 00000000 */   nop
endlabel func_8002B4B8
    /* 16EF0 8002B4DC 00000000 */  nop
