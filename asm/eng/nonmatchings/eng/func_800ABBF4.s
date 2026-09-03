nonmatching func_800ABBF4, 0x24

glabel func_800ABBF4
    /* 5C7D4 800ABBF4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C7D8 800ABBF8 21200000 */  addu       $a0, $zero, $zero
    /* 5C7DC 800ABBFC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C7E0 800ABC00 E3AE020C */  jal        func_800ABB8C
    /* 5C7E4 800ABC04 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 5C7E8 800ABC08 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C7EC 800ABC0C 00000000 */  nop
    /* 5C7F0 800ABC10 0800E003 */  jr         $ra
    /* 5C7F4 800ABC14 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800ABBF4
