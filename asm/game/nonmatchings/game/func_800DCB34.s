nonmatching func_800DCB34, 0xEC

glabel func_800DCB34
    /* 1ADE8 800DCB34 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1ADEC 800DCB38 5000B4AF */  sw         $s4, 0x50($sp)
    /* 1ADF0 800DCB3C FFFF1424 */  addiu      $s4, $zero, -0x1
    /* 1ADF4 800DCB40 5C00BFAF */  sw         $ra, 0x5C($sp)
    /* 1ADF8 800DCB44 5800B6AF */  sw         $s6, 0x58($sp)
    /* 1ADFC 800DCB48 5400B5AF */  sw         $s5, 0x54($sp)
    /* 1AE00 800DCB4C 4C00B3AF */  sw         $s3, 0x4C($sp)
    /* 1AE04 800DCB50 4800B2AF */  sw         $s2, 0x48($sp)
    /* 1AE08 800DCB54 4400B1AF */  sw         $s1, 0x44($sp)
    /* 1AE0C 800DCB58 4000B0AF */  sw         $s0, 0x40($sp)
    /* 1AE10 800DCB5C 2400828C */  lw         $v0, 0x24($a0)
    /* 1AE14 800DCB60 21A8A000 */  addu       $s5, $a1, $zero
    /* 1AE18 800DCB64 0800438C */  lw         $v1, 0x8($v0)
    /* 1AE1C 800DCB68 1000A527 */  addiu      $a1, $sp, 0x10
    /* 1AE20 800DCB6C 5400708C */  lw         $s0, 0x54($v1)
    /* 1AE24 800DCB70 08007324 */  addiu      $s3, $v1, 0x8
    /* 1AE28 800DCB74 07A9010C */  jal        func_8006A41C
    /* 1AE2C 800DCB78 21200002 */   addu      $a0, $s0, $zero
    /* 1AE30 800DCB7C 21884000 */  addu       $s1, $v0, $zero
    /* 1AE34 800DCB80 21200002 */  addu       $a0, $s0, $zero
    /* 1AE38 800DCB84 2128A002 */  addu       $a1, $s5, $zero
    /* 1AE3C 800DCB88 21306002 */  addu       $a2, $s3, $zero
    /* 1AE40 800DCB8C 3800B027 */  addiu      $s0, $sp, 0x38
    /* 1AE44 800DCB90 98B3010C */  jal        func_8006CE60
    /* 1AE48 800DCB94 21380002 */   addu      $a3, $s0, $zero
    /* 1AE4C 800DCB98 21904000 */  addu       $s2, $v0, $zero
    /* 1AE50 800DCB9C 15004016 */  bnez       $s2, .L800DCBF4
    /* 1AE54 800DCBA0 21B00002 */   addu      $s6, $s0, $zero
    /* 1AE58 800DCBA4 13002012 */  beqz       $s1, .L800DCBF4
    /* 1AE5C 800DCBA8 1000A327 */   addiu     $v1, $sp, 0x10
    /* 1AE60 800DCBAC 80101100 */  sll        $v0, $s1, 2
    /* 1AE64 800DCBB0 21806200 */  addu       $s0, $v1, $v0
    /* 1AE68 800DCBB4 FCFF1026 */  addiu      $s0, $s0, -0x4
  .L800DCBB8:
    /* 1AE6C 800DCBB8 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 1AE70 800DCBBC 2128A002 */  addu       $a1, $s5, $zero
    /* 1AE74 800DCBC0 21306002 */  addu       $a2, $s3, $zero
    /* 1AE78 800DCBC4 0000048E */  lw         $a0, 0x0($s0)
    /* 1AE7C 800DCBC8 98B3010C */  jal        func_8006CE60
    /* 1AE80 800DCBCC 2138C002 */   addu      $a3, $s6, $zero
    /* 1AE84 800DCBD0 3800A38F */  lw         $v1, 0x38($sp)
    /* 1AE88 800DCBD4 21204000 */  addu       $a0, $v0, $zero
    /* 1AE8C 800DCBD8 2B107400 */  sltu       $v0, $v1, $s4
    /* 1AE90 800DCBDC 03004010 */  beqz       $v0, .L800DCBEC
    /* 1AE94 800DCBE0 00000000 */   nop
    /* 1AE98 800DCBE4 21A06000 */  addu       $s4, $v1, $zero
    /* 1AE9C 800DCBE8 21908000 */  addu       $s2, $a0, $zero
  .L800DCBEC:
    /* 1AEA0 800DCBEC F2FF2016 */  bnez       $s1, .L800DCBB8
    /* 1AEA4 800DCBF0 FCFF1026 */   addiu     $s0, $s0, -0x4
  .L800DCBF4:
    /* 1AEA8 800DCBF4 21104002 */  addu       $v0, $s2, $zero
    /* 1AEAC 800DCBF8 5C00BF8F */  lw         $ra, 0x5C($sp)
    /* 1AEB0 800DCBFC 5800B68F */  lw         $s6, 0x58($sp)
    /* 1AEB4 800DCC00 5400B58F */  lw         $s5, 0x54($sp)
    /* 1AEB8 800DCC04 5000B48F */  lw         $s4, 0x50($sp)
    /* 1AEBC 800DCC08 4C00B38F */  lw         $s3, 0x4C($sp)
    /* 1AEC0 800DCC0C 4800B28F */  lw         $s2, 0x48($sp)
    /* 1AEC4 800DCC10 4400B18F */  lw         $s1, 0x44($sp)
    /* 1AEC8 800DCC14 4000B08F */  lw         $s0, 0x40($sp)
    /* 1AECC 800DCC18 0800E003 */  jr         $ra
    /* 1AED0 800DCC1C 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_800DCB34
