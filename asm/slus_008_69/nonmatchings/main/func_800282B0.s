nonmatching func_800282B0, 0x24

glabel func_800282B0
    /* 13CC4 800282B0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 13CC8 800282B4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 13CCC 800282B8 21288000 */  addu       $a1, $a0, $zero
    /* 13CD0 800282BC 588D000C */  jal        func_80023560
    /* 13CD4 800282C0 03000424 */   addiu     $a0, $zero, 0x3
    /* 13CD8 800282C4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 13CDC 800282C8 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 13CE0 800282CC 0800E003 */  jr         $ra
    /* 13CE4 800282D0 00000000 */   nop
endlabel func_800282B0
    /* 13CE8 800282D4 00000000 */  nop
    /* 13CEC 800282D8 00000000 */  nop
    /* 13CF0 800282DC 00000000 */  nop
