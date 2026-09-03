nonmatching func_8003C2AC, 0x84

glabel func_8003C2AC
    /* 3384 8003C2AC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 3388 8003C2B0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 338C 8003C2B4 08009124 */  addiu      $s1, $a0, 0x8
    /* 3390 8003C2B8 2000BFAF */  sw         $ra, 0x20($sp)
    /* 3394 8003C2BC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 3398 8003C2C0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 339C 8003C2C4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 33A0 8003C2C8 04009094 */  lhu        $s0, 0x4($a0)
    /* 33A4 8003C2CC 00000000 */  nop
    /* 33A8 8003C2D0 FFFF0226 */  addiu      $v0, $s0, -0x1
    /* 33AC 8003C2D4 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 33B0 8003C2D8 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 33B4 8003C2DC 0C000212 */  beq        $s0, $v0, .L8003C310
    /* 33B8 8003C2E0 2198A000 */   addu      $s3, $a1, $zero
    /* 33BC 8003C2E4 FFFF1234 */  ori        $s2, $zero, 0xFFFF
  .L8003C2E8:
    /* 33C0 8003C2E8 21206002 */  addu       $a0, $s3, $zero
    /* 33C4 8003C2EC 2E8C000C */  jal        func_800230B8
    /* 33C8 8003C2F0 21282002 */   addu      $a1, $s1, $zero
    /* 33CC 8003C2F4 03004014 */  bnez       $v0, .L8003C304
    /* 33D0 8003C2F8 FFFF0226 */   addiu     $v0, $s0, -0x1
    /* 33D4 8003C2FC C5F00008 */  j          .L8003C314
    /* 33D8 8003C300 21102002 */   addu      $v0, $s1, $zero
  .L8003C304:
    /* 33DC 8003C304 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 33E0 8003C308 F7FF1216 */  bne        $s0, $s2, .L8003C2E8
    /* 33E4 8003C30C 28003126 */   addiu     $s1, $s1, 0x28
  .L8003C310:
    /* 33E8 8003C310 21100000 */  addu       $v0, $zero, $zero
  .L8003C314:
    /* 33EC 8003C314 2000BF8F */  lw         $ra, 0x20($sp)
    /* 33F0 8003C318 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 33F4 8003C31C 1800B28F */  lw         $s2, 0x18($sp)
    /* 33F8 8003C320 1400B18F */  lw         $s1, 0x14($sp)
    /* 33FC 8003C324 1000B08F */  lw         $s0, 0x10($sp)
    /* 3400 8003C328 0800E003 */  jr         $ra
    /* 3404 8003C32C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8003C2AC
