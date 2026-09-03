nonmatching func_800C83F8, 0x44

glabel func_800C83F8
    /* 66AC 800C83F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 66B0 800C83FC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 66B4 800C8400 C800A28C */  lw         $v0, 0xC8($a1)
    /* 66B8 800C8404 00000000 */  nop
    /* 66BC 800C8408 06004010 */  beqz       $v0, .L800C8424
    /* 66C0 800C840C 21280000 */   addu      $a1, $zero, $zero
    /* 66C4 800C8410 BC00428C */  lw         $v0, 0xBC($v0)
    /* 66C8 800C8414 00000000 */  nop
    /* 66CC 800C8418 02004010 */  beqz       $v0, .L800C8424
    /* 66D0 800C841C 00000000 */   nop
    /* 66D4 800C8420 DC00458C */  lw         $a1, 0xDC($v0)
  .L800C8424:
    /* 66D8 800C8424 8F1D030C */  jal        func_800C763C
    /* 66DC 800C8428 00000000 */   nop
    /* 66E0 800C842C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 66E4 800C8430 00000000 */  nop
    /* 66E8 800C8434 0800E003 */  jr         $ra
    /* 66EC 800C8438 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C83F8
