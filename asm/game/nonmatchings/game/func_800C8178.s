nonmatching func_800C8178, 0x3C

glabel func_800C8178
    /* 642C 800C8178 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6430 800C817C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6434 800C8180 0800A28C */  lw         $v0, 0x8($a1)
    /* 6438 800C8184 00000000 */  nop
    /* 643C 800C8188 BC00428C */  lw         $v0, 0xBC($v0)
    /* 6440 800C818C 00000000 */  nop
    /* 6444 800C8190 02004010 */  beqz       $v0, .L800C819C
    /* 6448 800C8194 21280000 */   addu      $a1, $zero, $zero
    /* 644C 800C8198 DC00458C */  lw         $a1, 0xDC($v0)
  .L800C819C:
    /* 6450 800C819C 8F1D030C */  jal        func_800C763C
    /* 6454 800C81A0 00000000 */   nop
    /* 6458 800C81A4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 645C 800C81A8 00000000 */  nop
    /* 6460 800C81AC 0800E003 */  jr         $ra
    /* 6464 800C81B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8178
