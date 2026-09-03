nonmatching func_800C9540, 0x30

glabel func_800C9540
    /* 77F4 800C9540 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 77F8 800C9544 1000B0AF */  sw         $s0, 0x10($sp)
    /* 77FC 800C9548 1400BFAF */  sw         $ra, 0x14($sp)
    /* 7800 800C954C 6182000C */  jal        func_80020984
    /* 7804 800C9550 21808000 */   addu      $s0, $a0, $zero
    /* 7808 800C9554 21200002 */  addu       $a0, $s0, $zero
    /* 780C 800C9558 8F1D030C */  jal        func_800C763C
    /* 7810 800C955C FF004530 */   andi      $a1, $v0, 0xFF
    /* 7814 800C9560 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7818 800C9564 1000B08F */  lw         $s0, 0x10($sp)
    /* 781C 800C9568 0800E003 */  jr         $ra
    /* 7820 800C956C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9540
