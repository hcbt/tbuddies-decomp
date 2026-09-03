nonmatching func_80025620, 0x20

glabel func_80025620
    /* 11034 80025620 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 11038 80025624 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1103C 80025628 1ABA000C */  jal        func_8002E868
    /* 11040 8002562C 00000000 */   nop
    /* 11044 80025630 1000BF8F */  lw         $ra, 0x10($sp)
    /* 11048 80025634 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 1104C 80025638 0800E003 */  jr         $ra
    /* 11050 8002563C 00000000 */   nop
endlabel func_80025620
