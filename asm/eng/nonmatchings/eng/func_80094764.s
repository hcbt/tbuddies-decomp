nonmatching func_80094764, 0x24

glabel func_80094764
    /* 45344 80094764 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 45348 80094768 01000424 */  addiu      $a0, $zero, 0x1
    /* 4534C 8009476C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 45350 80094770 C851020C */  jal        func_80094720
    /* 45354 80094774 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 45358 80094778 1000BF8F */  lw         $ra, 0x10($sp)
    /* 4535C 8009477C 00000000 */  nop
    /* 45360 80094780 0800E003 */  jr         $ra
    /* 45364 80094784 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80094764
