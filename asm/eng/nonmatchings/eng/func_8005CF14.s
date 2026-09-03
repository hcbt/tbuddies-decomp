nonmatching func_8005CF14, 0x20

glabel func_8005CF14
    /* DAF4 8005CF14 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* DAF8 8005CF18 1000BFAF */  sw         $ra, 0x10($sp)
    /* DAFC 8005CF1C F6CC010C */  jal        func_800733D8
    /* DB00 8005CF20 00000000 */   nop
    /* DB04 8005CF24 1000BF8F */  lw         $ra, 0x10($sp)
    /* DB08 8005CF28 00000000 */  nop
    /* DB0C 8005CF2C 0800E003 */  jr         $ra
    /* DB10 8005CF30 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8005CF14
