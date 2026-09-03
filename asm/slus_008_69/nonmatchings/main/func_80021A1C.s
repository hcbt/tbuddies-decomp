nonmatching func_80021A1C, 0x118

glabel func_80021A1C
    /* D430 80021A1C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* D434 80021A20 2000B4AF */  sw         $s4, 0x20($sp)
    /* D438 80021A24 21A08000 */  addu       $s4, $a0, $zero
    /* D43C 80021A28 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* D440 80021A2C 2198A000 */  addu       $s3, $a1, $zero
    /* D444 80021A30 2400B5AF */  sw         $s5, 0x24($sp)
    /* D448 80021A34 21A8C000 */  addu       $s5, $a2, $zero
    /* D44C 80021A38 1800B2AF */  sw         $s2, 0x18($sp)
    /* D450 80021A3C 2190E000 */  addu       $s2, $a3, $zero
    /* D454 80021A40 1400B1AF */  sw         $s1, 0x14($sp)
    /* D458 80021A44 0180113C */  lui        $s1, %hi(D_80013F20)
    /* D45C 80021A48 203F3126 */  addiu      $s1, $s1, %lo(D_80013F20)
    /* D460 80021A4C 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* D464 80021A50 2800B6AF */  sw         $s6, 0x28($sp)
    /* D468 80021A54 1000B0AF */  sw         $s0, 0x10($sp)
    /* D46C 80021A58 0000228E */  lw         $v0, 0x0($s1)
    /* D470 80021A5C 4000B68F */  lw         $s6, 0x40($sp)
    /* D474 80021A60 04004018 */  blez       $v0, .L80021A74
    /* D478 80021A64 00000000 */   nop
    /* D47C 80021A68 0280043C */  lui        $a0, %hi(D_8001954C)
    /* D480 80021A6C C0860008 */  j          .L80021B00
    /* D484 80021A70 4C958424 */   addiu     $a0, $a0, %lo(D_8001954C)
  .L80021A74:
    /* D488 80021A74 1400228E */  lw         $v0, 0x14($s1)
    /* D48C 80021A78 00000000 */  nop
    /* D490 80021A7C 04004004 */  bltz       $v0, .L80021A90
    /* D494 80021A80 7F00C232 */   andi      $v0, $s6, 0x7F
    /* D498 80021A84 0280043C */  lui        $a0, %hi(D_800194A4)
    /* D49C 80021A88 C0860008 */  j          .L80021B00
    /* D4A0 80021A8C A4948424 */   addiu     $a0, $a0, %lo(D_800194A4)
  .L80021A90:
    /* D4A4 80021A90 04004010 */  beqz       $v0, .L80021AA4
    /* D4A8 80021A94 7F004232 */   andi      $v0, $s2, 0x7F
    /* D4AC 80021A98 0280043C */  lui        $a0, %hi(D_800194F0)
    /* D4B0 80021A9C C0860008 */  j          .L80021B00
    /* D4B4 80021AA0 F0948424 */   addiu     $a0, $a0, %lo(D_800194F0)
  .L80021AA4:
    /* D4B8 80021AA4 14004014 */  bnez       $v0, .L80021AF8
    /* D4BC 80021AA8 21208002 */   addu      $a0, $s4, $zero
    /* D4C0 80021AAC 24003026 */  addiu      $s0, $s1, 0x24
    /* D4C4 80021AB0 8E88000C */  jal        func_80022238
    /* D4C8 80021AB4 21280002 */   addu      $a1, $s0, $zero
    /* D4CC 80021AB8 21200002 */  addu       $a0, $s0, $zero
    /* D4D0 80021ABC 7C97000C */  jal        func_80025DF0
    /* D4D4 80021AC0 21286002 */   addu      $a1, $s3, $zero
    /* D4D8 80021AC4 0280043C */  lui        $a0, %hi(func_80021B34)
    /* D4DC 80021AC8 341B8424 */  addiu      $a0, $a0, %lo(func_80021B34)
    /* D4E0 80021ACC 04000224 */  addiu      $v0, $zero, 0x4
    /* D4E4 80021AD0 000022AE */  sw         $v0, 0x0($s1)
    /* D4E8 80021AD4 040020AE */  sw         $zero, 0x4($s1)
    /* D4EC 80021AD8 080020AE */  sw         $zero, 0x8($s1)
    /* D4F0 80021ADC 180032AE */  sw         $s2, 0x18($s1)
    /* D4F4 80021AE0 200035AE */  sw         $s5, 0x20($s1)
    /* D4F8 80021AE4 1C0036AE */  sw         $s6, 0x1C($s1)
    /* D4FC 80021AE8 C4A3000C */  jal        func_80028F10
    /* D500 80021AEC 100034AE */   sw        $s4, 0x10($s1)
    /* D504 80021AF0 C3860008 */  j          .L80021B0C
    /* D508 80021AF4 01000224 */   addiu     $v0, $zero, 0x1
  .L80021AF8:
    /* D50C 80021AF8 0280043C */  lui        $a0, %hi(D_8001951C)
    /* D510 80021AFC 1C958424 */  addiu      $a0, $a0, %lo(D_8001951C)
  .L80021B00:
    /* D514 80021B00 5182000C */  jal        func_80020944
    /* D518 80021B04 00000000 */   nop
    /* D51C 80021B08 21100000 */  addu       $v0, $zero, $zero
  .L80021B0C:
    /* D520 80021B0C 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* D524 80021B10 2800B68F */  lw         $s6, 0x28($sp)
    /* D528 80021B14 2400B58F */  lw         $s5, 0x24($sp)
    /* D52C 80021B18 2000B48F */  lw         $s4, 0x20($sp)
    /* D530 80021B1C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* D534 80021B20 1800B28F */  lw         $s2, 0x18($sp)
    /* D538 80021B24 1400B18F */  lw         $s1, 0x14($sp)
    /* D53C 80021B28 1000B08F */  lw         $s0, 0x10($sp)
    /* D540 80021B2C 0800E003 */  jr         $ra
    /* D544 80021B30 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_80021A1C
