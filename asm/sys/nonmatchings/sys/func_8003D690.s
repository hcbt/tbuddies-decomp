nonmatching func_8003D690, 0x38

glabel func_8003D690
    /* 4768 8003D690 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 476C 8003D694 1000BFAF */  sw         $ra, 0x10($sp)
    /* 4770 8003D698 F093000C */  jal        func_80024FC0
    /* 4774 8003D69C 06000424 */   addiu     $a0, $zero, 0x6
    /* 4778 8003D6A0 A494000C */  jal        func_80025290
    /* 477C 8003D6A4 01000424 */   addiu     $a0, $zero, 0x1
    /* 4780 8003D6A8 01000424 */  addiu      $a0, $zero, 0x1
    /* 4784 8003D6AC 7F00053C */  lui        $a1, (0x7FFFFF >> 16)
    /* 4788 8003D6B0 9894000C */  jal        func_80025260
    /* 478C 8003D6B4 FFFFA534 */   ori       $a1, $a1, (0x7FFFFF & 0xFFFF)
    /* 4790 8003D6B8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 4794 8003D6BC 00000000 */  nop
    /* 4798 8003D6C0 0800E003 */  jr         $ra
    /* 479C 8003D6C4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003D690
