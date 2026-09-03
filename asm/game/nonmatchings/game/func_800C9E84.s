nonmatching func_800C9E84, 0x3C

glabel func_800C9E84
    /* 8138 800C9E84 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 813C 800C9E88 1000BFAF */  sw         $ra, 0x10($sp)
    /* 8140 800C9E8C E400A28C */  lw         $v0, 0xE4($a1)
    /* 8144 800C9E90 00000000 */  nop
    /* 8148 800C9E94 04004010 */  beqz       $v0, .L800C9EA8
    /* 814C 800C9E98 21280000 */   addu      $a1, $zero, $zero
    /* 8150 800C9E9C 44004284 */  lh         $v0, 0x44($v0)
    /* 8154 800C9EA0 00000000 */  nop
    /* 8158 800C9EA4 0100452C */  sltiu      $a1, $v0, 0x1
  .L800C9EA8:
    /* 815C 800C9EA8 8F1D030C */  jal        func_800C763C
    /* 8160 800C9EAC 00000000 */   nop
    /* 8164 800C9EB0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 8168 800C9EB4 00000000 */  nop
    /* 816C 800C9EB8 0800E003 */  jr         $ra
    /* 8170 800C9EBC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9E84
