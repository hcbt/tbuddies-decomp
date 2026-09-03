nonmatching func_800DE540, 0x50

glabel func_800DE540
    /* 1C7F4 800DE540 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C7F8 800DE544 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C7FC 800DE548 21808000 */  addu       $s0, $a0, $zero
    /* 1C800 800DE54C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1C804 800DE550 2400048E */  lw         $a0, 0x24($s0)
    /* 1C808 800DE554 00000000 */  nop
    /* 1C80C 800DE558 D000858C */  lw         $a1, 0xD0($a0)
    /* 1C810 800DE55C AA2B030C */  jal        func_800CAEA8
    /* 1C814 800DE560 00000000 */   nop
    /* 1C818 800DE564 1000038E */  lw         $v1, 0x10($s0)
    /* 1C81C 800DE568 01000524 */  addiu      $a1, $zero, 0x1
    /* 1C820 800DE56C 50006484 */  lh         $a0, 0x50($v1)
    /* 1C824 800DE570 5400628C */  lw         $v0, 0x54($v1)
    /* 1C828 800DE574 00000000 */  nop
    /* 1C82C 800DE578 09F84000 */  jalr       $v0
    /* 1C830 800DE57C 21200402 */   addu      $a0, $s0, $a0
    /* 1C834 800DE580 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1C838 800DE584 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C83C 800DE588 0800E003 */  jr         $ra
    /* 1C840 800DE58C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE540
