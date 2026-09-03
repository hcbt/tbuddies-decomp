nonmatching func_800ABBD0, 0x24

glabel func_800ABBD0
    /* 5C7B0 800ABBD0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C7B4 800ABBD4 01000424 */  addiu      $a0, $zero, 0x1
    /* 5C7B8 800ABBD8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C7BC 800ABBDC E3AE020C */  jal        func_800ABB8C
    /* 5C7C0 800ABBE0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 5C7C4 800ABBE4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C7C8 800ABBE8 00000000 */  nop
    /* 5C7CC 800ABBEC 0800E003 */  jr         $ra
    /* 5C7D0 800ABBF0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800ABBD0
