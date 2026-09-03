nonmatching func_80024700, 0x20

glabel func_80024700
    /* 10114 80024700 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 10118 80024704 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1011C 80024708 E599000C */  jal        func_80026794
    /* 10120 8002470C 00000000 */   nop
    /* 10124 80024710 1000BF8F */  lw         $ra, 0x10($sp)
    /* 10128 80024714 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 1012C 80024718 0800E003 */  jr         $ra
    /* 10130 8002471C 00000000 */   nop
endlabel func_80024700
