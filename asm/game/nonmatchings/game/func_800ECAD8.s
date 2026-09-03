nonmatching func_800ECAD8, 0x170

glabel func_800ECAD8
    /* 2AD8C 800ECAD8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2AD90 800ECADC 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2AD94 800ECAE0 01001424 */  addiu      $s4, $zero, 0x1
    /* 2AD98 800ECAE4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2AD9C 800ECAE8 21988000 */  addu       $s3, $a0, $zero
    /* 2ADA0 800ECAEC 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2ADA4 800ECAF0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2ADA8 800ECAF4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2ADAC 800ECAF8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2ADB0 800ECAFC D1006292 */  lbu        $v0, 0xD1($s3)
    /* 2ADB4 800ECB00 00000000 */  nop
    /* 2ADB8 800ECB04 41004010 */  beqz       $v0, .L800ECC0C
    /* 2ADBC 800ECB08 21200000 */   addu      $a0, $zero, $zero
    /* 2ADC0 800ECB0C 80100400 */  sll        $v0, $a0, 2
  .L800ECB10:
    /* 2ADC4 800ECB10 21106202 */  addu       $v0, $s3, $v0
    /* 2ADC8 800ECB14 5800438C */  lw         $v1, 0x58($v0)
    /* 2ADCC 800ECB18 00000000 */  nop
    /* 2ADD0 800ECB1C 0400708C */  lw         $s0, 0x4($v1)
    /* 2ADD4 800ECB20 00000000 */  nop
    /* 2ADD8 800ECB24 5400038E */  lw         $v1, 0x54($s0)
    /* 2ADDC 800ECB28 01000224 */  addiu      $v0, $zero, 0x1
    /* 2ADE0 800ECB2C 05006210 */  beq        $v1, $v0, .L800ECB44
    /* 2ADE4 800ECB30 03000224 */   addiu     $v0, $zero, 0x3
    /* 2ADE8 800ECB34 03006210 */  beq        $v1, $v0, .L800ECB44
    /* 2ADEC 800ECB38 06000224 */   addiu     $v0, $zero, 0x6
    /* 2ADF0 800ECB3C 2E006214 */  bne        $v1, $v0, .L800ECBF8
    /* 2ADF4 800ECB40 01009224 */   addiu     $s2, $a0, 0x1
  .L800ECB44:
    /* 2ADF8 800ECB44 21880000 */  addu       $s1, $zero, $zero
    /* 2ADFC 800ECB48 16000296 */  lhu        $v0, 0x16($s0)
    /* 2AE00 800ECB4C 00000000 */  nop
    /* 2AE04 800ECB50 02004010 */  beqz       $v0, .L800ECB5C
    /* 2AE08 800ECB54 21280000 */   addu      $a1, $zero, $zero
    /* 2AE0C 800ECB58 5C00058E */  lw         $a1, 0x5C($s0)
  .L800ECB5C:
    /* 2AE10 800ECB5C 00000000 */  nop
    /* 2AE14 800ECB60 2500A010 */  beqz       $a1, .L800ECBF8
    /* 2AE18 800ECB64 01009224 */   addiu     $s2, $a0, 0x1
    /* 2AE1C 800ECB68 08000296 */  lhu        $v0, 0x8($s0)
    /* 2AE20 800ECB6C 02000496 */  lhu        $a0, 0x2($s0)
    /* 2AE24 800ECB70 04000396 */  lhu        $v1, 0x4($s0)
    /* 2AE28 800ECB74 21104400 */  addu       $v0, $v0, $a0
    /* 2AE2C 800ECB78 21186200 */  addu       $v1, $v1, $v0
    /* 2AE30 800ECB7C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2AE34 800ECB80 1D006010 */  beqz       $v1, .L800ECBF8
    /* 2AE38 800ECB84 00000000 */   nop
  .L800ECB88:
    /* 2AE3C 800ECB88 12B3030C */  jal        func_800ECC48
    /* 2AE40 800ECB8C 21206002 */   addu      $a0, $s3, $zero
    /* 2AE44 800ECB90 02004014 */  bnez       $v0, .L800ECB9C
    /* 2AE48 800ECB94 21202002 */   addu      $a0, $s1, $zero
    /* 2AE4C 800ECB98 21A00000 */  addu       $s4, $zero, $zero
  .L800ECB9C:
    /* 2AE50 800ECB9C 01008324 */  addiu      $v1, $a0, 0x1
    /* 2AE54 800ECBA0 16000296 */  lhu        $v0, 0x16($s0)
    /* 2AE58 800ECBA4 00000000 */  nop
    /* 2AE5C 800ECBA8 2A108200 */  slt        $v0, $a0, $v0
    /* 2AE60 800ECBAC 03004014 */  bnez       $v0, .L800ECBBC
    /* 2AE64 800ECBB0 FFFF7130 */   andi      $s1, $v1, 0xFFFF
    /* 2AE68 800ECBB4 F2B20308 */  j          .L800ECBC8
    /* 2AE6C 800ECBB8 21280000 */   addu      $a1, $zero, $zero
  .L800ECBBC:
    /* 2AE70 800ECBBC 80100400 */  sll        $v0, $a0, 2
    /* 2AE74 800ECBC0 21100202 */  addu       $v0, $s0, $v0
    /* 2AE78 800ECBC4 5C00458C */  lw         $a1, 0x5C($v0)
  .L800ECBC8:
    /* 2AE7C 800ECBC8 00000000 */  nop
    /* 2AE80 800ECBCC 0A00A010 */  beqz       $a1, .L800ECBF8
    /* 2AE84 800ECBD0 00000000 */   nop
    /* 2AE88 800ECBD4 08000296 */  lhu        $v0, 0x8($s0)
    /* 2AE8C 800ECBD8 02000496 */  lhu        $a0, 0x2($s0)
    /* 2AE90 800ECBDC 04000396 */  lhu        $v1, 0x4($s0)
    /* 2AE94 800ECBE0 21104400 */  addu       $v0, $v0, $a0
    /* 2AE98 800ECBE4 21186200 */  addu       $v1, $v1, $v0
    /* 2AE9C 800ECBE8 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2AEA0 800ECBEC 2B182302 */  sltu       $v1, $s1, $v1
    /* 2AEA4 800ECBF0 E5FF6014 */  bnez       $v1, .L800ECB88
    /* 2AEA8 800ECBF4 00000000 */   nop
  .L800ECBF8:
    /* 2AEAC 800ECBF8 D1006292 */  lbu        $v0, 0xD1($s3)
    /* 2AEB0 800ECBFC FFFF4432 */  andi       $a0, $s2, 0xFFFF
    /* 2AEB4 800ECC00 2B108200 */  sltu       $v0, $a0, $v0
    /* 2AEB8 800ECC04 C2FF4014 */  bnez       $v0, .L800ECB10
    /* 2AEBC 800ECC08 80100400 */   sll       $v0, $a0, 2
  .L800ECC0C:
    /* 2AEC0 800ECC0C 06008012 */  beqz       $s4, .L800ECC28
    /* 2AEC4 800ECC10 00000000 */   nop
    /* 2AEC8 800ECC14 D3006292 */  lbu        $v0, 0xD3($s3)
    /* 2AECC 800ECC18 00000000 */  nop
    /* 2AED0 800ECC1C FD004230 */  andi       $v0, $v0, 0xFD
    /* 2AED4 800ECC20 01004234 */  ori        $v0, $v0, 0x1
    /* 2AED8 800ECC24 D30062A2 */  sb         $v0, 0xD3($s3)
  .L800ECC28:
    /* 2AEDC 800ECC28 2400BF8F */  lw         $ra, 0x24($sp)
    /* 2AEE0 800ECC2C 2000B48F */  lw         $s4, 0x20($sp)
    /* 2AEE4 800ECC30 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2AEE8 800ECC34 1800B28F */  lw         $s2, 0x18($sp)
    /* 2AEEC 800ECC38 1400B18F */  lw         $s1, 0x14($sp)
    /* 2AEF0 800ECC3C 1000B08F */  lw         $s0, 0x10($sp)
    /* 2AEF4 800ECC40 0800E003 */  jr         $ra
    /* 2AEF8 800ECC44 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800ECAD8
