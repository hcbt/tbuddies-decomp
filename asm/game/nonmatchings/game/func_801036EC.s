nonmatching func_801036EC, 0x20

glabel func_801036EC
    /* 419A0 801036EC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 419A4 801036F0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 419A8 801036F4 F6CC010C */  jal        func_800733D8
    /* 419AC 801036F8 00000000 */   nop
    /* 419B0 801036FC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 419B4 80103700 00000000 */  nop
    /* 419B8 80103704 0800E003 */  jr         $ra
    /* 419BC 80103708 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_801036EC
