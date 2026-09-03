nonmatching func_800287B0, 0x24

glabel func_800287B0
    /* 141C4 800287B0 0600A010 */  beqz       $a1, .L800287CC
    /* 141C8 800287B4 FFFFA224 */   addiu     $v0, $a1, -0x1
    /* 141CC 800287B8 FFFF0324 */  addiu      $v1, $zero, -0x1
  .L800287BC:
    /* 141D0 800287BC 000080AC */  sw         $zero, 0x0($a0)
    /* 141D4 800287C0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 141D8 800287C4 FDFF4314 */  bne        $v0, $v1, .L800287BC
    /* 141DC 800287C8 04008424 */   addiu     $a0, $a0, 0x4
  .L800287CC:
    /* 141E0 800287CC 0800E003 */  jr         $ra
    /* 141E4 800287D0 00000000 */   nop
endlabel func_800287B0
    /* 141E8 800287D4 00000000 */  nop
    /* 141EC 800287D8 00000000 */  nop
    /* 141F0 800287DC 00000000 */  nop
