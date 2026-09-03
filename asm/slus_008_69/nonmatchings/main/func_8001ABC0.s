nonmatching func_8001ABC0, 0x2C

glabel func_8001ABC0
    /* 65D4 8001ABC0 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 65D8 8001ABC4 0000BFAF */  sw         $ra, 0x0($sp)
    /* 65DC 8001ABC8 0400B7AF */  sw         $s7, 0x4($sp)
    /* 65E0 8001ABCC 21B8A003 */  addu       $s7, $sp, $zero
    /* 65E4 8001ABD0 5581000C */  jal        func_80020554
    /* 65E8 8001ABD4 21E8A000 */   addu      $sp, $a1, $zero
    /* 65EC 8001ABD8 21E8E002 */  addu       $sp, $s7, $zero
    /* 65F0 8001ABDC 0000BF8F */  lw         $ra, 0x0($sp)
    /* 65F4 8001ABE0 0400B78F */  lw         $s7, 0x4($sp)
    /* 65F8 8001ABE4 0800E003 */  jr         $ra
    /* 65FC 8001ABE8 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_8001ABC0
