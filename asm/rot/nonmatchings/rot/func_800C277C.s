nonmatching func_800C277C, 0x34

glabel func_800C277C
    /* A30 800C277C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* A34 800C2780 1000B0AF */  sw         $s0, 0x10($sp)
    /* A38 800C2784 1400BFAF */  sw         $ra, 0x14($sp)
    /* A3C 800C2788 1109010C */  jal        func_80042444
    /* A40 800C278C 21808000 */   addu      $s0, $a0, $zero
    /* A44 800C2790 14000396 */  lhu        $v1, 0x14($s0)
    /* A48 800C2794 26004294 */  lhu        $v0, 0x26($v0)
    /* A4C 800C2798 1400BF8F */  lw         $ra, 0x14($sp)
    /* A50 800C279C 1000B08F */  lw         $s0, 0x10($sp)
    /* A54 800C27A0 07106200 */  srav       $v0, $v0, $v1
    /* A58 800C27A4 01004230 */  andi       $v0, $v0, 0x1
    /* A5C 800C27A8 0800E003 */  jr         $ra
    /* A60 800C27AC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C277C
