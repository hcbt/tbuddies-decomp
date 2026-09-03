nonmatching func_800765B8, 0x38

glabel func_800765B8
    /* 27198 800765B8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2719C 800765BC 21108000 */  addu       $v0, $a0, $zero
    /* 271A0 800765C0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 271A4 800765C4 0600A010 */  beqz       $a1, .L800765E0
    /* 271A8 800765C8 D80045AC */   sw        $a1, 0xD8($v0)
    /* 271AC 800765CC 4401A2AC */  sw         $v0, 0x144($a1)
    /* 271B0 800765D0 D800448C */  lw         $a0, 0xD8($v0)
    /* 271B4 800765D4 0000458C */  lw         $a1, 0x0($v0)
    /* 271B8 800765D8 6F95020C */  jal        func_800A55BC
    /* 271BC 800765DC 00000000 */   nop
  .L800765E0:
    /* 271C0 800765E0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 271C4 800765E4 00000000 */  nop
    /* 271C8 800765E8 0800E003 */  jr         $ra
    /* 271CC 800765EC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800765B8
