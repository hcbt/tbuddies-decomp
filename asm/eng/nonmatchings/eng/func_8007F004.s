nonmatching func_8007F004, 0x50

glabel func_8007F004
    /* 2FBE4 8007F004 21388000 */  addu       $a3, $a0, $zero
    /* 2FBE8 8007F008 2000A624 */  addiu      $a2, $a1, 0x20
  .L8007F00C:
    /* 2FBEC 8007F00C 00008390 */  lbu        $v1, 0x0($a0)
    /* 2FBF0 8007F010 0000A290 */  lbu        $v0, 0x0($a1)
    /* 2FBF4 8007F014 00000000 */  nop
    /* 2FBF8 8007F018 08006214 */  bne        $v1, $v0, .L8007F03C
    /* 2FBFC 8007F01C 0100A524 */   addiu     $a1, $a1, 0x1
    /* 2FC00 8007F020 01008424 */  addiu      $a0, $a0, 0x1
    /* 2FC04 8007F024 00008290 */  lbu        $v0, 0x0($a0)
    /* 2FC08 8007F028 00000000 */  nop
    /* 2FC0C 8007F02C 05004014 */  bnez       $v0, .L8007F044
    /* 2FC10 8007F030 2B10A600 */   sltu      $v0, $a1, $a2
    /* 2FC14 8007F034 0800E003 */  jr         $ra
    /* 2FC18 8007F038 01000224 */   addiu     $v0, $zero, 0x1
  .L8007F03C:
    /* 2FC1C 8007F03C 2120E000 */  addu       $a0, $a3, $zero
    /* 2FC20 8007F040 2B10A600 */  sltu       $v0, $a1, $a2
  .L8007F044:
    /* 2FC24 8007F044 F1FF4014 */  bnez       $v0, .L8007F00C
    /* 2FC28 8007F048 21100000 */   addu      $v0, $zero, $zero
    /* 2FC2C 8007F04C 0800E003 */  jr         $ra
    /* 2FC30 8007F050 00000000 */   nop
endlabel func_8007F004
