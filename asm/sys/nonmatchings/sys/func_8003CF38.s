nonmatching func_8003CF38, 0x68

glabel func_8003CF38
    /* 4010 8003CF38 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 4014 8003CF3C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4018 8003CF40 00840400 */  sll        $s0, $a0, 16
    /* 401C 8003CF44 01000424 */  addiu      $a0, $zero, 0x1
    /* 4020 8003CF48 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4024 8003CF4C 2188A000 */  addu       $s1, $a1, $zero
    /* 4028 8003CF50 1800BFAF */  sw         $ra, 0x18($sp)
    /* 402C 8003CF54 80F2000C */  jal        func_8003CA00
    /* 4030 8003CF58 03841000 */   sra       $s0, $s0, 16
    /* 4034 8003CF5C 21200002 */  addu       $a0, $s0, $zero
    /* 4038 8003CF60 38F1000C */  jal        func_8003C4E0
    /* 403C 8003CF64 01000524 */   addiu     $a1, $zero, 0x1
    /* 4040 8003CF68 CCF0000C */  jal        func_8003C330
    /* 4044 8003CF6C 21804000 */   addu      $s0, $v0, $zero
    /* 4048 8003CF70 21200002 */  addu       $a0, $s0, $zero
    /* 404C 8003CF74 E8F3000C */  jal        func_8003CFA0
    /* 4050 8003CF78 21282002 */   addu      $a1, $s1, $zero
    /* 4054 8003CF7C 01000424 */  addiu      $a0, $zero, 0x1
    /* 4058 8003CF80 98F2000C */  jal        func_8003CA60
    /* 405C 8003CF84 FFFF5030 */   andi      $s0, $v0, 0xFFFF
    /* 4060 8003CF88 21100002 */  addu       $v0, $s0, $zero
    /* 4064 8003CF8C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 4068 8003CF90 1400B18F */  lw         $s1, 0x14($sp)
    /* 406C 8003CF94 1000B08F */  lw         $s0, 0x10($sp)
    /* 4070 8003CF98 0800E003 */  jr         $ra
    /* 4074 8003CF9C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003CF38
