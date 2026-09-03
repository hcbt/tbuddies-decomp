nonmatching func_800C80FC, 0x48

glabel func_800C80FC
    /* 63B0 800C80FC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 63B4 800C8100 1000BFAF */  sw         $ra, 0x10($sp)
    /* 63B8 800C8104 2400A38C */  lw         $v1, 0x24($a1)
    /* 63BC 800C8108 00000000 */  nop
    /* 63C0 800C810C 04006014 */  bnez       $v1, .L800C8120
    /* 63C4 800C8110 0C80023C */   lui       $v0, %hi(D_800BDF9C)
    /* 63C8 800C8114 FF7F053C */  lui        $a1, (0x7FFFFFFF >> 16)
    /* 63CC 800C8118 4B200308 */  j          .L800C812C
    /* 63D0 800C811C FFFFA534 */   ori       $a1, $a1, (0x7FFFFFFF & 0xFFFF)
  .L800C8120:
    /* 63D4 800C8120 9CDF458C */  lw         $a1, %lo(D_800BDF9C)($v0)
    /* 63D8 800C8124 00000000 */  nop
    /* 63DC 800C8128 2328A300 */  subu       $a1, $a1, $v1
  .L800C812C:
    /* 63E0 800C812C 8F1D030C */  jal        func_800C763C
    /* 63E4 800C8130 00000000 */   nop
    /* 63E8 800C8134 1000BF8F */  lw         $ra, 0x10($sp)
    /* 63EC 800C8138 00000000 */  nop
    /* 63F0 800C813C 0800E003 */  jr         $ra
    /* 63F4 800C8140 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C80FC
