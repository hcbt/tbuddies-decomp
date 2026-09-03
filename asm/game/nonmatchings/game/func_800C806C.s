nonmatching func_800C806C, 0x48

glabel func_800C806C
    /* 6320 800C806C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6324 800C8070 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6328 800C8074 1C00A38C */  lw         $v1, 0x1C($a1)
    /* 632C 800C8078 00000000 */  nop
    /* 6330 800C807C 04006014 */  bnez       $v1, .L800C8090
    /* 6334 800C8080 0C80023C */   lui       $v0, %hi(D_800BDF9C)
    /* 6338 800C8084 FF7F053C */  lui        $a1, (0x7FFFFFFF >> 16)
    /* 633C 800C8088 27200308 */  j          .L800C809C
    /* 6340 800C808C FFFFA534 */   ori       $a1, $a1, (0x7FFFFFFF & 0xFFFF)
  .L800C8090:
    /* 6344 800C8090 9CDF458C */  lw         $a1, %lo(D_800BDF9C)($v0)
    /* 6348 800C8094 00000000 */  nop
    /* 634C 800C8098 2328A300 */  subu       $a1, $a1, $v1
  .L800C809C:
    /* 6350 800C809C 8F1D030C */  jal        func_800C763C
    /* 6354 800C80A0 00000000 */   nop
    /* 6358 800C80A4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 635C 800C80A8 00000000 */  nop
    /* 6360 800C80AC 0800E003 */  jr         $ra
    /* 6364 800C80B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C806C
