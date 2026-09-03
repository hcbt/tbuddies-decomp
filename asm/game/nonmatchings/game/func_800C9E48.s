nonmatching func_800C9E48, 0x3C

glabel func_800C9E48
    /* 80FC 800C9E48 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 8100 800C9E4C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 8104 800C9E50 E400A28C */  lw         $v0, 0xE4($a1)
    /* 8108 800C9E54 00000000 */  nop
    /* 810C 800C9E58 04004010 */  beqz       $v0, .L800C9E6C
    /* 8110 800C9E5C 21280000 */   addu      $a1, $zero, $zero
    /* 8114 800C9E60 A801428C */  lw         $v0, 0x1A8($v0)
    /* 8118 800C9E64 00000000 */  nop
    /* 811C 800C9E68 2801458C */  lw         $a1, 0x128($v0)
  .L800C9E6C:
    /* 8120 800C9E6C 8F1D030C */  jal        func_800C763C
    /* 8124 800C9E70 00000000 */   nop
    /* 8128 800C9E74 1000BF8F */  lw         $ra, 0x10($sp)
    /* 812C 800C9E78 00000000 */  nop
    /* 8130 800C9E7C 0800E003 */  jr         $ra
    /* 8134 800C9E80 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9E48
