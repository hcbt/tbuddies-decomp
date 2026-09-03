nonmatching func_800C84E8, 0x34

glabel func_800C84E8
    /* 679C 800C84E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 67A0 800C84EC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 67A4 800C84F0 0800A28C */  lw         $v0, 0x8($a1)
    /* 67A8 800C84F4 00000000 */  nop
    /* 67AC 800C84F8 4A024594 */  lhu        $a1, 0x24A($v0)
    /* 67B0 800C84FC 00000000 */  nop
    /* 67B4 800C8500 42290500 */  srl        $a1, $a1, 5
    /* 67B8 800C8504 8F1D030C */  jal        func_800C763C
    /* 67BC 800C8508 0100A530 */   andi      $a1, $a1, 0x1
    /* 67C0 800C850C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 67C4 800C8510 00000000 */  nop
    /* 67C8 800C8514 0800E003 */  jr         $ra
    /* 67CC 800C8518 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C84E8
