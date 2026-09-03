nonmatching func_800DD924, 0x174

glabel func_800DD924
    /* 1BBD8 800DD924 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 1BBDC 800DD928 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 1BBE0 800DD92C 21B88000 */  addu       $s7, $a0, $zero
    /* 1BBE4 800DD930 38000424 */  addiu      $a0, $zero, 0x38
    /* 1BBE8 800DD934 4000BEAF */  sw         $fp, 0x40($sp)
    /* 1BBEC 800DD938 21F0A000 */  addu       $fp, $a1, $zero
    /* 1BBF0 800DD93C 4400BFAF */  sw         $ra, 0x44($sp)
    /* 1BBF4 800DD940 3800B6AF */  sw         $s6, 0x38($sp)
    /* 1BBF8 800DD944 3400B5AF */  sw         $s5, 0x34($sp)
    /* 1BBFC 800DD948 3000B4AF */  sw         $s4, 0x30($sp)
    /* 1BC00 800DD94C 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 1BC04 800DD950 2800B2AF */  sw         $s2, 0x28($sp)
    /* 1BC08 800DD954 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1BC0C 800DD958 04A6020C */  jal        func_800A9810
    /* 1BC10 800DD95C 2000B0AF */   sw        $s0, 0x20($sp)
    /* 1BC14 800DD960 0800D18F */  lw         $s1, 0x8($fp)
    /* 1BC18 800DD964 04005024 */  addiu      $s0, $v0, 0x4
    /* 1BC1C 800DD968 1803238E */  lw         $v1, 0x318($s1)
    /* 1BC20 800DD96C 00000000 */  nop
    /* 1BC24 800DD970 D800648C */  lw         $a0, 0xD8($v1)
    /* 1BC28 800DD974 0000558C */  lw         $s5, 0x0($v0)
    /* 1BC2C 800DD978 06008010 */  beqz       $a0, .L800DD994
    /* 1BC30 800DD97C 1000B227 */   addiu     $s2, $sp, 0x10
    /* 1BC34 800DD980 21284002 */  addu       $a1, $s2, $zero
    /* 1BC38 800DD984 B49B030C */  jal        func_800E6ED0
    /* 1BC3C 800DD988 04000624 */   addiu     $a2, $zero, 0x4
    /* 1BC40 800DD98C 68760308 */  j          .L800DD9A0
    /* 1BC44 800DD990 FFFF1624 */   addiu     $s6, $zero, -0x1
  .L800DD994:
    /* 1BC48 800DD994 1000A0AF */  sw         $zero, 0x10($sp)
    /* 1BC4C 800DD998 040040AE */  sw         $zero, 0x4($s2)
    /* 1BC50 800DD99C FFFF1624 */  addiu      $s6, $zero, -0x1
  .L800DD9A0:
    /* 1BC54 800DD9A0 21A00000 */  addu       $s4, $zero, $zero
    /* 1BC58 800DD9A4 2400E28E */  lw         $v0, 0x24($s7)
    /* 1BC5C 800DD9A8 1803378E */  lw         $s7, 0x318($s1)
    /* 1BC60 800DD9AC 0800518C */  lw         $s1, 0x8($v0)
    /* 1BC64 800DD9B0 2400A012 */  beqz       $s5, .L800DDA44
    /* 1BC68 800DD9B4 21980000 */   addu      $s3, $zero, $zero
  .L800DD9B8:
    /* 1BC6C 800DD9B8 2120E002 */  addu       $a0, $s7, $zero
    /* 1BC70 800DD9BC 21280002 */  addu       $a1, $s0, $zero
    /* 1BC74 800DD9C0 49DE010C */  jal        func_80077924
    /* 1BC78 800DD9C4 21302002 */   addu      $a2, $s1, $zero
    /* 1BC7C 800DD9C8 03004010 */  beqz       $v0, .L800DD9D8
    /* 1BC80 800DD9CC 00000000 */   nop
    /* 1BC84 800DD9D0 18005114 */  bne        $v0, $s1, .L800DDA34
    /* 1BC88 800DD9D4 00000000 */   nop
  .L800DD9D8:
    /* 1BC8C 800DD9D8 00004396 */  lhu        $v1, 0x0($s2)
    /* 1BC90 800DD9DC 00000296 */  lhu        $v0, 0x0($s0)
    /* 1BC94 800DD9E0 00000000 */  nop
    /* 1BC98 800DD9E4 23186200 */  subu       $v1, $v1, $v0
    /* 1BC9C 800DD9E8 002C0300 */  sll        $a1, $v1, 16
    /* 1BCA0 800DD9EC 032C0500 */  sra        $a1, $a1, 16
    /* 1BCA4 800DD9F0 1800A500 */  mult       $a1, $a1
    /* 1BCA8 800DD9F4 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 1BCAC 800DD9F8 04004496 */  lhu        $a0, 0x4($s2)
    /* 1BCB0 800DD9FC 04000396 */  lhu        $v1, 0x4($s0)
    /* 1BCB4 800DDA00 00000000 */  nop
    /* 1BCB8 800DDA04 23208300 */  subu       $a0, $a0, $v1
    /* 1BCBC 800DDA08 12280000 */  mflo       $a1
    /* 1BCC0 800DDA0C 00140400 */  sll        $v0, $a0, 16
    /* 1BCC4 800DDA10 03140200 */  sra        $v0, $v0, 16
    /* 1BCC8 800DDA14 18004200 */  mult       $v0, $v0
    /* 1BCCC 800DDA18 12100000 */  mflo       $v0
    /* 1BCD0 800DDA1C 2128A200 */  addu       $a1, $a1, $v0
    /* 1BCD4 800DDA20 2B18B600 */  sltu       $v1, $a1, $s6
    /* 1BCD8 800DDA24 03006010 */  beqz       $v1, .L800DDA34
    /* 1BCDC 800DDA28 1C00A4A7 */   sh        $a0, 0x1C($sp)
    /* 1BCE0 800DDA2C 21B0A000 */  addu       $s6, $a1, $zero
    /* 1BCE4 800DDA30 21980002 */  addu       $s3, $s0, $zero
  .L800DDA34:
    /* 1BCE8 800DDA34 01009426 */  addiu      $s4, $s4, 0x1
    /* 1BCEC 800DDA38 2B109502 */  sltu       $v0, $s4, $s5
    /* 1BCF0 800DDA3C DEFF4014 */  bnez       $v0, .L800DD9B8
    /* 1BCF4 800DDA40 08001026 */   addiu     $s0, $s0, 0x8
  .L800DDA44:
    /* 1BCF8 800DDA44 05006012 */  beqz       $s3, .L800DDA5C
    /* 1BCFC 800DDA48 2120C003 */   addu      $a0, $fp, $zero
    /* 1BD00 800DDA4C 9E2D030C */  jal        func_800CB678
    /* 1BD04 800DDA50 21286002 */   addu      $a1, $s3, $zero
    /* 1BD08 800DDA54 9A760308 */  j          .L800DDA68
    /* 1BD0C 800DDA58 00000000 */   nop
  .L800DDA5C:
    /* 1BD10 800DDA5C 1180053C */  lui        $a1, %hi(D_8010C1E0)
    /* 1BD14 800DDA60 9E2D030C */  jal        func_800CB678
    /* 1BD18 800DDA64 E0C1A524 */   addiu     $a1, $a1, %lo(D_8010C1E0)
  .L800DDA68:
    /* 1BD1C 800DDA68 4400BF8F */  lw         $ra, 0x44($sp)
    /* 1BD20 800DDA6C 4000BE8F */  lw         $fp, 0x40($sp)
    /* 1BD24 800DDA70 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 1BD28 800DDA74 3800B68F */  lw         $s6, 0x38($sp)
    /* 1BD2C 800DDA78 3400B58F */  lw         $s5, 0x34($sp)
    /* 1BD30 800DDA7C 3000B48F */  lw         $s4, 0x30($sp)
    /* 1BD34 800DDA80 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 1BD38 800DDA84 2800B28F */  lw         $s2, 0x28($sp)
    /* 1BD3C 800DDA88 2400B18F */  lw         $s1, 0x24($sp)
    /* 1BD40 800DDA8C 2000B08F */  lw         $s0, 0x20($sp)
    /* 1BD44 800DDA90 0800E003 */  jr         $ra
    /* 1BD48 800DDA94 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800DD924
