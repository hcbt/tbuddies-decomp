nonmatching func_8006C3F4, 0x24

glabel func_8006C3F4
    /* 1CFD4 8006C3F4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CFD8 8006C3F8 21200000 */  addu       $a0, $zero, $zero
    /* 1CFDC 8006C3FC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1CFE0 8006C400 9EB0010C */  jal        func_8006C278
    /* 1CFE4 8006C404 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 1CFE8 8006C408 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1CFEC 8006C40C 00000000 */  nop
    /* 1CFF0 8006C410 0800E003 */  jr         $ra
    /* 1CFF4 8006C414 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8006C3F4
