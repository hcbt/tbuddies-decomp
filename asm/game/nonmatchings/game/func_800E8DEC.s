nonmatching func_800E8DEC, 0x2C

glabel func_800E8DEC
    /* 270A0 800E8DEC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 270A4 800E8DF0 003C0700 */  sll        $a3, $a3, 16
    /* 270A8 800E8DF4 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 270AC 800E8DF8 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 270B0 800E8DFC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 270B4 800E8E00 7298030C */  jal        func_800E61C8
    /* 270B8 800E8E04 033C0700 */   sra       $a3, $a3, 16
    /* 270BC 800E8E08 1000BF8F */  lw         $ra, 0x10($sp)
    /* 270C0 800E8E0C 00000000 */  nop
    /* 270C4 800E8E10 0800E003 */  jr         $ra
    /* 270C8 800E8E14 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E8DEC
