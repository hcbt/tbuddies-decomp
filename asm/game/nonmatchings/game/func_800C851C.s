nonmatching func_800C851C, 0x34

glabel func_800C851C
    /* 67D0 800C851C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 67D4 800C8520 1000BFAF */  sw         $ra, 0x10($sp)
    /* 67D8 800C8524 0800A28C */  lw         $v0, 0x8($a1)
    /* 67DC 800C8528 00000000 */  nop
    /* 67E0 800C852C 4A024594 */  lhu        $a1, 0x24A($v0)
    /* 67E4 800C8530 00000000 */  nop
    /* 67E8 800C8534 82290500 */  srl        $a1, $a1, 6
    /* 67EC 800C8538 8F1D030C */  jal        func_800C763C
    /* 67F0 800C853C 0100A530 */   andi      $a1, $a1, 0x1
    /* 67F4 800C8540 1000BF8F */  lw         $ra, 0x10($sp)
    /* 67F8 800C8544 00000000 */  nop
    /* 67FC 800C8548 0800E003 */  jr         $ra
    /* 6800 800C854C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C851C
