nonmatching func_8001B334, 0xA4

glabel func_8001B334
    /* 6D48 8001B334 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 6D4C 8001B338 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 6D50 8001B33C 21988000 */  addu       $s3, $a0, $zero
    /* 6D54 8001B340 2000B4AF */  sw         $s4, 0x20($sp)
    /* 6D58 8001B344 21A0A000 */  addu       $s4, $a1, $zero
    /* 6D5C 8001B348 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6D60 8001B34C 21800000 */  addu       $s0, $zero, $zero
    /* 6D64 8001B350 1800B2AF */  sw         $s2, 0x18($sp)
    /* 6D68 8001B354 0180123C */  lui        $s2, %hi(D_8001082C)
    /* 6D6C 8001B358 2C085226 */  addiu      $s2, $s2, %lo(D_8001082C)
    /* 6D70 8001B35C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6D74 8001B360 21880000 */  addu       $s1, $zero, $zero
    /* 6D78 8001B364 2400BFAF */  sw         $ra, 0x24($sp)
  .L8001B368:
    /* 6D7C 8001B368 0180023C */  lui        $v0, %hi(D_80010824)
    /* 6D80 8001B36C 21105100 */  addu       $v0, $v0, $s1
    /* 6D84 8001B370 2408428C */  lw         $v0, %lo(D_80010824)($v0)
    /* 6D88 8001B374 00000000 */  nop
    /* 6D8C 8001B378 0E004010 */  beqz       $v0, .L8001B3B4
    /* 6D90 8001B37C 00000000 */   nop
    /* 6D94 8001B380 07005314 */  bne        $v0, $s3, .L8001B3A0
    /* 6D98 8001B384 21208002 */   addu      $a0, $s4, $zero
    /* 6D9C 8001B388 2E8C000C */  jal        func_800230B8
    /* 6DA0 8001B38C 21284002 */   addu      $a1, $s2, $zero
    /* 6DA4 8001B390 04004014 */  bnez       $v0, .L8001B3A4
    /* 6DA8 8001B394 2C005226 */   addiu     $s2, $s2, 0x2C
    /* 6DAC 8001B398 EE6C0008 */  j          .L8001B3B8
    /* 6DB0 8001B39C 01000226 */   addiu     $v0, $s0, 0x1
  .L8001B3A0:
    /* 6DB4 8001B3A0 2C005226 */  addiu      $s2, $s2, 0x2C
  .L8001B3A4:
    /* 6DB8 8001B3A4 01001026 */  addiu      $s0, $s0, 0x1
    /* 6DBC 8001B3A8 8000022A */  slti       $v0, $s0, 0x80
    /* 6DC0 8001B3AC EEFF4014 */  bnez       $v0, .L8001B368
    /* 6DC4 8001B3B0 2C003126 */   addiu     $s1, $s1, 0x2C
  .L8001B3B4:
    /* 6DC8 8001B3B4 FFFF0224 */  addiu      $v0, $zero, -0x1
  .L8001B3B8:
    /* 6DCC 8001B3B8 2400BF8F */  lw         $ra, 0x24($sp)
    /* 6DD0 8001B3BC 2000B48F */  lw         $s4, 0x20($sp)
    /* 6DD4 8001B3C0 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 6DD8 8001B3C4 1800B28F */  lw         $s2, 0x18($sp)
    /* 6DDC 8001B3C8 1400B18F */  lw         $s1, 0x14($sp)
    /* 6DE0 8001B3CC 1000B08F */  lw         $s0, 0x10($sp)
    /* 6DE4 8001B3D0 0800E003 */  jr         $ra
    /* 6DE8 8001B3D4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8001B334
