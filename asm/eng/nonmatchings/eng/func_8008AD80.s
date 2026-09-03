nonmatching func_8008AD80, 0x54

glabel func_8008AD80
    /* 3B960 8008AD80 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3B964 8008AD84 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3B968 8008AD88 21888000 */  addu       $s1, $a0, $zero
    /* 3B96C 8008AD8C 0580023C */  lui        $v0, %hi(D_80051768)
    /* 3B970 8008AD90 68174224 */  addiu      $v0, $v0, %lo(D_80051768)
    /* 3B974 8008AD94 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3B978 8008AD98 2180A000 */  addu       $s0, $a1, $zero
    /* 3B97C 8008AD9C 21280000 */  addu       $a1, $zero, $zero
    /* 3B980 8008ADA0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3B984 8008ADA4 8330020C */  jal        func_8008C20C
    /* 3B988 8008ADA8 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 3B98C 8008ADAC 01001032 */  andi       $s0, $s0, 0x1
    /* 3B990 8008ADB0 03000012 */  beqz       $s0, .L8008ADC0
    /* 3B994 8008ADB4 00000000 */   nop
    /* 3B998 8008ADB8 A807020C */  jal        func_80081EA0
    /* 3B99C 8008ADBC 21202002 */   addu      $a0, $s1, $zero
  .L8008ADC0:
    /* 3B9A0 8008ADC0 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3B9A4 8008ADC4 1400B18F */  lw         $s1, 0x14($sp)
    /* 3B9A8 8008ADC8 1000B08F */  lw         $s0, 0x10($sp)
    /* 3B9AC 8008ADCC 0800E003 */  jr         $ra
    /* 3B9B0 8008ADD0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8008AD80
