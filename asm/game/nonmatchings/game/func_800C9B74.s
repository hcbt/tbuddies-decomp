nonmatching func_800C9B74, 0x34

glabel func_800C9B74
    /* 7E28 800C9B74 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7E2C 800C9B78 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7E30 800C9B7C 21808000 */  addu       $s0, $a0, $zero
    /* 7E34 800C9B80 1400BFAF */  sw         $ra, 0x14($sp)
    /* 7E38 800C9B84 EE42020C */  jal        func_80090BB8
    /* 7E3C 800C9B88 00200424 */   addiu     $a0, $zero, 0x2000
    /* 7E40 800C9B8C 21200002 */  addu       $a0, $s0, $zero
    /* 7E44 800C9B90 8F1D030C */  jal        func_800C763C
    /* 7E48 800C9B94 21284000 */   addu      $a1, $v0, $zero
    /* 7E4C 800C9B98 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7E50 800C9B9C 1000B08F */  lw         $s0, 0x10($sp)
    /* 7E54 800C9BA0 0800E003 */  jr         $ra
    /* 7E58 800C9BA4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9B74
