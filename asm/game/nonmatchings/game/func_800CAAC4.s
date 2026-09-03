nonmatching func_800CAAC4, 0x88

glabel func_800CAAC4
    /* 8D78 800CAAC4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 8D7C 800CAAC8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8D80 800CAACC 21808000 */  addu       $s0, $a0, $zero
    /* 8D84 800CAAD0 0C80023C */  lui        $v0, %hi(D_800C21D8)
    /* 8D88 800CAAD4 D8214224 */  addiu      $v0, $v0, %lo(D_800C21D8)
    /* 8D8C 800CAAD8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 8D90 800CAADC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8D94 800CAAE0 D400038E */  lw         $v1, 0xD4($s0)
    /* 8D98 800CAAE4 2188A000 */  addu       $s1, $a1, $zero
    /* 8D9C 800CAAE8 0E006010 */  beqz       $v1, .L800CAB24
    /* 8DA0 800CAAEC 040002AE */   sw        $v0, 0x4($s0)
    /* 8DA4 800CAAF0 312C030C */  jal        func_800CB0C4
    /* 8DA8 800CAAF4 00000000 */   nop
    /* 8DAC 800CAAF8 D400068E */  lw         $a2, 0xD4($s0)
    /* 8DB0 800CAAFC 00000000 */  nop
    /* 8DB4 800CAB00 0800C010 */  beqz       $a2, .L800CAB24
    /* 8DB8 800CAB04 03000524 */   addiu     $a1, $zero, 0x3
    /* 8DBC 800CAB08 1000C28C */  lw         $v0, 0x10($a2)
    /* 8DC0 800CAB0C 00000000 */  nop
    /* 8DC4 800CAB10 08004484 */  lh         $a0, 0x8($v0)
    /* 8DC8 800CAB14 0C00438C */  lw         $v1, 0xC($v0)
    /* 8DCC 800CAB18 00000000 */  nop
    /* 8DD0 800CAB1C 09F86000 */  jalr       $v1
    /* 8DD4 800CAB20 2120C400 */   addu      $a0, $a2, $a0
  .L800CAB24:
    /* 8DD8 800CAB24 E2C9010C */  jal        func_80072788
    /* 8DDC 800CAB28 21200002 */   addu      $a0, $s0, $zero
    /* 8DE0 800CAB2C 21200002 */  addu       $a0, $s0, $zero
    /* 8DE4 800CAB30 51C9010C */  jal        func_80072544
    /* 8DE8 800CAB34 21282002 */   addu      $a1, $s1, $zero
    /* 8DEC 800CAB38 1800BF8F */  lw         $ra, 0x18($sp)
    /* 8DF0 800CAB3C 1400B18F */  lw         $s1, 0x14($sp)
    /* 8DF4 800CAB40 1000B08F */  lw         $s0, 0x10($sp)
    /* 8DF8 800CAB44 0800E003 */  jr         $ra
    /* 8DFC 800CAB48 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CAAC4
