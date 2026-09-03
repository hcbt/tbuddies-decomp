nonmatching func_800CB0C4, 0x40

glabel func_800CB0C4
    /* 9378 800CB0C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 937C 800CB0C8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9380 800CB0CC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 9384 800CB0D0 CD2C030C */  jal        func_800CB334
    /* 9388 800CB0D4 21808000 */   addu      $s0, $a0, $zero
    /* 938C 800CB0D8 D400048E */  lw         $a0, 0xD4($s0)
    /* 9390 800CB0DC E547010C */  jal        func_80051F94
    /* 9394 800CB0E0 00000000 */   nop
    /* 9398 800CB0E4 0800038E */  lw         $v1, 0x8($s0)
    /* 939C 800CB0E8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 93A0 800CB0EC 01000224 */  addiu      $v0, $zero, 0x1
    /* 93A4 800CB0F0 B40002AE */  sw         $v0, 0xB4($s0)
    /* 93A8 800CB0F4 1000B08F */  lw         $s0, 0x10($sp)
    /* 93AC 800CB0F8 5C0360AC */  sw         $zero, 0x35C($v1)
    /* 93B0 800CB0FC 0800E003 */  jr         $ra
    /* 93B4 800CB100 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CB0C4
