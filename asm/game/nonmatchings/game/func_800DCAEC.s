nonmatching func_800DCAEC, 0x48

glabel func_800DCAEC
    /* 1ADA0 800DCAEC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1ADA4 800DCAF0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1ADA8 800DCAF4 21808000 */  addu       $s0, $a0, $zero
    /* 1ADAC 800DCAF8 37020524 */  addiu      $a1, $zero, 0x237
    /* 1ADB0 800DCAFC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1ADB4 800DCB00 B571030C */  jal        func_800DC6D4
    /* 1ADB8 800DCB04 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 1ADBC 800DCB08 1000038E */  lw         $v1, 0x10($s0)
    /* 1ADC0 800DCB0C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1ADC4 800DCB10 50006484 */  lh         $a0, 0x50($v1)
    /* 1ADC8 800DCB14 5400628C */  lw         $v0, 0x54($v1)
    /* 1ADCC 800DCB18 00000000 */  nop
    /* 1ADD0 800DCB1C 09F84000 */  jalr       $v0
    /* 1ADD4 800DCB20 21200402 */   addu      $a0, $s0, $a0
    /* 1ADD8 800DCB24 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1ADDC 800DCB28 1000B08F */  lw         $s0, 0x10($sp)
    /* 1ADE0 800DCB2C 0800E003 */  jr         $ra
    /* 1ADE4 800DCB30 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DCAEC
