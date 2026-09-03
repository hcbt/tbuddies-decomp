nonmatching func_800C92E8, 0x48

glabel func_800C92E8
    /* 759C 800C92E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 75A0 800C92EC 2110A000 */  addu       $v0, $a1, $zero
    /* 75A4 800C92F0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 75A8 800C92F4 F800458C */  lw         $a1, 0xF8($v0)
    /* 75AC 800C92F8 00000000 */  nop
    /* 75B0 800C92FC 0500A014 */  bnez       $a1, .L800C9314
    /* 75B4 800C9300 0800A524 */   addiu     $a1, $a1, 0x8
    /* 75B8 800C9304 8F1D030C */  jal        func_800C763C
    /* 75BC 800C9308 21280000 */   addu      $a1, $zero, $zero
    /* 75C0 800C930C C8240308 */  j          .L800C9320
    /* 75C4 800C9310 00000000 */   nop
  .L800C9314:
    /* 75C8 800C9314 0800468C */  lw         $a2, 0x8($v0)
    /* 75CC 800C9318 E31D030C */  jal        func_800C778C
    /* 75D0 800C931C 0800C624 */   addiu     $a2, $a2, 0x8
  .L800C9320:
    /* 75D4 800C9320 1000BF8F */  lw         $ra, 0x10($sp)
    /* 75D8 800C9324 00000000 */  nop
    /* 75DC 800C9328 0800E003 */  jr         $ra
    /* 75E0 800C932C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C92E8
