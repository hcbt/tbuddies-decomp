nonmatching func_80024AB0, 0x30

glabel func_80024AB0
    /* 104C4 80024AB0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 104C8 80024AB4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 104CC 80024AB8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 104D0 80024ABC 50AF000C */  jal        func_8002BD40
    /* 104D4 80024AC0 21808000 */   addu      $s0, $a0, $zero
    /* 104D8 80024AC4 0000058E */  lw         $a1, 0x0($s0)
    /* 104DC 80024AC8 B892000C */  jal        func_80024AE0
    /* 104E0 80024ACC 01000424 */   addiu     $a0, $zero, 0x1
    /* 104E4 80024AD0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 104E8 80024AD4 1000B08F */  lw         $s0, 0x10($sp)
    /* 104EC 80024AD8 0800E003 */  jr         $ra
    /* 104F0 80024ADC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80024AB0
