nonmatching func_800C1FE8, 0x28

glabel func_800C1FE8
    /* 29C 800C1FE8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2A0 800C1FEC 0100A530 */  andi       $a1, $a1, 0x1
    /* 2A4 800C1FF0 0300A010 */  beqz       $a1, .L800C2000
    /* 2A8 800C1FF4 1000BFAF */   sw        $ra, 0x10($sp)
    /* 2AC 800C1FF8 E18B000C */  jal        func_80022F84
    /* 2B0 800C1FFC 00000000 */   nop
    .L800C2000:
    /* 2B4 800C2000 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2B8 800C2004 00000000 */  nop
    /* 2BC 800C2008 0800E003 */  jr         $ra
    /* 2C0 800C200C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C1FE8
