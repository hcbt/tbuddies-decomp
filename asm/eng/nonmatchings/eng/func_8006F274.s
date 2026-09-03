nonmatching func_8006F274, 0x90

glabel func_8006F274
    /* 1FE54 8006F274 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1FE58 8006F278 04000424 */  addiu      $a0, $zero, 0x4
    /* 1FE5C 8006F27C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1FE60 8006F280 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1FE64 8006F284 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1FE68 8006F288 04A6020C */  jal        func_800A9810
    /* 1FE6C 8006F28C 1000B0AF */   sw        $s0, 0x10($sp)
    /* 1FE70 8006F290 21884000 */  addu       $s1, $v0, $zero
    /* 1FE74 8006F294 0000228E */  lw         $v0, 0x0($s1)
    /* 1FE78 8006F298 00000000 */  nop
    /* 1FE7C 8006F29C 13004010 */  beqz       $v0, .L8006F2EC
    /* 1FE80 8006F2A0 21800000 */   addu      $s0, $zero, $zero
    /* 1FE84 8006F2A4 0B80023C */  lui        $v0, %hi(D_800B3310)
    /* 1FE88 8006F2A8 10335224 */  addiu      $s2, $v0, %lo(D_800B3310)
  .L8006F2AC:
    /* 1FE8C 8006F2AC 6182000C */  jal        func_80020984
    /* 1FE90 8006F2B0 00000000 */   nop
    /* 1FE94 8006F2B4 0000238E */  lw         $v1, 0x0($s1)
    /* 1FE98 8006F2B8 00000000 */  nop
    /* 1FE9C 8006F2BC 1B004300 */  divu       $zero, $v0, $v1
    /* 1FEA0 8006F2C0 40201000 */  sll        $a0, $s0, 1
    /* 1FEA4 8006F2C4 21209200 */  addu       $a0, $a0, $s2
    /* 1FEA8 8006F2C8 10280000 */  mfhi       $a1
    /* 1FEAC 8006F2CC 02006014 */  bnez       $v1, .L8006F2D8
    /* 1FEB0 8006F2D0 00000000 */   nop
    /* 1FEB4 8006F2D4 CD010000 */  break      0, 7
  .L8006F2D8:
    /* 1FEB8 8006F2D8 01000226 */  addiu      $v0, $s0, 0x1
    /* 1FEBC 8006F2DC FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 1FEC0 8006F2E0 0400022E */  sltiu      $v0, $s0, 0x4
    /* 1FEC4 8006F2E4 F1FF4014 */  bnez       $v0, .L8006F2AC
    /* 1FEC8 8006F2E8 000085A4 */   sh        $a1, 0x0($a0)
  .L8006F2EC:
    /* 1FECC 8006F2EC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1FED0 8006F2F0 1800B28F */  lw         $s2, 0x18($sp)
    /* 1FED4 8006F2F4 1400B18F */  lw         $s1, 0x14($sp)
    /* 1FED8 8006F2F8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1FEDC 8006F2FC 0800E003 */  jr         $ra
    /* 1FEE0 8006F300 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8006F274
