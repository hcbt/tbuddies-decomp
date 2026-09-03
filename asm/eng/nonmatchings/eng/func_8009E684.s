nonmatching func_8009E684, 0x24

glabel func_8009E684
    /* 4F264 8009E684 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4F268 8009E688 01000424 */  addiu      $a0, $zero, 0x1
    /* 4F26C 8009E68C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 4F270 8009E690 6579020C */  jal        func_8009E594
    /* 4F274 8009E694 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 4F278 8009E698 1000BF8F */  lw         $ra, 0x10($sp)
    /* 4F27C 8009E69C 00000000 */  nop
    /* 4F280 8009E6A0 0800E003 */  jr         $ra
    /* 4F284 8009E6A4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8009E684
