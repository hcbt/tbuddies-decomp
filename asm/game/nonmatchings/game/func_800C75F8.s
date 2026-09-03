nonmatching func_800C75F8, 0x44

glabel func_800C75F8
    /* 58AC 800C75F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 58B0 800C75FC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 58B4 800C7600 C800A28C */  lw         $v0, 0xC8($a1)
    /* 58B8 800C7604 00000000 */  nop
    /* 58BC 800C7608 06004010 */  beqz       $v0, .L800C7624
    /* 58C0 800C760C 21280000 */   addu      $a1, $zero, $zero
    /* 58C4 800C7610 BC00428C */  lw         $v0, 0xBC($v0)
    /* 58C8 800C7614 00000000 */  nop
    /* 58CC 800C7618 02004010 */  beqz       $v0, .L800C7624
    /* 58D0 800C761C 00000000 */   nop
    /* 58D4 800C7620 DC00458C */  lw         $a1, 0xDC($v0)
  .L800C7624:
    /* 58D8 800C7624 8F1D030C */  jal        func_800C763C
    /* 58DC 800C7628 00000000 */   nop
    /* 58E0 800C762C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 58E4 800C7630 00000000 */  nop
    /* 58E8 800C7634 0800E003 */  jr         $ra
    /* 58EC 800C7638 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C75F8
