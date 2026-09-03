nonmatching func_800C5C8C, 0x20

glabel func_800C5C8C
    /* 3F40 800C5C8C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3F44 800C5C90 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3F48 800C5C94 B4F3000C */  jal        func_8003CED0
    /* 3F4C 800C5C98 F5020424 */   addiu     $a0, $zero, 0x2F5
    /* 3F50 800C5C9C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3F54 800C5CA0 00000000 */  nop
    /* 3F58 800C5CA4 0800E003 */  jr         $ra
    /* 3F5C 800C5CA8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C5C8C
