nonmatching func_800775D8, 0x30

glabel func_800775D8
    /* 281B8 800775D8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 281BC 800775DC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 281C0 800775E0 B401A58C */  lw         $a1, 0x1B4($a1)
    /* 281C4 800775E4 00000000 */  nop
    /* 281C8 800775E8 0300A010 */  beqz       $a1, .L800775F8
    /* 281CC 800775EC 21100000 */   addu      $v0, $zero, $zero
    /* 281D0 800775F0 5EDD010C */  jal        func_80077578
    /* 281D4 800775F4 00000000 */   nop
  .L800775F8:
    /* 281D8 800775F8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 281DC 800775FC 00000000 */  nop
    /* 281E0 80077600 0800E003 */  jr         $ra
    /* 281E4 80077604 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800775D8
