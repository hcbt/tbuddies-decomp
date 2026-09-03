nonmatching func_8007FBEC, 0x24

glabel func_8007FBEC
    /* 307CC 8007FBEC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 307D0 8007FBF0 01000424 */  addiu      $a0, $zero, 0x1
    /* 307D4 8007FBF4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 307D8 8007FBF8 EBFE010C */  jal        func_8007FBAC
    /* 307DC 8007FBFC FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 307E0 8007FC00 1000BF8F */  lw         $ra, 0x10($sp)
    /* 307E4 8007FC04 00000000 */  nop
    /* 307E8 8007FC08 0800E003 */  jr         $ra
    /* 307EC 8007FC0C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8007FBEC
