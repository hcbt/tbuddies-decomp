nonmatching func_80100B64, 0x88

glabel func_80100B64
    /* 3EE18 80100B64 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 3EE1C 80100B68 E81C0424 */  addiu      $a0, $zero, 0x1CE8
    /* 3EE20 80100B6C 1280023C */  lui        $v0, %hi(D_8011808C)
    /* 3EE24 80100B70 2000B4AF */  sw         $s4, 0x20($sp)
    /* 3EE28 80100B74 8C805424 */  addiu      $s4, $v0, %lo(D_8011808C)
    /* 3EE2C 80100B78 2400BFAF */  sw         $ra, 0x24($sp)
    /* 3EE30 80100B7C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 3EE34 80100B80 1800B2AF */  sw         $s2, 0x18($sp)
    /* 3EE38 80100B84 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3EE3C 80100B88 C80D040C */  jal        func_80103720
    /* 3EE40 80100B8C 1000B0AF */   sw        $s0, 0x10($sp)
    /* 3EE44 80100B90 08005224 */  addiu      $s2, $v0, 0x8
    /* 3EE48 80100B94 1C000224 */  addiu      $v0, $zero, 0x1C
    /* 3EE4C 80100B98 21804002 */  addu       $s0, $s2, $zero
    /* 3EE50 80100B9C 1B001124 */  addiu      $s1, $zero, 0x1B
    /* 3EE54 80100BA0 FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 3EE58 80100BA4 F8FF42AE */  sw         $v0, -0x8($s2)
  .L80100BA8:
    /* 3EE5C 80100BA8 9508040C */  jal        func_80102254
    /* 3EE60 80100BAC 21200002 */   addu      $a0, $s0, $zero
    /* 3EE64 80100BB0 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 3EE68 80100BB4 FCFF3316 */  bne        $s1, $s3, .L80100BA8
    /* 3EE6C 80100BB8 08011026 */   addiu     $s0, $s0, 0x108
    /* 3EE70 80100BBC 2400BF8F */  lw         $ra, 0x24($sp)
    /* 3EE74 80100BC0 01000224 */  addiu      $v0, $zero, 0x1
    /* 3EE78 80100BC4 000092AE */  sw         $s2, 0x0($s4)
    /* 3EE7C 80100BC8 2000B48F */  lw         $s4, 0x20($sp)
    /* 3EE80 80100BCC 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 3EE84 80100BD0 1800B28F */  lw         $s2, 0x18($sp)
    /* 3EE88 80100BD4 1400B18F */  lw         $s1, 0x14($sp)
    /* 3EE8C 80100BD8 1000B08F */  lw         $s0, 0x10($sp)
    /* 3EE90 80100BDC 1280033C */  lui        $v1, %hi(D_801181F8)
    /* 3EE94 80100BE0 F88160AC */  sw         $zero, %lo(D_801181F8)($v1)
    /* 3EE98 80100BE4 0800E003 */  jr         $ra
    /* 3EE9C 80100BE8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_80100B64
