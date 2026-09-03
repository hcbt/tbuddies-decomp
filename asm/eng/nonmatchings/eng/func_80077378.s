nonmatching func_80077378, 0x30

glabel func_80077378
    /* 27F58 80077378 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27F5C 8007737C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 27F60 80077380 B401A58C */  lw         $a1, 0x1B4($a1)
    /* 27F64 80077384 00000000 */  nop
    /* 27F68 80077388 0300A010 */  beqz       $a1, .L80077398
    /* 27F6C 8007738C 21100000 */   addu      $v0, $zero, $zero
    /* 27F70 80077390 B8DC010C */  jal        func_800772E0
    /* 27F74 80077394 00000000 */   nop
  .L80077398:
    /* 27F78 80077398 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27F7C 8007739C 00000000 */  nop
    /* 27F80 800773A0 0800E003 */  jr         $ra
    /* 27F84 800773A4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80077378
