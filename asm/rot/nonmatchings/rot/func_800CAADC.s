nonmatching func_800CAADC, 0xE4

glabel func_800CAADC
    /* 8D90 800CAADC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 8D94 800CAAE0 1800B0AF */  sw         $s0, 0x18($sp)
    /* 8D98 800CAAE4 21808000 */  addu       $s0, $a0, $zero
    /* 8D9C 800CAAE8 2000B2AF */  sw         $s2, 0x20($sp)
    /* 8DA0 800CAAEC 2190A000 */  addu       $s2, $a1, $zero
    /* 8DA4 800CAAF0 2400BFAF */  sw         $ra, 0x24($sp)
    /* 8DA8 800CAAF4 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 8DAC 800CAAF8 1C00048E */  lw         $a0, 0x1C($s0)
    /* 8DB0 800CAAFC 16000296 */  lhu        $v0, 0x16($s0)
    /* 8DB4 800CAB00 02028394 */  lhu        $v1, 0x202($a0)
    /* 8DB8 800CAB04 00000000 */  nop
    /* 8DBC 800CAB08 27006214 */  bne        $v1, $v0, .L800CABA8
    /* 8DC0 800CAB0C 2188C000 */   addu      $s1, $a2, $zero
    /* 8DC4 800CAB10 0400028E */  lw         $v0, 0x4($s0)
    /* 8DC8 800CAB14 00000000 */  nop
    /* 8DCC 800CAB18 0B004010 */  beqz       $v0, .L800CAB48
    /* 8DD0 800CAB1C 00000000 */   nop
    /* 8DD4 800CAB20 22008294 */  lhu        $v0, 0x22($a0)
    /* 8DD8 800CAB24 00000000 */  nop
    /* 8DDC 800CAB28 01004238 */  xori       $v0, $v0, 0x1
    /* 8DE0 800CAB2C 06004014 */  bnez       $v0, .L800CAB48
    /* 8DE4 800CAB30 00000000 */   nop
    /* 8DE8 800CAB34 F02A030C */  jal        func_800CABC0
    /* 8DEC 800CAB38 21200002 */   addu      $a0, $s0, $zero
    /* 8DF0 800CAB3C 21200002 */  addu       $a0, $s0, $zero
    /* 8DF4 800CAB40 992B030C */  jal        func_800CAE64
    /* 8DF8 800CAB44 21282002 */   addu      $a1, $s1, $zero
  .L800CAB48:
    /* 8DFC 800CAB48 1C00028E */  lw         $v0, 0x1C($s0)
    /* 8E00 800CAB4C 00000786 */  lh         $a3, 0x0($s0)
    /* 8E04 800CAB50 10004624 */  addiu      $a2, $v0, 0x10
    /* 8E08 800CAB54 10004384 */  lh         $v1, 0x10($v0)
    /* 8E0C 800CAB58 0400C484 */  lh         $a0, 0x4($a2)
    /* 8E10 800CAB5C 2000E224 */  addiu      $v0, $a3, 0x20
    /* 8E14 800CAB60 21186400 */  addu       $v1, $v1, $a0
    /* 8E18 800CAB64 2A104300 */  slt        $v0, $v0, $v1
    /* 8E1C 800CAB68 0F004010 */  beqz       $v0, .L800CABA8
    /* 8E20 800CAB6C 00000000 */   nop
    /* 8E24 800CAB70 02000586 */  lh         $a1, 0x2($s0)
    /* 8E28 800CAB74 0200C284 */  lh         $v0, 0x2($a2)
    /* 8E2C 800CAB78 0600C484 */  lh         $a0, 0x6($a2)
    /* 8E30 800CAB7C 1000A324 */  addiu      $v1, $a1, 0x10
    /* 8E34 800CAB80 21104400 */  addu       $v0, $v0, $a0
    /* 8E38 800CAB84 2A186200 */  slt        $v1, $v1, $v0
    /* 8E3C 800CAB88 07006010 */  beqz       $v1, .L800CABA8
    /* 8E40 800CAB8C 2120E000 */   addu      $a0, $a3, $zero
    /* 8E44 800CAB90 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 8E48 800CAB94 1000A2AF */  sw         $v0, 0x10($sp)
    /* 8E4C 800CAB98 1400B2AF */  sw         $s2, 0x14($sp)
    /* 8E50 800CAB9C 14000796 */  lhu        $a3, 0x14($s0)
    /* 8E54 800CABA0 6A32020C */  jal        func_8008C9A8
    /* 8E58 800CABA4 20000624 */   addiu     $a2, $zero, 0x20
  .L800CABA8:
    /* 8E5C 800CABA8 2400BF8F */  lw         $ra, 0x24($sp)
    /* 8E60 800CABAC 2000B28F */  lw         $s2, 0x20($sp)
    /* 8E64 800CABB0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 8E68 800CABB4 1800B08F */  lw         $s0, 0x18($sp)
    /* 8E6C 800CABB8 0800E003 */  jr         $ra
    /* 8E70 800CABBC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CAADC
