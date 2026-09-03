nonmatching func_8008A214, 0xC8

glabel func_8008A214
    /* 3ADF4 8008A214 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3ADF8 8008A218 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3ADFC 8008A21C 21808000 */  addu       $s0, $a0, $zero
    /* 3AE00 8008A220 0580023C */  lui        $v0, %hi(D_80051740)
    /* 3AE04 8008A224 40174224 */  addiu      $v0, $v0, %lo(D_80051740)
    /* 3AE08 8008A228 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3AE0C 8008A22C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3AE10 8008A230 1C0002AE */  sw         $v0, 0x1C($s0)
    /* 3AE14 8008A234 3000028E */  lw         $v0, 0x30($s0)
    /* 3AE18 8008A238 00000000 */  nop
    /* 3AE1C 8008A23C 02004010 */  beqz       $v0, .L8008A248
    /* 3AE20 8008A240 2188A000 */   addu      $s1, $a1, $zero
    /* 3AE24 8008A244 200040AC */  sw         $zero, 0x20($v0)
  .L8008A248:
    /* 3AE28 8008A248 2E000396 */  lhu        $v1, 0x2E($s0)
    /* 3AE2C 8008A24C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 3AE30 8008A250 16006210 */  beq        $v1, $v0, .L8008A2AC
    /* 3AE34 8008A254 21200002 */   addu      $a0, $s0, $zero
    /* 3AE38 8008A258 2000058E */  lw         $a1, 0x20($s0)
    /* 3AE3C 8008A25C 00000000 */  nop
    /* 3AE40 8008A260 1200A010 */  beqz       $a1, .L8008A2AC
    /* 3AE44 8008A264 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 3AE48 8008A268 0000A38C */  lw         $v1, 0x0($a1)
    /* 3AE4C 8008A26C 00000000 */  nop
    /* 3AE50 8008A270 0E006210 */  beq        $v1, $v0, .L8008A2AC
    /* 3AE54 8008A274 00000000 */   nop
    /* 3AE58 8008A278 0400A38C */  lw         $v1, 0x4($a1)
    /* 3AE5C 8008A27C 00000000 */  nop
    /* 3AE60 8008A280 20006484 */  lh         $a0, 0x20($v1)
    /* 3AE64 8008A284 2400628C */  lw         $v0, 0x24($v1)
    /* 3AE68 8008A288 00000000 */  nop
    /* 3AE6C 8008A28C 09F84000 */  jalr       $v0
    /* 3AE70 8008A290 2120A400 */   addu      $a0, $a1, $a0
    /* 3AE74 8008A294 01000324 */  addiu      $v1, $zero, 0x1
    /* 3AE78 8008A298 04004314 */  bne        $v0, $v1, .L8008A2AC
    /* 3AE7C 8008A29C 21200002 */   addu      $a0, $s0, $zero
    /* 3AE80 8008A2A0 2000028E */  lw         $v0, 0x20($s0)
    /* 3AE84 8008A2A4 00000000 */  nop
    /* 3AE88 8008A2A8 740340AC */  sw         $zero, 0x374($v0)
  .L8008A2AC:
    /* 3AE8C 8008A2AC 8330020C */  jal        func_8008C20C
    /* 3AE90 8008A2B0 21280000 */   addu      $a1, $zero, $zero
    /* 3AE94 8008A2B4 01002232 */  andi       $v0, $s1, 0x1
    /* 3AE98 8008A2B8 03004010 */  beqz       $v0, .L8008A2C8
    /* 3AE9C 8008A2BC 00000000 */   nop
    /* 3AEA0 8008A2C0 A807020C */  jal        func_80081EA0
    /* 3AEA4 8008A2C4 21200002 */   addu      $a0, $s0, $zero
  .L8008A2C8:
    /* 3AEA8 8008A2C8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3AEAC 8008A2CC 1400B18F */  lw         $s1, 0x14($sp)
    /* 3AEB0 8008A2D0 1000B08F */  lw         $s0, 0x10($sp)
    /* 3AEB4 8008A2D4 0800E003 */  jr         $ra
    /* 3AEB8 8008A2D8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8008A214
