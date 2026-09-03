nonmatching func_80094210, 0x28

glabel func_80094210
    /* 44DF0 80094210 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 44DF4 80094214 0100A530 */  andi       $a1, $a1, 0x1
    /* 44DF8 80094218 0300A010 */  beqz       $a1, .L80094228
    /* 44DFC 8009421C 1000BFAF */   sw        $ra, 0x10($sp)
    /* 44E00 80094220 5F51020C */  jal        func_8009457C
    /* 44E04 80094224 00000000 */   nop
  .L80094228:
    /* 44E08 80094228 1000BF8F */  lw         $ra, 0x10($sp)
    /* 44E0C 8009422C 00000000 */  nop
    /* 44E10 80094230 0800E003 */  jr         $ra
    /* 44E14 80094234 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80094210
