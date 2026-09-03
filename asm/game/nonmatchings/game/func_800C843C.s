nonmatching func_800C843C, 0x44

glabel func_800C843C
    /* 66F0 800C843C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 66F4 800C8440 1000BFAF */  sw         $ra, 0x10($sp)
    /* 66F8 800C8444 DC00A68C */  lw         $a2, 0xDC($a1)
    /* 66FC 800C8448 00000000 */  nop
    /* 6700 800C844C 0500C014 */  bnez       $a2, .L800C8464
    /* 6704 800C8450 0800C624 */   addiu     $a2, $a2, 0x8
    /* 6708 800C8454 8F1D030C */  jal        func_800C763C
    /* 670C 800C8458 21280000 */   addu      $a1, $zero, $zero
    /* 6710 800C845C 1C210308 */  j          .L800C8470
    /* 6714 800C8460 00000000 */   nop
  .L800C8464:
    /* 6718 800C8464 0800A58C */  lw         $a1, 0x8($a1)
    /* 671C 800C8468 E31D030C */  jal        func_800C778C
    /* 6720 800C846C 0800A524 */   addiu     $a1, $a1, 0x8
  .L800C8470:
    /* 6724 800C8470 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6728 800C8474 00000000 */  nop
    /* 672C 800C8478 0800E003 */  jr         $ra
    /* 6730 800C847C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C843C
