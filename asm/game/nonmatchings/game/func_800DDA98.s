nonmatching func_800DDA98, 0x50

glabel func_800DDA98
    /* 1BD4C 800DDA98 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1BD50 800DDA9C 2120A000 */  addu       $a0, $a1, $zero
    /* 1BD54 800DDAA0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1BD58 800DDAA4 2180E000 */  addu       $s0, $a3, $zero
    /* 1BD5C 800DDAA8 06000524 */  addiu      $a1, $zero, 0x6
    /* 1BD60 800DDAAC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1BD64 800DDAB0 A4A6030C */  jal        func_800E9A90
    /* 1BD68 800DDAB4 FFFF0724 */   addiu     $a3, $zero, -0x1
    /* 1BD6C 800DDAB8 38004394 */  lhu        $v1, 0x38($v0)
    /* 1BD70 800DDABC 00000000 */  nop
    /* 1BD74 800DDAC0 000003A6 */  sh         $v1, 0x0($s0)
    /* 1BD78 800DDAC4 3A004594 */  lhu        $a1, 0x3A($v0)
    /* 1BD7C 800DDAC8 21200002 */  addu       $a0, $s0, $zero
    /* 1BD80 800DDACC 6FA4020C */  jal        func_800A91BC
    /* 1BD84 800DDAD0 040005A6 */   sh        $a1, 0x4($s0)
    /* 1BD88 800DDAD4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1BD8C 800DDAD8 020002A6 */  sh         $v0, 0x2($s0)
    /* 1BD90 800DDADC 1000B08F */  lw         $s0, 0x10($sp)
    /* 1BD94 800DDAE0 0800E003 */  jr         $ra
    /* 1BD98 800DDAE4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DDA98
