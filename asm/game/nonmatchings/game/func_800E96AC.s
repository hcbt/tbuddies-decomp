nonmatching func_800E96AC, 0x24

glabel func_800E96AC
    /* 27960 800E96AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27964 800E96B0 01000424 */  addiu      $a0, $zero, 0x1
    /* 27968 800E96B4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2796C 800E96B8 9AA5030C */  jal        func_800E9668
    /* 27970 800E96BC FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 27974 800E96C0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27978 800E96C4 00000000 */  nop
    /* 2797C 800E96C8 0800E003 */  jr         $ra
    /* 27980 800E96CC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E96AC
