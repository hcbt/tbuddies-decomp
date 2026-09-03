nonmatching func_800C9DEC, 0x5C

glabel func_800C9DEC
    /* 80A0 800C9DEC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 80A4 800C9DF0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 80A8 800C9DF4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 80AC 800C9DF8 0800A28C */  lw         $v0, 0x8($a1)
    /* 80B0 800C9DFC 00000000 */  nop
    /* 80B4 800C9E00 2803428C */  lw         $v0, 0x328($v0)
    /* 80B8 800C9E04 00000000 */  nop
    /* 80BC 800C9E08 03004014 */  bnez       $v0, .L800C9E18
    /* 80C0 800C9E0C 21808000 */   addu      $s0, $a0, $zero
    /* 80C4 800C9E10 8C270308 */  j          .L800C9E30
    /* 80C8 800C9E14 21280000 */   addu      $a1, $zero, $zero
  .L800C9E18:
    /* 80CC 800C9E18 8C02040C */  jal        func_80100A30
    /* 80D0 800C9E1C 21204000 */   addu      $a0, $v0, $zero
    /* 80D4 800C9E20 02004010 */  beqz       $v0, .L800C9E2C
    /* 80D8 800C9E24 21280000 */   addu      $a1, $zero, $zero
    /* 80DC 800C9E28 64000524 */  addiu      $a1, $zero, 0x64
  .L800C9E2C:
    /* 80E0 800C9E2C 21200002 */  addu       $a0, $s0, $zero
  .L800C9E30:
    /* 80E4 800C9E30 8F1D030C */  jal        func_800C763C
    /* 80E8 800C9E34 00000000 */   nop
    /* 80EC 800C9E38 1400BF8F */  lw         $ra, 0x14($sp)
    /* 80F0 800C9E3C 1000B08F */  lw         $s0, 0x10($sp)
    /* 80F4 800C9E40 0800E003 */  jr         $ra
    /* 80F8 800C9E44 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9DEC
