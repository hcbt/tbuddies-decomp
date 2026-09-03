nonmatching func_800E1FB4, 0x24

glabel func_800E1FB4
    /* 20268 800E1FB4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2026C 800E1FB8 21200000 */  addu       $a0, $zero, $zero
    /* 20270 800E1FBC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 20274 800E1FC0 5B87030C */  jal        func_800E1D6C
    /* 20278 800E1FC4 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 2027C 800E1FC8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 20280 800E1FCC 00000000 */  nop
    /* 20284 800E1FD0 0800E003 */  jr         $ra
    /* 20288 800E1FD4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E1FB4
