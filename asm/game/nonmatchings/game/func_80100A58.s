nonmatching func_80100A58, 0x58

glabel func_80100A58
    /* 3ED0C 80100A58 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3ED10 80100A5C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3ED14 80100A60 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3ED18 80100A64 0985030C */  jal        func_800E1424
    /* 3ED1C 80100A68 1000B0AF */   sw        $s0, 0x10($sp)
    /* 3ED20 80100A6C 21204000 */  addu       $a0, $v0, $zero
    /* 3ED24 80100A70 21808000 */  addu       $s0, $a0, $zero
    /* 3ED28 80100A74 01001124 */  addiu      $s1, $zero, 0x1
  .L80100A78:
    /* 3ED2C 80100A78 0003828C */  lw         $v0, 0x300($a0)
    /* 3ED30 80100A7C 00000000 */  nop
    /* 3ED34 80100A80 06005114 */  bne        $v0, $s1, .L80100A9C
    /* 3ED38 80100A84 21108000 */   addu      $v0, $a0, $zero
    /* 3ED3C 80100A88 2E86030C */  jal        func_800E18B8
    /* 3ED40 80100A8C 00000000 */   nop
    /* 3ED44 80100A90 21204000 */  addu       $a0, $v0, $zero
    /* 3ED48 80100A94 F8FF9014 */  bne        $a0, $s0, .L80100A78
    /* 3ED4C 80100A98 21100000 */   addu      $v0, $zero, $zero
  .L80100A9C:
    /* 3ED50 80100A9C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3ED54 80100AA0 1400B18F */  lw         $s1, 0x14($sp)
    /* 3ED58 80100AA4 1000B08F */  lw         $s0, 0x10($sp)
    /* 3ED5C 80100AA8 0800E003 */  jr         $ra
    /* 3ED60 80100AAC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80100A58
