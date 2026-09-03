nonmatching func_800C8018, 0x54

glabel func_800C8018
    /* 62CC 800C8018 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 62D0 800C801C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 62D4 800C8020 CC00A68C */  lw         $a2, 0xCC($a1)
    /* 62D8 800C8024 00000000 */  nop
    /* 62DC 800C8028 0500C010 */  beqz       $a2, .L800C8040
    /* 62E0 800C802C 00000000 */   nop
    /* 62E4 800C8030 E800C28C */  lw         $v0, 0xE8($a2)
    /* 62E8 800C8034 00000000 */  nop
    /* 62EC 800C8038 05004010 */  beqz       $v0, .L800C8050
    /* 62F0 800C803C 0800C624 */   addiu     $a2, $a2, 0x8
  .L800C8040:
    /* 62F4 800C8040 8F1D030C */  jal        func_800C763C
    /* 62F8 800C8044 21280000 */   addu      $a1, $zero, $zero
    /* 62FC 800C8048 17200308 */  j          .L800C805C
    /* 6300 800C804C 00000000 */   nop
  .L800C8050:
    /* 6304 800C8050 0800A58C */  lw         $a1, 0x8($a1)
    /* 6308 800C8054 E31D030C */  jal        func_800C778C
    /* 630C 800C8058 0800A524 */   addiu     $a1, $a1, 0x8
  .L800C805C:
    /* 6310 800C805C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6314 800C8060 00000000 */  nop
    /* 6318 800C8064 0800E003 */  jr         $ra
    /* 631C 800C8068 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8018
