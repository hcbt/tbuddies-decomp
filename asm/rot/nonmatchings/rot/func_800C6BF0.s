nonmatching func_800C6BF0, 0x24

glabel func_800C6BF0
    /* 4EA4 800C6BF0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4EA8 800C6BF4 01000424 */  addiu      $a0, $zero, 0x1
    /* 4EAC 800C6BF8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 4EB0 800C6BFC C31A030C */  jal        func_800C6B0C
    /* 4EB4 800C6C00 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 4EB8 800C6C04 1000BF8F */  lw         $ra, 0x10($sp)
    /* 4EBC 800C6C08 00000000 */  nop
    /* 4EC0 800C6C0C 0800E003 */  jr         $ra
    /* 4EC4 800C6C10 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C6BF0
