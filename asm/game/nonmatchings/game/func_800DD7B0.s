nonmatching func_800DD7B0, 0x174

glabel func_800DD7B0
    /* 1BA64 800DD7B0 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 1BA68 800DD7B4 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 1BA6C 800DD7B8 21B88000 */  addu       $s7, $a0, $zero
    /* 1BA70 800DD7BC 3C000424 */  addiu      $a0, $zero, 0x3C
    /* 1BA74 800DD7C0 4000BEAF */  sw         $fp, 0x40($sp)
    /* 1BA78 800DD7C4 21F0A000 */  addu       $fp, $a1, $zero
    /* 1BA7C 800DD7C8 4400BFAF */  sw         $ra, 0x44($sp)
    /* 1BA80 800DD7CC 3800B6AF */  sw         $s6, 0x38($sp)
    /* 1BA84 800DD7D0 3400B5AF */  sw         $s5, 0x34($sp)
    /* 1BA88 800DD7D4 3000B4AF */  sw         $s4, 0x30($sp)
    /* 1BA8C 800DD7D8 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 1BA90 800DD7DC 2800B2AF */  sw         $s2, 0x28($sp)
    /* 1BA94 800DD7E0 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1BA98 800DD7E4 04A6020C */  jal        func_800A9810
    /* 1BA9C 800DD7E8 2000B0AF */   sw        $s0, 0x20($sp)
    /* 1BAA0 800DD7EC 0800D18F */  lw         $s1, 0x8($fp)
    /* 1BAA4 800DD7F0 04005024 */  addiu      $s0, $v0, 0x4
    /* 1BAA8 800DD7F4 1803238E */  lw         $v1, 0x318($s1)
    /* 1BAAC 800DD7F8 00000000 */  nop
    /* 1BAB0 800DD7FC D800648C */  lw         $a0, 0xD8($v1)
    /* 1BAB4 800DD800 0000558C */  lw         $s5, 0x0($v0)
    /* 1BAB8 800DD804 06008010 */  beqz       $a0, .L800DD820
    /* 1BABC 800DD808 1000B227 */   addiu     $s2, $sp, 0x10
    /* 1BAC0 800DD80C 21284002 */  addu       $a1, $s2, $zero
    /* 1BAC4 800DD810 B49B030C */  jal        func_800E6ED0
    /* 1BAC8 800DD814 04000624 */   addiu     $a2, $zero, 0x4
    /* 1BACC 800DD818 0B760308 */  j          .L800DD82C
    /* 1BAD0 800DD81C FFFF1624 */   addiu     $s6, $zero, -0x1
  .L800DD820:
    /* 1BAD4 800DD820 1000A0AF */  sw         $zero, 0x10($sp)
    /* 1BAD8 800DD824 040040AE */  sw         $zero, 0x4($s2)
    /* 1BADC 800DD828 FFFF1624 */  addiu      $s6, $zero, -0x1
  .L800DD82C:
    /* 1BAE0 800DD82C 21A00000 */  addu       $s4, $zero, $zero
    /* 1BAE4 800DD830 2400E28E */  lw         $v0, 0x24($s7)
    /* 1BAE8 800DD834 1803378E */  lw         $s7, 0x318($s1)
    /* 1BAEC 800DD838 0800518C */  lw         $s1, 0x8($v0)
    /* 1BAF0 800DD83C 2400A012 */  beqz       $s5, .L800DD8D0
    /* 1BAF4 800DD840 21980000 */   addu      $s3, $zero, $zero
  .L800DD844:
    /* 1BAF8 800DD844 2120E002 */  addu       $a0, $s7, $zero
    /* 1BAFC 800DD848 21280002 */  addu       $a1, $s0, $zero
    /* 1BB00 800DD84C 49DE010C */  jal        func_80077924
    /* 1BB04 800DD850 21302002 */   addu      $a2, $s1, $zero
    /* 1BB08 800DD854 03004010 */  beqz       $v0, .L800DD864
    /* 1BB0C 800DD858 00000000 */   nop
    /* 1BB10 800DD85C 18005114 */  bne        $v0, $s1, .L800DD8C0
    /* 1BB14 800DD860 00000000 */   nop
  .L800DD864:
    /* 1BB18 800DD864 00004396 */  lhu        $v1, 0x0($s2)
    /* 1BB1C 800DD868 00000296 */  lhu        $v0, 0x0($s0)
    /* 1BB20 800DD86C 00000000 */  nop
    /* 1BB24 800DD870 23186200 */  subu       $v1, $v1, $v0
    /* 1BB28 800DD874 002C0300 */  sll        $a1, $v1, 16
    /* 1BB2C 800DD878 032C0500 */  sra        $a1, $a1, 16
    /* 1BB30 800DD87C 1800A500 */  mult       $a1, $a1
    /* 1BB34 800DD880 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 1BB38 800DD884 04004496 */  lhu        $a0, 0x4($s2)
    /* 1BB3C 800DD888 04000396 */  lhu        $v1, 0x4($s0)
    /* 1BB40 800DD88C 00000000 */  nop
    /* 1BB44 800DD890 23208300 */  subu       $a0, $a0, $v1
    /* 1BB48 800DD894 12280000 */  mflo       $a1
    /* 1BB4C 800DD898 00140400 */  sll        $v0, $a0, 16
    /* 1BB50 800DD89C 03140200 */  sra        $v0, $v0, 16
    /* 1BB54 800DD8A0 18004200 */  mult       $v0, $v0
    /* 1BB58 800DD8A4 12100000 */  mflo       $v0
    /* 1BB5C 800DD8A8 2128A200 */  addu       $a1, $a1, $v0
    /* 1BB60 800DD8AC 2B18B600 */  sltu       $v1, $a1, $s6
    /* 1BB64 800DD8B0 03006010 */  beqz       $v1, .L800DD8C0
    /* 1BB68 800DD8B4 1C00A4A7 */   sh        $a0, 0x1C($sp)
    /* 1BB6C 800DD8B8 21B0A000 */  addu       $s6, $a1, $zero
    /* 1BB70 800DD8BC 21980002 */  addu       $s3, $s0, $zero
  .L800DD8C0:
    /* 1BB74 800DD8C0 01009426 */  addiu      $s4, $s4, 0x1
    /* 1BB78 800DD8C4 2B109502 */  sltu       $v0, $s4, $s5
    /* 1BB7C 800DD8C8 DEFF4014 */  bnez       $v0, .L800DD844
    /* 1BB80 800DD8CC 08001026 */   addiu     $s0, $s0, 0x8
  .L800DD8D0:
    /* 1BB84 800DD8D0 05006012 */  beqz       $s3, .L800DD8E8
    /* 1BB88 800DD8D4 2120C003 */   addu      $a0, $fp, $zero
    /* 1BB8C 800DD8D8 9E2D030C */  jal        func_800CB678
    /* 1BB90 800DD8DC 21286002 */   addu      $a1, $s3, $zero
    /* 1BB94 800DD8E0 3D760308 */  j          .L800DD8F4
    /* 1BB98 800DD8E4 00000000 */   nop
  .L800DD8E8:
    /* 1BB9C 800DD8E8 1180053C */  lui        $a1, %hi(D_8010C1E0)
    /* 1BBA0 800DD8EC 9E2D030C */  jal        func_800CB678
    /* 1BBA4 800DD8F0 E0C1A524 */   addiu     $a1, $a1, %lo(D_8010C1E0)
  .L800DD8F4:
    /* 1BBA8 800DD8F4 4400BF8F */  lw         $ra, 0x44($sp)
    /* 1BBAC 800DD8F8 4000BE8F */  lw         $fp, 0x40($sp)
    /* 1BBB0 800DD8FC 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 1BBB4 800DD900 3800B68F */  lw         $s6, 0x38($sp)
    /* 1BBB8 800DD904 3400B58F */  lw         $s5, 0x34($sp)
    /* 1BBBC 800DD908 3000B48F */  lw         $s4, 0x30($sp)
    /* 1BBC0 800DD90C 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 1BBC4 800DD910 2800B28F */  lw         $s2, 0x28($sp)
    /* 1BBC8 800DD914 2400B18F */  lw         $s1, 0x24($sp)
    /* 1BBCC 800DD918 2000B08F */  lw         $s0, 0x20($sp)
    /* 1BBD0 800DD91C 0800E003 */  jr         $ra
    /* 1BBD4 800DD920 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800DD7B0
