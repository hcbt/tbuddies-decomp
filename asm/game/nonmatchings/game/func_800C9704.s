nonmatching func_800C9704, 0x2C

glabel func_800C9704
    /* 79B8 800C9704 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 79BC 800C9708 1000BFAF */  sw         $ra, 0x10($sp)
    /* 79C0 800C970C 0800A28C */  lw         $v0, 0x8($a1)
    /* 79C4 800C9710 00000000 */  nop
    /* 79C8 800C9714 9A024594 */  lhu        $a1, 0x29A($v0)
    /* 79CC 800C9718 8F1D030C */  jal        func_800C763C
    /* 79D0 800C971C 1F00A530 */   andi      $a1, $a1, 0x1F
    /* 79D4 800C9720 1000BF8F */  lw         $ra, 0x10($sp)
    /* 79D8 800C9724 00000000 */  nop
    /* 79DC 800C9728 0800E003 */  jr         $ra
    /* 79E0 800C972C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9704
