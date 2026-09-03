nonmatching func_800C80B4, 0x48

glabel func_800C80B4
    /* 6368 800C80B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 636C 800C80B8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6370 800C80BC 2000A38C */  lw         $v1, 0x20($a1)
    /* 6374 800C80C0 00000000 */  nop
    /* 6378 800C80C4 04006014 */  bnez       $v1, .L800C80D8
    /* 637C 800C80C8 0C80023C */   lui       $v0, %hi(D_800BDF9C)
    /* 6380 800C80CC FF7F053C */  lui        $a1, (0x7FFFFFFF >> 16)
    /* 6384 800C80D0 39200308 */  j          .L800C80E4
    /* 6388 800C80D4 FFFFA534 */   ori       $a1, $a1, (0x7FFFFFFF & 0xFFFF)
  .L800C80D8:
    /* 638C 800C80D8 9CDF458C */  lw         $a1, %lo(D_800BDF9C)($v0)
    /* 6390 800C80DC 00000000 */  nop
    /* 6394 800C80E0 2328A300 */  subu       $a1, $a1, $v1
  .L800C80E4:
    /* 6398 800C80E4 8F1D030C */  jal        func_800C763C
    /* 639C 800C80E8 00000000 */   nop
    /* 63A0 800C80EC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 63A4 800C80F0 00000000 */  nop
    /* 63A8 800C80F4 0800E003 */  jr         $ra
    /* 63AC 800C80F8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C80B4
