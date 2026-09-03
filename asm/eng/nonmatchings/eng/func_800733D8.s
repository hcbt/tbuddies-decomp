nonmatching func_800733D8, 0x30

glabel func_800733D8
    /* 23FB8 800733D8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 23FBC 800733DC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 23FC0 800733E0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 23FC4 800733E4 0CCA010C */  jal        func_80072830
    /* 23FC8 800733E8 21808000 */   addu      $s0, $a0, $zero
    /* 23FCC 800733EC 21200002 */  addu       $a0, $s0, $zero
    /* 23FD0 800733F0 02CD010C */  jal        func_80073408
    /* 23FD4 800733F4 01000524 */   addiu     $a1, $zero, 0x1
    /* 23FD8 800733F8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 23FDC 800733FC 1000B08F */  lw         $s0, 0x10($sp)
    /* 23FE0 80073400 0800E003 */  jr         $ra
    /* 23FE4 80073404 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800733D8
