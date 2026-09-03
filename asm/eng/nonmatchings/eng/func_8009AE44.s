/* Handwritten function */
nonmatching func_8009AE44, 0x328

glabel func_8009AE44
    /* 4BA24 8009AE44 78FFBD27 */  addiu      $sp, $sp, -0x88
    /* 4BA28 8009AE48 1000C224 */  addiu      $v0, $a2, 0x10
    /* 4BA2C 8009AE4C 7C00B7AF */  sw         $s7, 0x7C($sp)
    /* 4BA30 8009AE50 21B8A000 */  addu       $s7, $a1, $zero
    /* 4BA34 8009AE54 8400BFAF */  sw         $ra, 0x84($sp)
    /* 4BA38 8009AE58 8000BEAF */  sw         $fp, 0x80($sp)
    /* 4BA3C 8009AE5C 7800B6AF */  sw         $s6, 0x78($sp)
    /* 4BA40 8009AE60 7400B5AF */  sw         $s5, 0x74($sp)
    /* 4BA44 8009AE64 7000B4AF */  sw         $s4, 0x70($sp)
    /* 4BA48 8009AE68 6C00B3AF */  sw         $s3, 0x6C($sp)
    /* 4BA4C 8009AE6C 6800B2AF */  sw         $s2, 0x68($sp)
    /* 4BA50 8009AE70 6400B1AF */  sw         $s1, 0x64($sp)
    /* 4BA54 8009AE74 6000B0AF */  sw         $s0, 0x60($sp)
    /* 4BA58 8009AE78 5C00A0AF */  sw         $zero, 0x5C($sp)
    /* 4BA5C 8009AE7C 8800A4AF */  sw         $a0, 0x88($sp)
    /* 4BA60 8009AE80 1000C48C */  lw         $a0, 0x10($a2)
    /* 4BA64 8009AE84 0400478C */  lw         $a3, 0x4($v0)
    /* 4BA68 8009AE88 0800488C */  lw         $t0, 0x8($v0)
    /* 4BA6C 8009AE8C 0C00498C */  lw         $t1, 0xC($v0)
    /* 4BA70 8009AE90 10004A94 */  lhu        $t2, 0x10($v0)
    /* 4BA74 8009AE94 0000C384 */  lh         $v1, 0x0($a2)
    /* 4BA78 8009AE98 8800AB8F */  lw         $t3, 0x88($sp)
    /* 4BA7C 8009AE9C 9800BE8F */  lw         $fp, 0x98($sp)
    /* 4BA80 8009AEA0 58016285 */  lh         $v0, 0x158($t3)
    /* 4BA84 8009AEA4 9C037425 */  addiu      $s4, $t3, 0x39C
    /* 4BA88 8009AEA8 1800A4AF */  sw         $a0, 0x18($sp)
    /* 4BA8C 8009AEAC 1C00A7AF */  sw         $a3, 0x1C($sp)
    /* 4BA90 8009AEB0 2000A8AF */  sw         $t0, 0x20($sp)
    /* 4BA94 8009AEB4 2400A9AF */  sw         $t1, 0x24($sp)
    /* 4BA98 8009AEB8 2800AAA7 */  sh         $t2, 0x28($sp)
    /* 4BA9C 8009AEBC 21186200 */  addu       $v1, $v1, $v0
    /* 4BAA0 8009AEC0 2C00A3AF */  sw         $v1, 0x2C($sp)
    /* 4BAA4 8009AEC4 0200C284 */  lh         $v0, 0x2($a2)
    /* 4BAA8 8009AEC8 0400C384 */  lh         $v1, 0x4($a2)
    /* 4BAAC 8009AECC 5A016485 */  lh         $a0, 0x15A($t3)
    /* 4BAB0 8009AED0 5C016685 */  lh         $a2, 0x15C($t3)
    /* 4BAB4 8009AED4 21104400 */  addu       $v0, $v0, $a0
    /* 4BAB8 8009AED8 21186600 */  addu       $v1, $v1, $a2
    /* 4BABC 8009AEDC 3000A2AF */  sw         $v0, 0x30($sp)
    /* 4BAC0 8009AEE0 0300C233 */  andi       $v0, $fp, 0x3
    /* 4BAC4 8009AEE4 36004010 */  beqz       $v0, .L8009AFC0
    /* 4BAC8 8009AEE8 3400A3AF */   sw        $v1, 0x34($sp)
    /* 4BACC 8009AEEC 1800A227 */  addiu      $v0, $sp, 0x18
    /* 4BAD0 8009AEF0 00004C94 */  lhu        $t4, 0x0($v0)
    /* 4BAD4 8009AEF4 06004D94 */  lhu        $t5, 0x6($v0)
    /* 4BAD8 8009AEF8 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 4BADC 8009AEFC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4BAE0 8009AF00 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4BAE4 8009AF04 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4BAE8 8009AF08 00000000 */  nop
    /* 4BAEC 8009AF0C 00000000 */  nop
    /* 4BAF0 8009AF10 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4BAF4 8009AF14 02000224 */  addiu      $v0, $zero, 0x2
    /* 4BAF8 8009AF18 5C00A2AF */  sw         $v0, 0x5C($sp)
    /* 4BAFC 8009AF1C 3800A227 */  addiu      $v0, $sp, 0x38
    /* 4BB00 8009AF20 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4BB04 8009AF24 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4BB08 8009AF28 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4BB0C 8009AF2C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4BB10 8009AF30 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4BB14 8009AF34 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4BB18 8009AF38 1A00A327 */  addiu      $v1, $sp, 0x1A
    /* 4BB1C 8009AF3C 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4BB20 8009AF40 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4BB24 8009AF44 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4BB28 8009AF48 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4BB2C 8009AF4C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4BB30 8009AF50 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4BB34 8009AF54 00000000 */  nop
    /* 4BB38 8009AF58 00000000 */  nop
    /* 4BB3C 8009AF5C 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4BB40 8009AF60 3A00A227 */  addiu      $v0, $sp, 0x3A
    /* 4BB44 8009AF64 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4BB48 8009AF68 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4BB4C 8009AF6C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4BB50 8009AF70 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4BB54 8009AF74 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4BB58 8009AF78 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4BB5C 8009AF7C 1C00A327 */  addiu      $v1, $sp, 0x1C
    /* 4BB60 8009AF80 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4BB64 8009AF84 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4BB68 8009AF88 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4BB6C 8009AF8C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4BB70 8009AF90 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4BB74 8009AF94 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4BB78 8009AF98 00000000 */  nop
    /* 4BB7C 8009AF9C 00000000 */  nop
    /* 4BB80 8009AFA0 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4BB84 8009AFA4 3C00A227 */  addiu      $v0, $sp, 0x3C
    /* 4BB88 8009AFA8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4BB8C 8009AFAC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4BB90 8009AFB0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4BB94 8009AFB4 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4BB98 8009AFB8 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4BB9C 8009AFBC 0C004EA4 */  sh         $t6, 0xC($v0)
  .L8009AFC0:
    /* 4BBA0 8009AFC0 1800A427 */  addiu      $a0, $sp, 0x18
    /* 4BBA4 8009AFC4 1BBC020C */  jal        func_800AF06C
    /* 4BBA8 8009AFC8 21288000 */   addu      $a1, $a0, $zero
    /* 4BBAC 8009AFCC 8800A38F */  lw         $v1, 0x88($sp)
    /* 4BBB0 8009AFD0 5C00A68F */  lw         $a2, 0x5C($sp)
    /* 4BBB4 8009AFD4 E805628C */  lw         $v0, 0x5E8($v1)
    /* 4BBB8 8009AFD8 0500C634 */  ori        $a2, $a2, 0x5
    /* 4BBBC 8009AFDC 17004010 */  beqz       $v0, .L8009B03C
    /* 4BBC0 8009AFE0 5C00A6AF */   sw        $a2, 0x5C($sp)
    /* 4BBC4 8009AFE4 02001524 */  addiu      $s5, $zero, 0x2
    /* 4BBC8 8009AFE8 3800B627 */  addiu      $s6, $sp, 0x38
    /* 4BBCC 8009AFEC 64057324 */  addiu      $s3, $v1, 0x564
  .L8009AFF0:
    /* 4BBD0 8009AFF0 2120E002 */  addu       $a0, $s7, $zero
    /* 4BBD4 8009AFF4 21306002 */  addu       $a2, $s3, $zero
    /* 4BBD8 8009AFF8 2138C003 */  addu       $a3, $fp, $zero
    /* 4BBDC 8009AFFC E0FF7326 */  addiu      $s3, $s3, -0x20
    /* 4BBE0 8009B000 FFFFB526 */  addiu      $s5, $s5, -0x1
    /* 4BBE4 8009B004 0800E28E */  lw         $v0, 0x8($s7)
    /* 4BBE8 8009B008 1800AB27 */  addiu      $t3, $sp, 0x18
    /* 4BBEC 8009B00C 14045024 */  addiu      $s0, $v0, 0x414
    /* 4BBF0 8009B010 21280002 */  addu       $a1, $s0, $zero
    /* 4BBF4 8009B014 4F001192 */  lbu        $s1, 0x4F($s0)
    /* 4BBF8 8009B018 48001296 */  lhu        $s2, 0x48($s0)
    /* 4BBFC 8009B01C 02002236 */  ori        $v0, $s1, 0x2
    /* 4BC00 8009B020 4F0002A2 */  sb         $v0, 0x4F($s0)
    /* 4BC04 8009B024 1000ABAF */  sw         $t3, 0x10($sp)
    /* 4BC08 8009B028 FD51020C */  jal        func_800947F4
    /* 4BC0C 8009B02C 1400B6AF */   sw        $s6, 0x14($sp)
    /* 4BC10 8009B030 4F0011A2 */  sb         $s1, 0x4F($s0)
    /* 4BC14 8009B034 EEFFA106 */  bgez       $s5, .L8009AFF0
    /* 4BC18 8009B038 480012A6 */   sh        $s2, 0x48($s0)
  .L8009B03C:
    /* 4BC1C 8009B03C 21A80000 */  addu       $s5, $zero, $zero
    /* 4BC20 8009B040 1800B627 */  addiu      $s6, $sp, 0x18
    /* 4BC24 8009B044 0200E296 */  lhu        $v0, 0x2($s7)
    /* 4BC28 8009B048 3800B327 */  addiu      $s3, $sp, 0x38
    /* 4BC2C 8009B04C 5800A2AF */  sw         $v0, 0x58($sp)
    /* 4BC30 8009B050 0800F08E */  lw         $s0, 0x8($s7)
    /* 4BC34 8009B054 09000224 */  addiu      $v0, $zero, 0x9
  .L8009B058:
    /* 4BC38 8009B058 1D00A216 */  bne        $s5, $v0, .L8009B0D0
    /* 4BC3C 8009B05C 2120E002 */   addu      $a0, $s7, $zero
    /* 4BC40 8009B060 8800A38F */  lw         $v1, 0x88($sp)
    /* 4BC44 8009B064 00000000 */  nop
    /* 4BC48 8009B068 E0056284 */  lh         $v0, 0x5E0($v1)
    /* 4BC4C 8009B06C 00000000 */  nop
    /* 4BC50 8009B070 0D004018 */  blez       $v0, .L8009B0A8
    /* 4BC54 8009B074 21280002 */   addu      $a1, $s0, $zero
    /* 4BC58 8009B078 21308002 */  addu       $a2, $s4, $zero
    /* 4BC5C 8009B07C 2138C003 */  addu       $a3, $fp, $zero
    /* 4BC60 8009B080 4F001192 */  lbu        $s1, 0x4F($s0)
    /* 4BC64 8009B084 48001296 */  lhu        $s2, 0x48($s0)
    /* 4BC68 8009B088 02002236 */  ori        $v0, $s1, 0x2
    /* 4BC6C 8009B08C 4F0002A2 */  sb         $v0, 0x4F($s0)
    /* 4BC70 8009B090 1000B6AF */  sw         $s6, 0x10($sp)
    /* 4BC74 8009B094 FD51020C */  jal        func_800947F4
    /* 4BC78 8009B098 1400B3AF */   sw        $s3, 0x14($sp)
    /* 4BC7C 8009B09C 4F0011A2 */  sb         $s1, 0x4F($s0)
    /* 4BC80 8009B0A0 3A6C0208 */  j          .L8009B0E8
    /* 4BC84 8009B0A4 480012A6 */   sh        $s2, 0x48($s0)
  .L8009B0A8:
    /* 4BC88 8009B0A8 0F004014 */  bnez       $v0, .L8009B0E8
    /* 4BC8C 8009B0AC 2120E002 */   addu      $a0, $s7, $zero
    /* 4BC90 8009B0B0 21280002 */  addu       $a1, $s0, $zero
    /* 4BC94 8009B0B4 21308002 */  addu       $a2, $s4, $zero
    /* 4BC98 8009B0B8 2138C003 */  addu       $a3, $fp, $zero
    /* 4BC9C 8009B0BC 1000B6AF */  sw         $s6, 0x10($sp)
    /* 4BCA0 8009B0C0 FD51020C */  jal        func_800947F4
    /* 4BCA4 8009B0C4 1400B3AF */   sw        $s3, 0x14($sp)
    /* 4BCA8 8009B0C8 3A6C0208 */  j          .L8009B0E8
    /* 4BCAC 8009B0CC 00000000 */   nop
  .L8009B0D0:
    /* 4BCB0 8009B0D0 21280002 */  addu       $a1, $s0, $zero
    /* 4BCB4 8009B0D4 21308002 */  addu       $a2, $s4, $zero
    /* 4BCB8 8009B0D8 2138C003 */  addu       $a3, $fp, $zero
    /* 4BCBC 8009B0DC 1000B6AF */  sw         $s6, 0x10($sp)
    /* 4BCC0 8009B0E0 FD51020C */  jal        func_800947F4
    /* 4BCC4 8009B0E4 1400B3AF */   sw        $s3, 0x14($sp)
  .L8009B0E8:
    /* 4BCC8 8009B0E8 0B00A016 */  bnez       $s5, .L8009B118
    /* 4BCCC 8009B0EC 00000000 */   nop
    /* 4BCD0 8009B0F0 8800A68F */  lw         $a2, 0x88($sp)
    /* 4BCD4 8009B0F4 00000000 */  nop
    /* 4BCD8 8009B0F8 B401C48C */  lw         $a0, 0x1B4($a2)
    /* 4BCDC 8009B0FC 00000000 */  nop
    /* 4BCE0 8009B100 05008010 */  beqz       $a0, .L8009B118
    /* 4BCE4 8009B104 2128C003 */   addu      $a1, $fp, $zero
    /* 4BCE8 8009B108 1000B3AF */  sw         $s3, 0x10($sp)
    /* 4BCEC 8009B10C 21308002 */  addu       $a2, $s4, $zero
    /* 4BCF0 8009B110 5B6C020C */  jal        func_8009B16C
    /* 4BCF4 8009B114 1800A727 */   addiu     $a3, $sp, 0x18
  .L8009B118:
    /* 4BCF8 8009B118 02008012 */  beqz       $s4, .L8009B124
    /* 4BCFC 8009B11C 74001026 */   addiu     $s0, $s0, 0x74
    /* 4BD00 8009B120 20009426 */  addiu      $s4, $s4, 0x20
  .L8009B124:
    /* 4BD04 8009B124 5800A78F */  lw         $a3, 0x58($sp)
    /* 4BD08 8009B128 0100B526 */  addiu      $s5, $s5, 0x1
    /* 4BD0C 8009B12C 2B10A702 */  sltu       $v0, $s5, $a3
    /* 4BD10 8009B130 C9FF4014 */  bnez       $v0, .L8009B058
    /* 4BD14 8009B134 09000224 */   addiu     $v0, $zero, 0x9
    /* 4BD18 8009B138 5C00A28F */  lw         $v0, 0x5C($sp)
    /* 4BD1C 8009B13C 8400BF8F */  lw         $ra, 0x84($sp)
    /* 4BD20 8009B140 8000BE8F */  lw         $fp, 0x80($sp)
    /* 4BD24 8009B144 7C00B78F */  lw         $s7, 0x7C($sp)
    /* 4BD28 8009B148 7800B68F */  lw         $s6, 0x78($sp)
    /* 4BD2C 8009B14C 7400B58F */  lw         $s5, 0x74($sp)
    /* 4BD30 8009B150 7000B48F */  lw         $s4, 0x70($sp)
    /* 4BD34 8009B154 6C00B38F */  lw         $s3, 0x6C($sp)
    /* 4BD38 8009B158 6800B28F */  lw         $s2, 0x68($sp)
    /* 4BD3C 8009B15C 6400B18F */  lw         $s1, 0x64($sp)
    /* 4BD40 8009B160 6000B08F */  lw         $s0, 0x60($sp)
    /* 4BD44 8009B164 0800E003 */  jr         $ra
    /* 4BD48 8009B168 8800BD27 */   addiu     $sp, $sp, 0x88
endlabel func_8009AE44
