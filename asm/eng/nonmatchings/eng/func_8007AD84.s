/* Handwritten function */
nonmatching func_8007AD84, 0xCA8

glabel func_8007AD84
    /* 2B964 8007AD84 58FFBD27 */  addiu      $sp, $sp, -0xA8
    /* 2B968 8007AD88 A000BEAF */  sw         $fp, 0xA0($sp)
    /* 2B96C 8007AD8C 9C00B7AF */  sw         $s7, 0x9C($sp)
    /* 2B970 8007AD90 9800B6AF */  sw         $s6, 0x98($sp)
    /* 2B974 8007AD94 9400B5AF */  sw         $s5, 0x94($sp)
    /* 2B978 8007AD98 9000B4AF */  sw         $s4, 0x90($sp)
    /* 2B97C 8007AD9C 8C00B3AF */  sw         $s3, 0x8C($sp)
    /* 2B980 8007ADA0 8800B2AF */  sw         $s2, 0x88($sp)
    /* 2B984 8007ADA4 8400B1AF */  sw         $s1, 0x84($sp)
    /* 2B988 8007ADA8 8000B0AF */  sw         $s0, 0x80($sp)
    /* 2B98C 8007ADAC B000A6AF */  sw         $a2, 0xB0($sp)
    /* 2B990 8007ADB0 1000838C */  lw         $v1, 0x10($a0)
    /* 2B994 8007ADB4 03000224 */  addiu      $v0, $zero, 0x3
    /* 2B998 8007ADB8 08006214 */  bne        $v1, $v0, .L8007ADDC
    /* 2B99C 8007ADBC 02000224 */   addiu     $v0, $zero, 0x2
    /* 2B9A0 8007ADC0 1000A38C */  lw         $v1, 0x10($a1)
    /* 2B9A4 8007ADC4 00000000 */  nop
    /* 2B9A8 8007ADC8 03006214 */  bne        $v1, $v0, .L8007ADD8
    /* 2B9AC 8007ADCC 2150A000 */   addu      $t2, $a1, $zero
    /* 2B9B0 8007ADD0 80EB0108 */  j          .L8007AE00
    /* 2B9B4 8007ADD4 6800A4AF */   sw        $a0, 0x68($sp)
  .L8007ADD8:
    /* 2B9B8 8007ADD8 1000838C */  lw         $v1, 0x10($a0)
  .L8007ADDC:
    /* 2B9BC 8007ADDC 00000000 */  nop
    /* 2B9C0 8007ADE0 07036214 */  bne        $v1, $v0, .L8007BA00
    /* 2B9C4 8007ADE4 21100000 */   addu      $v0, $zero, $zero
    /* 2B9C8 8007ADE8 1000A38C */  lw         $v1, 0x10($a1)
    /* 2B9CC 8007ADEC 03000224 */  addiu      $v0, $zero, 0x3
    /* 2B9D0 8007ADF0 03036214 */  bne        $v1, $v0, .L8007BA00
    /* 2B9D4 8007ADF4 21100000 */   addu      $v0, $zero, $zero
    /* 2B9D8 8007ADF8 6800A5AF */  sw         $a1, 0x68($sp)
    /* 2B9DC 8007ADFC 21508000 */  addu       $t2, $a0, $zero
  .L8007AE00:
    /* 2B9E0 8007AE00 6800A28F */  lw         $v0, 0x68($sp)
    /* 2B9E4 8007AE04 6800A38F */  lw         $v1, 0x68($sp)
    /* 2B9E8 8007AE08 6800A68F */  lw         $a2, 0x68($sp)
    /* 2B9EC 8007AE0C 04004794 */  lhu        $a3, 0x4($v0)
    /* 2B9F0 8007AE10 28004295 */  lhu        $v0, 0x28($t2)
    /* 2B9F4 8007AE14 04006824 */  addiu      $t0, $v1, 0x4
    /* 2B9F8 8007AE18 2338E200 */  subu       $a3, $a3, $v0
    /* 2B9FC 8007AE1C 0000A7A7 */  sh         $a3, 0x0($sp)
    /* 2BA00 8007AE20 003C0700 */  sll        $a3, $a3, 16
    /* 2BA04 8007AE24 033C0700 */  sra        $a3, $a3, 16
    /* 2BA08 8007AE28 02000395 */  lhu        $v1, 0x2($t0)
    /* 2BA0C 8007AE2C 2A004295 */  lhu        $v0, 0x2A($t2)
    /* 2BA10 8007AE30 23380700 */  negu       $a3, $a3
    /* 2BA14 8007AE34 23186200 */  subu       $v1, $v1, $v0
    /* 2BA18 8007AE38 0200A3A7 */  sh         $v1, 0x2($sp)
    /* 2BA1C 8007AE3C 001C0300 */  sll        $v1, $v1, 16
    /* 2BA20 8007AE40 031C0300 */  sra        $v1, $v1, 16
    /* 2BA24 8007AE44 04000495 */  lhu        $a0, 0x4($t0)
    /* 2BA28 8007AE48 2C004295 */  lhu        $v0, 0x2C($t2)
    /* 2BA2C 8007AE4C 23180300 */  negu       $v1, $v1
    /* 2BA30 8007AE50 23208200 */  subu       $a0, $a0, $v0
    /* 2BA34 8007AE54 0400A4A7 */  sh         $a0, 0x4($sp)
    /* 2BA38 8007AE58 00240400 */  sll        $a0, $a0, 16
    /* 2BA3C 8007AE5C 03240400 */  sra        $a0, $a0, 16
    /* 2BA40 8007AE60 0400C594 */  lhu        $a1, 0x4($a2)
    /* 2BA44 8007AE64 30004295 */  lhu        $v0, 0x30($t2)
    /* 2BA48 8007AE68 23200400 */  negu       $a0, $a0
    /* 2BA4C 8007AE6C 2328A200 */  subu       $a1, $a1, $v0
    /* 2BA50 8007AE70 0800A5A7 */  sh         $a1, 0x8($sp)
    /* 2BA54 8007AE74 002C0500 */  sll        $a1, $a1, 16
    /* 2BA58 8007AE78 032C0500 */  sra        $a1, $a1, 16
    /* 2BA5C 8007AE7C 02000695 */  lhu        $a2, 0x2($t0)
    /* 2BA60 8007AE80 32004295 */  lhu        $v0, 0x32($t2)
    /* 2BA64 8007AE84 23280500 */  negu       $a1, $a1
    /* 2BA68 8007AE88 2330C200 */  subu       $a2, $a2, $v0
    /* 2BA6C 8007AE8C 0A00A6A7 */  sh         $a2, 0xA($sp)
    /* 2BA70 8007AE90 00340600 */  sll        $a2, $a2, 16
    /* 2BA74 8007AE94 04000295 */  lhu        $v0, 0x4($t0)
    /* 2BA78 8007AE98 34004995 */  lhu        $t1, 0x34($t2)
    /* 2BA7C 8007AE9C 03340600 */  sra        $a2, $a2, 16
    /* 2BA80 8007AEA0 23104900 */  subu       $v0, $v0, $t1
    /* 2BA84 8007AEA4 00140200 */  sll        $v0, $v0, 16
    /* 2BA88 8007AEA8 03140200 */  sra        $v0, $v0, 16
    /* 2BA8C 8007AEAC 23100200 */  negu       $v0, $v0
    /* 2BA90 8007AEB0 0C00A2A7 */  sh         $v0, 0xC($sp)
    /* 2BA94 8007AEB4 6800A28F */  lw         $v0, 0x68($sp)
    /* 2BA98 8007AEB8 23300600 */  negu       $a2, $a2
    /* 2BA9C 8007AEBC 0000A7A7 */  sh         $a3, 0x0($sp)
    /* 2BAA0 8007AEC0 0200A3A7 */  sh         $v1, 0x2($sp)
    /* 2BAA4 8007AEC4 0400A4A7 */  sh         $a0, 0x4($sp)
    /* 2BAA8 8007AEC8 0800A5A7 */  sh         $a1, 0x8($sp)
    /* 2BAAC 8007AECC 0A00A6A7 */  sh         $a2, 0xA($sp)
    /* 2BAB0 8007AED0 0C00438C */  lw         $v1, 0xC($v0)
    /* 2BAB4 8007AED4 00000000 */  nop
    /* 2BAB8 8007AED8 1000628C */  lw         $v0, 0x10($v1)
    /* 2BABC 8007AEDC 00000000 */  nop
    /* 2BAC0 8007AEE0 05004014 */  bnez       $v0, .L8007AEF8
    /* 2BAC4 8007AEE4 7400A8AF */   sw        $t0, 0x74($sp)
    /* 2BAC8 8007AEE8 14006284 */  lh         $v0, 0x14($v1)
    /* 2BACC 8007AEEC 00000000 */  nop
    /* 2BAD0 8007AEF0 3F004010 */  beqz       $v0, .L8007AFF0
    /* 2BAD4 8007AEF4 21800000 */   addu      $s0, $zero, $zero
  .L8007AEF8:
    /* 2BAD8 8007AEF8 18006224 */  addiu      $v0, $v1, 0x18
    /* 2BADC 8007AEFC 00004C8C */  lw         $t4, 0x0($v0)
    /* 2BAE0 8007AF00 04004D8C */  lw         $t5, 0x4($v0)
    /* 2BAE4 8007AF04 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2BAE8 8007AF08 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2BAEC 8007AF0C 08004C8C */  lw         $t4, 0x8($v0)
    /* 2BAF0 8007AF10 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2BAF4 8007AF14 10004E8C */  lw         $t6, 0x10($v0)
    /* 2BAF8 8007AF18 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2BAFC 8007AF1C 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2BB00 8007AF20 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2BB04 8007AF24 0000AC97 */  lhu        $t4, 0x0($sp)
    /* 2BB08 8007AF28 0200AD97 */  lhu        $t5, 0x2($sp)
    /* 2BB0C 8007AF2C 0400AE97 */  lhu        $t6, 0x4($sp)
    /* 2BB10 8007AF30 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2BB14 8007AF34 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2BB18 8007AF38 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2BB1C 8007AF3C 00000000 */  nop
    /* 2BB20 8007AF40 00000000 */  nop
    /* 2BB24 8007AF44 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2BB28 8007AF48 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2BB2C 8007AF4C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2BB30 8007AF50 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2BB34 8007AF54 0000ACA7 */  sh         $t4, 0x0($sp)
    /* 2BB38 8007AF58 0200ADA7 */  sh         $t5, 0x2($sp)
    /* 2BB3C 8007AF5C 0400AEA7 */  sh         $t6, 0x4($sp)
    /* 2BB40 8007AF60 0800A227 */  addiu      $v0, $sp, 0x8
    /* 2BB44 8007AF64 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2BB48 8007AF68 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2BB4C 8007AF6C 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2BB50 8007AF70 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2BB54 8007AF74 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2BB58 8007AF78 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2BB5C 8007AF7C 00000000 */  nop
    /* 2BB60 8007AF80 00000000 */  nop
    /* 2BB64 8007AF84 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2BB68 8007AF88 0800A227 */  addiu      $v0, $sp, 0x8
    /* 2BB6C 8007AF8C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2BB70 8007AF90 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2BB74 8007AF94 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2BB78 8007AF98 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2BB7C 8007AF9C 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2BB80 8007AFA0 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2BB84 8007AFA4 38004325 */  addiu      $v1, $t2, 0x38
    /* 2BB88 8007AFA8 00006C94 */  lhu        $t4, 0x0($v1)
    /* 2BB8C 8007AFAC 02006D94 */  lhu        $t5, 0x2($v1)
    /* 2BB90 8007AFB0 04006E94 */  lhu        $t6, 0x4($v1)
    /* 2BB94 8007AFB4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2BB98 8007AFB8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2BB9C 8007AFBC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2BBA0 8007AFC0 00000000 */  nop
    /* 2BBA4 8007AFC4 00000000 */  nop
    /* 2BBA8 8007AFC8 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2BBAC 8007AFCC 1000A227 */  addiu      $v0, $sp, 0x10
    /* 2BBB0 8007AFD0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2BBB4 8007AFD4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2BBB8 8007AFD8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2BBBC 8007AFDC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2BBC0 8007AFE0 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2BBC4 8007AFE4 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2BBC8 8007AFE8 02EC0108 */  j          .L8007B008
    /* 2BBCC 8007AFEC 21800000 */   addu      $s0, $zero, $zero
  .L8007AFF0:
    /* 2BBD0 8007AFF0 3800428D */  lw         $v0, 0x38($t2)
    /* 2BBD4 8007AFF4 00000000 */  nop
    /* 2BBD8 8007AFF8 1000A2AF */  sw         $v0, 0x10($sp)
    /* 2BBDC 8007AFFC 3C00438D */  lw         $v1, 0x3C($t2)
    /* 2BBE0 8007B000 00000000 */  nop
    /* 2BBE4 8007B004 1400A3AF */  sw         $v1, 0x14($sp)
  .L8007B008:
    /* 2BBE8 8007B008 21280000 */  addu       $a1, $zero, $zero
    /* 2BBEC 8007B00C 6800A38F */  lw         $v1, 0x68($sp)
    /* 2BBF0 8007B010 3800BE27 */  addiu      $fp, $sp, 0x38
    /* 2BBF4 8007B014 2138C003 */  addu       $a3, $fp, $zero
    /* 2BBF8 8007B018 30006624 */  addiu      $a2, $v1, 0x30
  .L8007B01C:
    /* 2BBFC 8007B01C 40180500 */  sll        $v1, $a1, 1
    /* 2BC00 8007B020 21206000 */  addu       $a0, $v1, $zero
    /* 2BC04 8007B024 0100A224 */  addiu      $v0, $a1, 0x1
    /* 2BC08 8007B028 FF004530 */  andi       $a1, $v0, 0xFF
    /* 2BC0C 8007B02C 2118C300 */  addu       $v1, $a2, $v1
    /* 2BC10 8007B030 2120E400 */  addu       $a0, $a3, $a0
    /* 2BC14 8007B034 00006294 */  lhu        $v0, 0x0($v1)
    /* 2BC18 8007B038 0300A32C */  sltiu      $v1, $a1, 0x3
    /* 2BC1C 8007B03C 42100200 */  srl        $v0, $v0, 1
    /* 2BC20 8007B040 F6FF6014 */  bnez       $v1, .L8007B01C
    /* 2BC24 8007B044 000082A4 */   sh        $v0, 0x0($a0)
    /* 2BC28 8007B048 0000A987 */  lh         $t1, 0x0($sp)
    /* 2BC2C 8007B04C 3800A787 */  lh         $a3, 0x38($sp)
    /* 2BC30 8007B050 0000AF97 */  lhu        $t7, 0x0($sp)
    /* 2BC34 8007B054 3800B197 */  lhu        $s1, 0x38($sp)
    /* 2BC38 8007B058 2A10E900 */  slt        $v0, $a3, $t1
    /* 2BC3C 8007B05C 06004010 */  beqz       $v0, .L8007B078
    /* 2BC40 8007B060 00000000 */   nop
    /* 2BC44 8007B064 0800A287 */  lh         $v0, 0x8($sp)
    /* 2BC48 8007B068 00000000 */  nop
    /* 2BC4C 8007B06C 2A10E200 */  slt        $v0, $a3, $v0
    /* 2BC50 8007B070 63024014 */  bnez       $v0, .L8007BA00
    /* 2BC54 8007B074 21100000 */   addu      $v0, $zero, $zero
  .L8007B078:
    /* 2BC58 8007B078 0200A297 */  lhu        $v0, 0x2($sp)
    /* 2BC5C 8007B07C 3A00A687 */  lh         $a2, 0x3A($sp)
    /* 2BC60 8007B080 3A00AE97 */  lhu        $t6, 0x3A($sp)
    /* 2BC64 8007B084 001C0200 */  sll        $v1, $v0, 16
    /* 2BC68 8007B088 03440300 */  sra        $t0, $v1, 16
    /* 2BC6C 8007B08C 2A20C800 */  slt        $a0, $a2, $t0
    /* 2BC70 8007B090 06008010 */  beqz       $a0, .L8007B0AC
    /* 2BC74 8007B094 21684000 */   addu      $t5, $v0, $zero
    /* 2BC78 8007B098 0A00A287 */  lh         $v0, 0xA($sp)
    /* 2BC7C 8007B09C 00000000 */  nop
    /* 2BC80 8007B0A0 2A10C200 */  slt        $v0, $a2, $v0
    /* 2BC84 8007B0A4 56024014 */  bnez       $v0, .L8007BA00
    /* 2BC88 8007B0A8 21100000 */   addu      $v0, $zero, $zero
  .L8007B0AC:
    /* 2BC8C 8007B0AC 0400A297 */  lhu        $v0, 0x4($sp)
    /* 2BC90 8007B0B0 3C00A587 */  lh         $a1, 0x3C($sp)
    /* 2BC94 8007B0B4 3C00AC97 */  lhu        $t4, 0x3C($sp)
    /* 2BC98 8007B0B8 001C0200 */  sll        $v1, $v0, 16
    /* 2BC9C 8007B0BC 031C0300 */  sra        $v1, $v1, 16
    /* 2BCA0 8007B0C0 2A20A300 */  slt        $a0, $a1, $v1
    /* 2BCA4 8007B0C4 06008010 */  beqz       $a0, .L8007B0E0
    /* 2BCA8 8007B0C8 21584000 */   addu      $t3, $v0, $zero
    /* 2BCAC 8007B0CC 0C00A287 */  lh         $v0, 0xC($sp)
    /* 2BCB0 8007B0D0 00000000 */  nop
    /* 2BCB4 8007B0D4 2A10A200 */  slt        $v0, $a1, $v0
    /* 2BCB8 8007B0D8 49024014 */  bnez       $v0, .L8007BA00
    /* 2BCBC 8007B0DC 21100000 */   addu      $v0, $zero, $zero
  .L8007B0E0:
    /* 2BCC0 8007B0E0 23200700 */  negu       $a0, $a3
    /* 2BCC4 8007B0E4 2A102401 */  slt        $v0, $t1, $a0
    /* 2BCC8 8007B0E8 06004010 */  beqz       $v0, .L8007B104
    /* 2BCCC 8007B0EC 00000000 */   nop
    /* 2BCD0 8007B0F0 0800A287 */  lh         $v0, 0x8($sp)
    /* 2BCD4 8007B0F4 00000000 */  nop
    /* 2BCD8 8007B0F8 2A104400 */  slt        $v0, $v0, $a0
    /* 2BCDC 8007B0FC 40024014 */  bnez       $v0, .L8007BA00
    /* 2BCE0 8007B100 21100000 */   addu      $v0, $zero, $zero
  .L8007B104:
    /* 2BCE4 8007B104 23200600 */  negu       $a0, $a2
    /* 2BCE8 8007B108 2A100401 */  slt        $v0, $t0, $a0
    /* 2BCEC 8007B10C 06004010 */  beqz       $v0, .L8007B128
    /* 2BCF0 8007B110 00000000 */   nop
    /* 2BCF4 8007B114 0A00A287 */  lh         $v0, 0xA($sp)
    /* 2BCF8 8007B118 00000000 */  nop
    /* 2BCFC 8007B11C 2A104400 */  slt        $v0, $v0, $a0
    /* 2BD00 8007B120 37024014 */  bnez       $v0, .L8007BA00
    /* 2BD04 8007B124 21100000 */   addu      $v0, $zero, $zero
  .L8007B128:
    /* 2BD08 8007B128 23200500 */  negu       $a0, $a1
    /* 2BD0C 8007B12C 2A106400 */  slt        $v0, $v1, $a0
    /* 2BD10 8007B130 07004010 */  beqz       $v0, .L8007B150
    /* 2BD14 8007B134 00140F00 */   sll       $v0, $t7, 16
    /* 2BD18 8007B138 0C00A287 */  lh         $v0, 0xC($sp)
    /* 2BD1C 8007B13C 00000000 */  nop
    /* 2BD20 8007B140 2A104400 */  slt        $v0, $v0, $a0
    /* 2BD24 8007B144 2E024014 */  bnez       $v0, .L8007BA00
    /* 2BD28 8007B148 21100000 */   addu      $v0, $zero, $zero
    /* 2BD2C 8007B14C 00140F00 */  sll        $v0, $t7, 16
  .L8007B150:
    /* 2BD30 8007B150 03140200 */  sra        $v0, $v0, 16
    /* 2BD34 8007B154 02004104 */  bgez       $v0, .L8007B160
    /* 2BD38 8007B158 00000000 */   nop
    /* 2BD3C 8007B15C 23100200 */  negu       $v0, $v0
  .L8007B160:
    /* 2BD40 8007B160 001C1100 */  sll        $v1, $s1, 16
    /* 2BD44 8007B164 031C0300 */  sra        $v1, $v1, 16
    /* 2BD48 8007B168 2A104300 */  slt        $v0, $v0, $v1
    /* 2BD4C 8007B16C 15004010 */  beqz       $v0, .L8007B1C4
    /* 2BD50 8007B170 00140D00 */   sll       $v0, $t5, 16
    /* 2BD54 8007B174 03140200 */  sra        $v0, $v0, 16
    /* 2BD58 8007B178 02004104 */  bgez       $v0, .L8007B184
    /* 2BD5C 8007B17C 00000000 */   nop
    /* 2BD60 8007B180 23100200 */  negu       $v0, $v0
  .L8007B184:
    /* 2BD64 8007B184 001C0E00 */  sll        $v1, $t6, 16
    /* 2BD68 8007B188 031C0300 */  sra        $v1, $v1, 16
    /* 2BD6C 8007B18C 2A104300 */  slt        $v0, $v0, $v1
    /* 2BD70 8007B190 0C004010 */  beqz       $v0, .L8007B1C4
    /* 2BD74 8007B194 00140B00 */   sll       $v0, $t3, 16
    /* 2BD78 8007B198 03140200 */  sra        $v0, $v0, 16
    /* 2BD7C 8007B19C 02004104 */  bgez       $v0, .L8007B1A8
    /* 2BD80 8007B1A0 00000000 */   nop
    /* 2BD84 8007B1A4 23100200 */  negu       $v0, $v0
  .L8007B1A8:
    /* 2BD88 8007B1A8 001C0C00 */  sll        $v1, $t4, 16
    /* 2BD8C 8007B1AC 031C0300 */  sra        $v1, $v1, 16
    /* 2BD90 8007B1B0 2A104300 */  slt        $v0, $v0, $v1
    /* 2BD94 8007B1B4 04004010 */  beqz       $v0, .L8007B1C8
    /* 2BD98 8007B1B8 2188A003 */   addu      $s1, $sp, $zero
  .L8007B1BC:
    /* 2BD9C 8007B1BC 80EE0108 */  j          .L8007BA00
    /* 2BDA0 8007B1C0 01000224 */   addiu     $v0, $zero, 0x1
  .L8007B1C4:
    /* 2BDA4 8007B1C4 2188A003 */  addu       $s1, $sp, $zero
  .L8007B1C8:
    /* 2BDA8 8007B1C8 1000B927 */  addiu      $t9, $sp, 0x10
    /* 2BDAC 8007B1CC 21380000 */  addu       $a3, $zero, $zero
    /* 2BDB0 8007B1D0 5800A427 */  addiu      $a0, $sp, 0x58
    /* 2BDB4 8007B1D4 5000A627 */  addiu      $a2, $sp, 0x50
    /* 2BDB8 8007B1D8 6000A227 */  addiu      $v0, $sp, 0x60
    /* 2BDBC 8007B1DC 4000B227 */  addiu      $s2, $sp, 0x40
    /* 2BDC0 8007B1E0 21484002 */  addu       $t1, $s2, $zero
    /* 2BDC4 8007B1E4 26004A95 */  lhu        $t2, 0x26($t2)
    /* 2BDC8 8007B1E8 2140C003 */  addu       $t0, $fp, $zero
    /* 2BDCC 8007B1EC 7800A4AF */  sw         $a0, 0x78($sp)
    /* 2BDD0 8007B1F0 7000A6AF */  sw         $a2, 0x70($sp)
    /* 2BDD4 8007B1F4 7C00A2AF */  sw         $v0, 0x7C($sp)
    /* 2BDD8 8007B1F8 6C00AAAF */  sw         $t2, 0x6C($sp)
  .L8007B1FC:
    /* 2BDDC 8007B1FC 80300700 */  sll        $a2, $a3, 2
    /* 2BDE0 8007B200 40200700 */  sll        $a0, $a3, 1
    /* 2BDE4 8007B204 0100E224 */  addiu      $v0, $a3, 0x1
    /* 2BDE8 8007B208 FF004730 */  andi       $a3, $v0, 0xFF
    /* 2BDEC 8007B20C 21280401 */  addu       $a1, $t0, $a0
    /* 2BDF0 8007B210 21209100 */  addu       $a0, $a0, $s1
    /* 2BDF4 8007B214 0000A384 */  lh         $v1, 0x0($a1)
    /* 2BDF8 8007B218 00008284 */  lh         $v0, 0x0($a0)
    /* 2BDFC 8007B21C 21302601 */  addu       $a2, $t1, $a2
    /* 2BE00 8007B220 23186200 */  subu       $v1, $v1, $v0
    /* 2BE04 8007B224 0300E22C */  sltiu      $v0, $a3, 0x3
    /* 2BE08 8007B228 F4FF4014 */  bnez       $v0, .L8007B1FC
    /* 2BE0C 8007B22C 0000C3AC */   sw        $v1, 0x0($a2)
    /* 2BE10 8007B230 21280000 */  addu       $a1, $zero, $zero
    /* 2BE14 8007B234 21B04002 */  addu       $s6, $s2, $zero
    /* 2BE18 8007B238 1800B527 */  addiu      $s5, $sp, 0x18
    /* 2BE1C 8007B23C 1A00B427 */  addiu      $s4, $sp, 0x1A
    /* 2BE20 8007B240 1C00B327 */  addiu      $s3, $sp, 0x1C
    /* 2BE24 8007B244 01000324 */  addiu      $v1, $zero, 0x1
  .L8007B248:
    /* 2BE28 8007B248 1000A310 */  beq        $a1, $v1, .L8007B28C
    /* 2BE2C 8007B24C 0200A228 */   slti      $v0, $a1, 0x2
    /* 2BE30 8007B250 05004010 */  beqz       $v0, .L8007B268
    /* 2BE34 8007B254 02000424 */   addiu     $a0, $zero, 0x2
    /* 2BE38 8007B258 0700A010 */  beqz       $a1, .L8007B278
    /* 2BE3C 8007B25C 40100500 */   sll       $v0, $a1, 1
    /* 2BE40 8007B260 ACEC0108 */  j          .L8007B2B0
    /* 2BE44 8007B264 21205900 */   addu      $a0, $v0, $t9
  .L8007B268:
    /* 2BE48 8007B268 0C00A410 */  beq        $a1, $a0, .L8007B29C
    /* 2BE4C 8007B26C 40100500 */   sll       $v0, $a1, 1
    /* 2BE50 8007B270 ACEC0108 */  j          .L8007B2B0
    /* 2BE54 8007B274 21205900 */   addu      $a0, $v0, $t9
  .L8007B278:
    /* 2BE58 8007B278 01000624 */  addiu      $a2, $zero, 0x1
    /* 2BE5C 8007B27C 02000224 */  addiu      $v0, $zero, 0x2
    /* 2BE60 8007B280 5000A6A3 */  sb         $a2, 0x50($sp)
    /* 2BE64 8007B284 AAEC0108 */  j          .L8007B2A8
    /* 2BE68 8007B288 5100A2A3 */   sb        $v0, 0x51($sp)
  .L8007B28C:
    /* 2BE6C 8007B28C 02000324 */  addiu      $v1, $zero, 0x2
    /* 2BE70 8007B290 5000A3A3 */  sb         $v1, 0x50($sp)
    /* 2BE74 8007B294 AAEC0108 */  j          .L8007B2A8
    /* 2BE78 8007B298 5100A0A3 */   sb        $zero, 0x51($sp)
  .L8007B29C:
    /* 2BE7C 8007B29C 01000424 */  addiu      $a0, $zero, 0x1
    /* 2BE80 8007B2A0 5000A0A3 */  sb         $zero, 0x50($sp)
    /* 2BE84 8007B2A4 5100A4A3 */  sb         $a0, 0x51($sp)
  .L8007B2A8:
    /* 2BE88 8007B2A8 40100500 */  sll        $v0, $a1, 1
    /* 2BE8C 8007B2AC 21205900 */  addu       $a0, $v0, $t9
  .L8007B2B0:
    /* 2BE90 8007B2B0 00008384 */  lh         $v1, 0x0($a0)
    /* 2BE94 8007B2B4 6C00A68F */  lw         $a2, 0x6C($sp)
    /* 2BE98 8007B2B8 00000000 */  nop
    /* 2BE9C 8007B2BC 1800C300 */  mult       $a2, $v1
    /* 2BEA0 8007B2C0 21400000 */  addu       $t0, $zero, $zero
    /* 2BEA4 8007B2C4 21C04000 */  addu       $t8, $v0, $zero
    /* 2BEA8 8007B2C8 0100B724 */  addiu      $s7, $a1, 0x1
    /* 2BEAC 8007B2CC 21608000 */  addu       $t4, $a0, $zero
    /* 2BEB0 8007B2D0 80480500 */  sll        $t1, $a1, 2
    /* 2BEB4 8007B2D4 21584902 */  addu       $t3, $s2, $t1
    /* 2BEB8 8007B2D8 2150C003 */  addu       $t2, $fp, $zero
    /* 2BEBC 8007B2DC 7800AF8F */  lw         $t7, 0x78($sp)
    /* 2BEC0 8007B2E0 7000AD8F */  lw         $t5, 0x70($sp)
    /* 2BEC4 8007B2E4 12180000 */  mflo       $v1
    /* 2BEC8 8007B2E8 03730300 */  sra        $t6, $v1, 12
  .L8007B2EC:
    /* 2BECC 8007B2EC 2110A801 */  addu       $v0, $t5, $t0
    /* 2BED0 8007B2F0 00004490 */  lbu        $a0, 0x0($v0)
    /* 2BED4 8007B2F4 00008785 */  lh         $a3, 0x0($t4)
    /* 2BED8 8007B2F8 40200400 */  sll        $a0, $a0, 1
    /* 2BEDC 8007B2FC 21109100 */  addu       $v0, $a0, $s1
    /* 2BEE0 8007B300 00004584 */  lh         $a1, 0x0($v0)
    /* 2BEE4 8007B304 00000000 */  nop
    /* 2BEE8 8007B308 1800A700 */  mult       $a1, $a3
    /* 2BEEC 8007B30C 0000638D */  lw         $v1, 0x0($t3)
    /* 2BEF0 8007B310 21109900 */  addu       $v0, $a0, $t9
    /* 2BEF4 8007B314 12280000 */  mflo       $a1
    /* 2BEF8 8007B318 00004684 */  lh         $a2, 0x0($v0)
    /* 2BEFC 8007B31C 00000000 */  nop
    /* 2BF00 8007B320 1800C300 */  mult       $a2, $v1
    /* 2BF04 8007B324 21204401 */  addu       $a0, $t2, $a0
    /* 2BF08 8007B328 12300000 */  mflo       $a2
    /* 2BF0C 8007B32C 00008384 */  lh         $v1, 0x0($a0)
    /* 2BF10 8007B330 0200E104 */  bgez       $a3, .L8007B33C
    /* 2BF14 8007B334 00000000 */   nop
    /* 2BF18 8007B338 23380700 */  negu       $a3, $a3
  .L8007B33C:
    /* 2BF1C 8007B33C 18006700 */  mult       $v1, $a3
    /* 2BF20 8007B340 01000225 */  addiu      $v0, $t0, 0x1
    /* 2BF24 8007B344 80200800 */  sll        $a0, $t0, 2
    /* 2BF28 8007B348 FF004830 */  andi       $t0, $v0, 0xFF
    /* 2BF2C 8007B34C 2120E401 */  addu       $a0, $t7, $a0
    /* 2BF30 8007B350 032B0500 */  sra        $a1, $a1, 12
    /* 2BF34 8007B354 0200022D */  sltiu      $v0, $t0, 0x2
    /* 2BF38 8007B358 03330600 */  sra        $a2, $a2, 12
    /* 2BF3C 8007B35C 2128A600 */  addu       $a1, $a1, $a2
    /* 2BF40 8007B360 0200A104 */  bgez       $a1, .L8007B36C
    /* 2BF44 8007B364 00000000 */   nop
    /* 2BF48 8007B368 23280500 */  negu       $a1, $a1
  .L8007B36C:
    /* 2BF4C 8007B36C 12180000 */  mflo       $v1
    /* 2BF50 8007B370 031B0300 */  sra        $v1, $v1, 12
    /* 2BF54 8007B374 2328A300 */  subu       $a1, $a1, $v1
    /* 2BF58 8007B378 DCFF4014 */  bnez       $v0, .L8007B2EC
    /* 2BF5C 8007B37C 000085AC */   sw        $a1, 0x0($a0)
    /* 2BF60 8007B380 21101903 */  addu       $v0, $t8, $t9
    /* 2BF64 8007B384 00004384 */  lh         $v1, 0x0($v0)
    /* 2BF68 8007B388 00000000 */  nop
    /* 2BF6C 8007B38C 07006104 */  bgez       $v1, .L8007B3AC
    /* 2BF70 8007B390 2110C902 */   addu      $v0, $s6, $t1
    /* 2BF74 8007B394 0000448C */  lw         $a0, 0x0($v0)
    /* 2BF78 8007B398 00000000 */  nop
    /* 2BF7C 8007B39C 38008104 */  bgez       $a0, .L8007B480
    /* 2BF80 8007B3A0 FF00E532 */   andi      $a1, $s7, 0xFF
    /* 2BF84 8007B3A4 F1EC0108 */  j          .L8007B3C4
    /* 2BF88 8007B3A8 2A10C401 */   slt       $v0, $t6, $a0
  .L8007B3AC:
    /* 2BF8C 8007B3AC 34006018 */  blez       $v1, .L8007B480
    /* 2BF90 8007B3B0 FF00E532 */   andi      $a1, $s7, 0xFF
    /* 2BF94 8007B3B4 0000448C */  lw         $a0, 0x0($v0)
    /* 2BF98 8007B3B8 00000000 */  nop
    /* 2BF9C 8007B3BC 30008018 */  blez       $a0, .L8007B480
    /* 2BFA0 8007B3C0 2A108E00 */   slt       $v0, $a0, $t6
  .L8007B3C4:
    /* 2BFA4 8007B3C4 2E004010 */  beqz       $v0, .L8007B480
    /* 2BFA8 8007B3C8 FF00E532 */   andi      $a1, $s7, 0xFF
    /* 2BFAC 8007B3CC 5800A28F */  lw         $v0, 0x58($sp)
    /* 2BFB0 8007B3D0 00000000 */  nop
    /* 2BFB4 8007B3D4 2B004104 */  bgez       $v0, .L8007B484
    /* 2BFB8 8007B3D8 0300A22C */   sltiu     $v0, $a1, 0x3
    /* 2BFBC 8007B3DC 5C00A28F */  lw         $v0, 0x5C($sp)
    /* 2BFC0 8007B3E0 00000000 */  nop
    /* 2BFC4 8007B3E4 27004104 */  bgez       $v0, .L8007B484
    /* 2BFC8 8007B3E8 0300A22C */   sltiu     $v0, $a1, 0x3
    /* 2BFCC 8007B3EC 00130400 */  sll        $v0, $a0, 12
    /* 2BFD0 8007B3F0 1A004300 */  div        $zero, $v0, $v1
    /* 2BFD4 8007B3F4 12100000 */  mflo       $v0
    /* 2BFD8 8007B3F8 02006014 */  bnez       $v1, .L8007B404
    /* 2BFDC 8007B3FC 00000000 */   nop
    /* 2BFE0 8007B400 CD010000 */  break      0, 7
  .L8007B404:
    /* 2BFE4 8007B404 1000A387 */  lh         $v1, 0x10($sp)
    /* 2BFE8 8007B408 21304000 */  addu       $a2, $v0, $zero
    /* 2BFEC 8007B40C 1800C300 */  mult       $a2, $v1
    /* 2BFF0 8007B410 C0281000 */  sll        $a1, $s0, 3
    /* 2BFF4 8007B414 2120A502 */  addu       $a0, $s5, $a1
    /* 2BFF8 8007B418 0000A297 */  lhu        $v0, 0x0($sp)
    /* 2BFFC 8007B41C 12180000 */  mflo       $v1
    /* 2C000 8007B420 031B0300 */  sra        $v1, $v1, 12
    /* 2C004 8007B424 21104300 */  addu       $v0, $v0, $v1
    /* 2C008 8007B428 000082A4 */  sh         $v0, 0x0($a0)
    /* 2C00C 8007B42C 1200A387 */  lh         $v1, 0x12($sp)
    /* 2C010 8007B430 00000000 */  nop
    /* 2C014 8007B434 1800C300 */  mult       $a2, $v1
    /* 2C018 8007B438 21208502 */  addu       $a0, $s4, $a1
    /* 2C01C 8007B43C 0200A297 */  lhu        $v0, 0x2($sp)
    /* 2C020 8007B440 12180000 */  mflo       $v1
    /* 2C024 8007B444 031B0300 */  sra        $v1, $v1, 12
    /* 2C028 8007B448 21104300 */  addu       $v0, $v0, $v1
    /* 2C02C 8007B44C 000082A4 */  sh         $v0, 0x0($a0)
    /* 2C030 8007B450 1400A387 */  lh         $v1, 0x14($sp)
    /* 2C034 8007B454 00000000 */  nop
    /* 2C038 8007B458 1800C300 */  mult       $a2, $v1
    /* 2C03C 8007B45C 21286502 */  addu       $a1, $s3, $a1
    /* 2C040 8007B460 01000226 */  addiu      $v0, $s0, 0x1
    /* 2C044 8007B464 FF005030 */  andi       $s0, $v0, 0xFF
    /* 2C048 8007B468 0400A297 */  lhu        $v0, 0x4($sp)
    /* 2C04C 8007B46C 12180000 */  mflo       $v1
    /* 2C050 8007B470 031B0300 */  sra        $v1, $v1, 12
    /* 2C054 8007B474 21104300 */  addu       $v0, $v0, $v1
    /* 2C058 8007B478 0000A2A4 */  sh         $v0, 0x0($a1)
    /* 2C05C 8007B47C FF00E532 */  andi       $a1, $s7, 0xFF
  .L8007B480:
    /* 2C060 8007B480 0300A22C */  sltiu      $v0, $a1, 0x3
  .L8007B484:
    /* 2C064 8007B484 70FF4014 */  bnez       $v0, .L8007B248
    /* 2C068 8007B488 01000324 */   addiu     $v1, $zero, 0x1
    /* 2C06C 8007B48C 21380000 */  addu       $a3, $zero, $zero
    /* 2C070 8007B490 21484002 */  addu       $t1, $s2, $zero
    /* 2C074 8007B494 2140C003 */  addu       $t0, $fp, $zero
  .L8007B498:
    /* 2C078 8007B498 80300700 */  sll        $a2, $a3, 2
    /* 2C07C 8007B49C 40180700 */  sll        $v1, $a3, 1
    /* 2C080 8007B4A0 0100E224 */  addiu      $v0, $a3, 0x1
    /* 2C084 8007B4A4 FF004730 */  andi       $a3, $v0, 0xFF
    /* 2C088 8007B4A8 21302601 */  addu       $a2, $t1, $a2
    /* 2C08C 8007B4AC 21200301 */  addu       $a0, $t0, $v1
    /* 2C090 8007B4B0 21187100 */  addu       $v1, $v1, $s1
    /* 2C094 8007B4B4 00008284 */  lh         $v0, 0x0($a0)
    /* 2C098 8007B4B8 00006584 */  lh         $a1, 0x0($v1)
    /* 2C09C 8007B4BC 0300E32C */  sltiu      $v1, $a3, 0x3
    /* 2C0A0 8007B4C0 23100200 */  negu       $v0, $v0
    /* 2C0A4 8007B4C4 23104500 */  subu       $v0, $v0, $a1
    /* 2C0A8 8007B4C8 F3FF6014 */  bnez       $v1, .L8007B498
    /* 2C0AC 8007B4CC 0000C2AC */   sw        $v0, 0x0($a2)
    /* 2C0B0 8007B4D0 21280000 */  addu       $a1, $zero, $zero
    /* 2C0B4 8007B4D4 21B04002 */  addu       $s6, $s2, $zero
    /* 2C0B8 8007B4D8 1800B527 */  addiu      $s5, $sp, 0x18
    /* 2C0BC 8007B4DC 1A00B427 */  addiu      $s4, $sp, 0x1A
    /* 2C0C0 8007B4E0 1C00B327 */  addiu      $s3, $sp, 0x1C
    /* 2C0C4 8007B4E4 01000224 */  addiu      $v0, $zero, 0x1
  .L8007B4E8:
    /* 2C0C8 8007B4E8 1000A210 */  beq        $a1, $v0, .L8007B52C
    /* 2C0CC 8007B4EC 0200A228 */   slti      $v0, $a1, 0x2
    /* 2C0D0 8007B4F0 05004010 */  beqz       $v0, .L8007B508
    /* 2C0D4 8007B4F4 02000324 */   addiu     $v1, $zero, 0x2
    /* 2C0D8 8007B4F8 0700A010 */  beqz       $a1, .L8007B518
    /* 2C0DC 8007B4FC 40100500 */   sll       $v0, $a1, 1
    /* 2C0E0 8007B500 54ED0108 */  j          .L8007B550
    /* 2C0E4 8007B504 21205900 */   addu      $a0, $v0, $t9
  .L8007B508:
    /* 2C0E8 8007B508 0C00A310 */  beq        $a1, $v1, .L8007B53C
    /* 2C0EC 8007B50C 40100500 */   sll       $v0, $a1, 1
    /* 2C0F0 8007B510 54ED0108 */  j          .L8007B550
    /* 2C0F4 8007B514 21205900 */   addu      $a0, $v0, $t9
  .L8007B518:
    /* 2C0F8 8007B518 01000424 */  addiu      $a0, $zero, 0x1
    /* 2C0FC 8007B51C 02000624 */  addiu      $a2, $zero, 0x2
    /* 2C100 8007B520 5000A4A3 */  sb         $a0, 0x50($sp)
    /* 2C104 8007B524 52ED0108 */  j          .L8007B548
    /* 2C108 8007B528 5100A6A3 */   sb        $a2, 0x51($sp)
  .L8007B52C:
    /* 2C10C 8007B52C 02000224 */  addiu      $v0, $zero, 0x2
    /* 2C110 8007B530 5000A0A3 */  sb         $zero, 0x50($sp)
    /* 2C114 8007B534 52ED0108 */  j          .L8007B548
    /* 2C118 8007B538 5100A2A3 */   sb        $v0, 0x51($sp)
  .L8007B53C:
    /* 2C11C 8007B53C 01000324 */  addiu      $v1, $zero, 0x1
    /* 2C120 8007B540 5000A0A3 */  sb         $zero, 0x50($sp)
    /* 2C124 8007B544 5100A3A3 */  sb         $v1, 0x51($sp)
  .L8007B548:
    /* 2C128 8007B548 40100500 */  sll        $v0, $a1, 1
    /* 2C12C 8007B54C 21205900 */  addu       $a0, $v0, $t9
  .L8007B550:
    /* 2C130 8007B550 00008384 */  lh         $v1, 0x0($a0)
    /* 2C134 8007B554 6C00A68F */  lw         $a2, 0x6C($sp)
    /* 2C138 8007B558 00000000 */  nop
    /* 2C13C 8007B55C 1800C300 */  mult       $a2, $v1
    /* 2C140 8007B560 21400000 */  addu       $t0, $zero, $zero
    /* 2C144 8007B564 21C04000 */  addu       $t8, $v0, $zero
    /* 2C148 8007B568 0100B724 */  addiu      $s7, $a1, 0x1
    /* 2C14C 8007B56C 21608000 */  addu       $t4, $a0, $zero
    /* 2C150 8007B570 80480500 */  sll        $t1, $a1, 2
    /* 2C154 8007B574 21584902 */  addu       $t3, $s2, $t1
    /* 2C158 8007B578 2150C003 */  addu       $t2, $fp, $zero
    /* 2C15C 8007B57C 7C00AF8F */  lw         $t7, 0x7C($sp)
    /* 2C160 8007B580 7000AD8F */  lw         $t5, 0x70($sp)
    /* 2C164 8007B584 12180000 */  mflo       $v1
    /* 2C168 8007B588 03730300 */  sra        $t6, $v1, 12
  .L8007B58C:
    /* 2C16C 8007B58C 2110A801 */  addu       $v0, $t5, $t0
    /* 2C170 8007B590 00004490 */  lbu        $a0, 0x0($v0)
    /* 2C174 8007B594 00008785 */  lh         $a3, 0x0($t4)
    /* 2C178 8007B598 40200400 */  sll        $a0, $a0, 1
    /* 2C17C 8007B59C 21109100 */  addu       $v0, $a0, $s1
    /* 2C180 8007B5A0 00004584 */  lh         $a1, 0x0($v0)
    /* 2C184 8007B5A4 00000000 */  nop
    /* 2C188 8007B5A8 1800A700 */  mult       $a1, $a3
    /* 2C18C 8007B5AC 0000638D */  lw         $v1, 0x0($t3)
    /* 2C190 8007B5B0 21109900 */  addu       $v0, $a0, $t9
    /* 2C194 8007B5B4 12280000 */  mflo       $a1
    /* 2C198 8007B5B8 00004684 */  lh         $a2, 0x0($v0)
    /* 2C19C 8007B5BC 00000000 */  nop
    /* 2C1A0 8007B5C0 1800C300 */  mult       $a2, $v1
    /* 2C1A4 8007B5C4 21204401 */  addu       $a0, $t2, $a0
    /* 2C1A8 8007B5C8 12300000 */  mflo       $a2
    /* 2C1AC 8007B5CC 00008384 */  lh         $v1, 0x0($a0)
    /* 2C1B0 8007B5D0 0200E104 */  bgez       $a3, .L8007B5DC
    /* 2C1B4 8007B5D4 00000000 */   nop
    /* 2C1B8 8007B5D8 23380700 */  negu       $a3, $a3
  .L8007B5DC:
    /* 2C1BC 8007B5DC 18006700 */  mult       $v1, $a3
    /* 2C1C0 8007B5E0 01000225 */  addiu      $v0, $t0, 0x1
    /* 2C1C4 8007B5E4 80200800 */  sll        $a0, $t0, 2
    /* 2C1C8 8007B5E8 FF004830 */  andi       $t0, $v0, 0xFF
    /* 2C1CC 8007B5EC 2120E401 */  addu       $a0, $t7, $a0
    /* 2C1D0 8007B5F0 032B0500 */  sra        $a1, $a1, 12
    /* 2C1D4 8007B5F4 0200022D */  sltiu      $v0, $t0, 0x2
    /* 2C1D8 8007B5F8 03330600 */  sra        $a2, $a2, 12
    /* 2C1DC 8007B5FC 2128A600 */  addu       $a1, $a1, $a2
    /* 2C1E0 8007B600 0200A104 */  bgez       $a1, .L8007B60C
    /* 2C1E4 8007B604 00000000 */   nop
    /* 2C1E8 8007B608 23280500 */  negu       $a1, $a1
  .L8007B60C:
    /* 2C1EC 8007B60C 12180000 */  mflo       $v1
    /* 2C1F0 8007B610 031B0300 */  sra        $v1, $v1, 12
    /* 2C1F4 8007B614 2328A300 */  subu       $a1, $a1, $v1
    /* 2C1F8 8007B618 DCFF4014 */  bnez       $v0, .L8007B58C
    /* 2C1FC 8007B61C 000085AC */   sw        $a1, 0x0($a0)
    /* 2C200 8007B620 21101903 */  addu       $v0, $t8, $t9
    /* 2C204 8007B624 00004384 */  lh         $v1, 0x0($v0)
    /* 2C208 8007B628 00000000 */  nop
    /* 2C20C 8007B62C 38006104 */  bgez       $v1, .L8007B710
    /* 2C210 8007B630 2110C902 */   addu      $v0, $s6, $t1
    /* 2C214 8007B634 0000448C */  lw         $a0, 0x0($v0)
    /* 2C218 8007B638 00000000 */  nop
    /* 2C21C 8007B63C 68008104 */  bgez       $a0, .L8007B7E0
    /* 2C220 8007B640 2A10C401 */   slt       $v0, $t6, $a0
    /* 2C224 8007B644 67004010 */  beqz       $v0, .L8007B7E4
    /* 2C228 8007B648 FF00E532 */   andi      $a1, $s7, 0xFF
    /* 2C22C 8007B64C 6000A28F */  lw         $v0, 0x60($sp)
    /* 2C230 8007B650 00000000 */  nop
    /* 2C234 8007B654 63004104 */  bgez       $v0, .L8007B7E4
    /* 2C238 8007B658 00000000 */   nop
    /* 2C23C 8007B65C 6400A28F */  lw         $v0, 0x64($sp)
    /* 2C240 8007B660 00000000 */  nop
    /* 2C244 8007B664 60004104 */  bgez       $v0, .L8007B7E8
    /* 2C248 8007B668 0300A22C */   sltiu     $v0, $a1, 0x3
    /* 2C24C 8007B66C 00130400 */  sll        $v0, $a0, 12
    /* 2C250 8007B670 1A004300 */  div        $zero, $v0, $v1
    /* 2C254 8007B674 12100000 */  mflo       $v0
    /* 2C258 8007B678 02006014 */  bnez       $v1, .L8007B684
    /* 2C25C 8007B67C 00000000 */   nop
    /* 2C260 8007B680 CD010000 */  break      0, 7
  .L8007B684:
    /* 2C264 8007B684 1000A387 */  lh         $v1, 0x10($sp)
    /* 2C268 8007B688 21384000 */  addu       $a3, $v0, $zero
    /* 2C26C 8007B68C 1800E300 */  mult       $a3, $v1
    /* 2C270 8007B690 C0301000 */  sll        $a2, $s0, 3
    /* 2C274 8007B694 2120A602 */  addu       $a0, $s5, $a2
    /* 2C278 8007B698 0000A287 */  lh         $v0, 0x0($sp)
    /* 2C27C 8007B69C 12180000 */  mflo       $v1
    /* 2C280 8007B6A0 21104300 */  addu       $v0, $v0, $v1
    /* 2C284 8007B6A4 03130200 */  sra        $v0, $v0, 12
    /* 2C288 8007B6A8 000082A4 */  sh         $v0, 0x0($a0)
    /* 2C28C 8007B6AC 1200A387 */  lh         $v1, 0x12($sp)
    /* 2C290 8007B6B0 00000000 */  nop
    /* 2C294 8007B6B4 1800E300 */  mult       $a3, $v1
    /* 2C298 8007B6B8 0200A297 */  lhu        $v0, 0x2($sp)
    /* 2C29C 8007B6BC 21288602 */  addu       $a1, $s4, $a2
    /* 2C2A0 8007B6C0 00140200 */  sll        $v0, $v0, 16
    /* 2C2A4 8007B6C4 03140200 */  sra        $v0, $v0, 16
    /* 2C2A8 8007B6C8 12180000 */  mflo       $v1
    /* 2C2AC 8007B6CC 21104300 */  addu       $v0, $v0, $v1
    /* 2C2B0 8007B6D0 03130200 */  sra        $v0, $v0, 12
    /* 2C2B4 8007B6D4 0000A2A4 */  sh         $v0, 0x0($a1)
    /* 2C2B8 8007B6D8 1400A487 */  lh         $a0, 0x14($sp)
    /* 2C2BC 8007B6DC 00000000 */  nop
    /* 2C2C0 8007B6E0 1800E400 */  mult       $a3, $a0
    /* 2C2C4 8007B6E4 21306602 */  addu       $a2, $s3, $a2
    /* 2C2C8 8007B6E8 01000326 */  addiu      $v1, $s0, 0x1
    /* 2C2CC 8007B6EC 0400A297 */  lhu        $v0, 0x4($sp)
    /* 2C2D0 8007B6F0 FF007030 */  andi       $s0, $v1, 0xFF
    /* 2C2D4 8007B6F4 00140200 */  sll        $v0, $v0, 16
    /* 2C2D8 8007B6F8 03140200 */  sra        $v0, $v0, 16
    /* 2C2DC 8007B6FC 12200000 */  mflo       $a0
    /* 2C2E0 8007B700 21104400 */  addu       $v0, $v0, $a0
    /* 2C2E4 8007B704 03130200 */  sra        $v0, $v0, 12
    /* 2C2E8 8007B708 F8ED0108 */  j          .L8007B7E0
    /* 2C2EC 8007B70C 0000C2A4 */   sh        $v0, 0x0($a2)
  .L8007B710:
    /* 2C2F0 8007B710 34006018 */  blez       $v1, .L8007B7E4
    /* 2C2F4 8007B714 FF00E532 */   andi      $a1, $s7, 0xFF
    /* 2C2F8 8007B718 0000448C */  lw         $a0, 0x0($v0)
    /* 2C2FC 8007B71C 00000000 */  nop
    /* 2C300 8007B720 30008018 */  blez       $a0, .L8007B7E4
    /* 2C304 8007B724 2A108E00 */   slt       $v0, $a0, $t6
    /* 2C308 8007B728 2E004010 */  beqz       $v0, .L8007B7E4
    /* 2C30C 8007B72C 00000000 */   nop
    /* 2C310 8007B730 6000A28F */  lw         $v0, 0x60($sp)
    /* 2C314 8007B734 00000000 */  nop
    /* 2C318 8007B738 2B004104 */  bgez       $v0, .L8007B7E8
    /* 2C31C 8007B73C 0300A22C */   sltiu     $v0, $a1, 0x3
    /* 2C320 8007B740 6400A28F */  lw         $v0, 0x64($sp)
    /* 2C324 8007B744 00000000 */  nop
    /* 2C328 8007B748 27004104 */  bgez       $v0, .L8007B7E8
    /* 2C32C 8007B74C 0300A22C */   sltiu     $v0, $a1, 0x3
    /* 2C330 8007B750 00130400 */  sll        $v0, $a0, 12
    /* 2C334 8007B754 1A004300 */  div        $zero, $v0, $v1
    /* 2C338 8007B758 12100000 */  mflo       $v0
    /* 2C33C 8007B75C 02006014 */  bnez       $v1, .L8007B768
    /* 2C340 8007B760 00000000 */   nop
    /* 2C344 8007B764 CD010000 */  break      0, 7
  .L8007B768:
    /* 2C348 8007B768 1000A387 */  lh         $v1, 0x10($sp)
    /* 2C34C 8007B76C 21384000 */  addu       $a3, $v0, $zero
    /* 2C350 8007B770 1800E300 */  mult       $a3, $v1
    /* 2C354 8007B774 C0281000 */  sll        $a1, $s0, 3
    /* 2C358 8007B778 2120A502 */  addu       $a0, $s5, $a1
    /* 2C35C 8007B77C 0000A297 */  lhu        $v0, 0x0($sp)
    /* 2C360 8007B780 12180000 */  mflo       $v1
    /* 2C364 8007B784 031B0300 */  sra        $v1, $v1, 12
    /* 2C368 8007B788 21104300 */  addu       $v0, $v0, $v1
    /* 2C36C 8007B78C 000082A4 */  sh         $v0, 0x0($a0)
    /* 2C370 8007B790 1200A387 */  lh         $v1, 0x12($sp)
    /* 2C374 8007B794 00000000 */  nop
    /* 2C378 8007B798 1800E300 */  mult       $a3, $v1
    /* 2C37C 8007B79C 21208502 */  addu       $a0, $s4, $a1
    /* 2C380 8007B7A0 0200A297 */  lhu        $v0, 0x2($sp)
    /* 2C384 8007B7A4 12180000 */  mflo       $v1
    /* 2C388 8007B7A8 031B0300 */  sra        $v1, $v1, 12
    /* 2C38C 8007B7AC 21104300 */  addu       $v0, $v0, $v1
    /* 2C390 8007B7B0 000082A4 */  sh         $v0, 0x0($a0)
    /* 2C394 8007B7B4 1400A387 */  lh         $v1, 0x14($sp)
    /* 2C398 8007B7B8 00000000 */  nop
    /* 2C39C 8007B7BC 1800E300 */  mult       $a3, $v1
    /* 2C3A0 8007B7C0 21286502 */  addu       $a1, $s3, $a1
    /* 2C3A4 8007B7C4 01000226 */  addiu      $v0, $s0, 0x1
    /* 2C3A8 8007B7C8 FF005030 */  andi       $s0, $v0, 0xFF
    /* 2C3AC 8007B7CC 0400A297 */  lhu        $v0, 0x4($sp)
    /* 2C3B0 8007B7D0 12180000 */  mflo       $v1
    /* 2C3B4 8007B7D4 031B0300 */  sra        $v1, $v1, 12
    /* 2C3B8 8007B7D8 21104300 */  addu       $v0, $v0, $v1
    /* 2C3BC 8007B7DC 0000A2A4 */  sh         $v0, 0x0($a1)
  .L8007B7E0:
    /* 2C3C0 8007B7E0 FF00E532 */  andi       $a1, $s7, 0xFF
  .L8007B7E4:
    /* 2C3C4 8007B7E4 0300A22C */  sltiu      $v0, $a1, 0x3
  .L8007B7E8:
    /* 2C3C8 8007B7E8 3FFF4014 */  bnez       $v0, .L8007B4E8
    /* 2C3CC 8007B7EC 01000224 */   addiu     $v0, $zero, 0x1
    /* 2C3D0 8007B7F0 FFFF1924 */  addiu      $t9, $zero, -0x1
    /* 2C3D4 8007B7F4 FFFF0824 */  addiu      $t0, $zero, -0x1
    /* 2C3D8 8007B7F8 39000012 */  beqz       $s0, .L8007B8E0
    /* 2C3DC 8007B7FC 21380000 */   addu      $a3, $zero, $zero
    /* 2C3E0 8007B800 1800AE27 */  addiu      $t6, $sp, 0x18
    /* 2C3E4 8007B804 1A00AD27 */  addiu      $t5, $sp, 0x1A
    /* 2C3E8 8007B808 1C00AC27 */  addiu      $t4, $sp, 0x1C
    /* 2C3EC 8007B80C 3800A287 */  lh         $v0, 0x38($sp)
    /* 2C3F0 8007B810 3A00A387 */  lh         $v1, 0x3A($sp)
    /* 2C3F4 8007B814 05004B24 */  addiu      $t3, $v0, 0x5
    /* 2C3F8 8007B818 3C00A287 */  lh         $v0, 0x3C($sp)
    /* 2C3FC 8007B81C 05006A24 */  addiu      $t2, $v1, 0x5
    /* 2C400 8007B820 05004924 */  addiu      $t1, $v0, 0x5
    /* 2C404 8007B824 C0200700 */  sll        $a0, $a3, 3
  .L8007B828:
    /* 2C408 8007B828 2118C401 */  addu       $v1, $t6, $a0
    /* 2C40C 8007B82C 00006684 */  lh         $a2, 0x0($v1)
    /* 2C410 8007B830 00000000 */  nop
    /* 2C414 8007B834 0200C104 */  bgez       $a2, .L8007B840
    /* 2C418 8007B838 2110C000 */   addu      $v0, $a2, $zero
    /* 2C41C 8007B83C 23100200 */  negu       $v0, $v0
  .L8007B840:
    /* 2C420 8007B840 2A104B00 */  slt        $v0, $v0, $t3
    /* 2C424 8007B844 21004010 */  beqz       $v0, .L8007B8CC
    /* 2C428 8007B848 2118A401 */   addu      $v1, $t5, $a0
    /* 2C42C 8007B84C 00006584 */  lh         $a1, 0x0($v1)
    /* 2C430 8007B850 00000000 */  nop
    /* 2C434 8007B854 0200A104 */  bgez       $a1, .L8007B860
    /* 2C438 8007B858 2110A000 */   addu      $v0, $a1, $zero
    /* 2C43C 8007B85C 23100200 */  negu       $v0, $v0
  .L8007B860:
    /* 2C440 8007B860 2A104A00 */  slt        $v0, $v0, $t2
    /* 2C444 8007B864 19004010 */  beqz       $v0, .L8007B8CC
    /* 2C448 8007B868 21188401 */   addu      $v1, $t4, $a0
    /* 2C44C 8007B86C 00006484 */  lh         $a0, 0x0($v1)
    /* 2C450 8007B870 00000000 */  nop
    /* 2C454 8007B874 02008104 */  bgez       $a0, .L8007B880
    /* 2C458 8007B878 21108000 */   addu      $v0, $a0, $zero
    /* 2C45C 8007B87C 23100200 */  negu       $v0, $v0
  .L8007B880:
    /* 2C460 8007B880 2A104900 */  slt        $v0, $v0, $t1
    /* 2C464 8007B884 11004010 */  beqz       $v0, .L8007B8CC
    /* 2C468 8007B888 1800C600 */   mult      $a2, $a2
    /* 2C46C 8007B88C 12180000 */  mflo       $v1
    /* 2C470 8007B890 00000000 */  nop
    /* 2C474 8007B894 00000000 */  nop
    /* 2C478 8007B898 1800A500 */  mult       $a1, $a1
    /* 2C47C 8007B89C 12100000 */  mflo       $v0
    /* 2C480 8007B8A0 00000000 */  nop
    /* 2C484 8007B8A4 00000000 */  nop
    /* 2C488 8007B8A8 18008400 */  mult       $a0, $a0
    /* 2C48C 8007B8AC 21186200 */  addu       $v1, $v1, $v0
    /* 2C490 8007B8B0 12200000 */  mflo       $a0
    /* 2C494 8007B8B4 21186400 */  addu       $v1, $v1, $a0
    /* 2C498 8007B8B8 2B106800 */  sltu       $v0, $v1, $t0
    /* 2C49C 8007B8BC 03004010 */  beqz       $v0, .L8007B8CC
    /* 2C4A0 8007B8C0 00160700 */   sll       $v0, $a3, 24
    /* 2C4A4 8007B8C4 21406000 */  addu       $t0, $v1, $zero
    /* 2C4A8 8007B8C8 03CE0200 */  sra        $t9, $v0, 24
  .L8007B8CC:
    /* 2C4AC 8007B8CC 0100E224 */  addiu      $v0, $a3, 0x1
    /* 2C4B0 8007B8D0 FF004730 */  andi       $a3, $v0, 0xFF
    /* 2C4B4 8007B8D4 2B18F000 */  sltu       $v1, $a3, $s0
    /* 2C4B8 8007B8D8 D3FF6014 */  bnez       $v1, .L8007B828
    /* 2C4BC 8007B8DC C0200700 */   sll       $a0, $a3, 3
  .L8007B8E0:
    /* 2C4C0 8007B8E0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2C4C4 8007B8E4 46002213 */  beq        $t9, $v0, .L8007BA00
    /* 2C4C8 8007B8E8 21100000 */   addu      $v0, $zero, $zero
    /* 2C4CC 8007B8EC B000A28F */  lw         $v0, 0xB0($sp)
    /* 2C4D0 8007B8F0 00000000 */  nop
    /* 2C4D4 8007B8F4 42004010 */  beqz       $v0, .L8007BA00
    /* 2C4D8 8007B8F8 01000224 */   addiu     $v0, $zero, 0x1
    /* 2C4DC 8007B8FC 6800A38F */  lw         $v1, 0x68($sp)
    /* 2C4E0 8007B900 00000000 */  nop
    /* 2C4E4 8007B904 0C00628C */  lw         $v0, 0xC($v1)
    /* 2C4E8 8007B908 00000000 */  nop
    /* 2C4EC 8007B90C 18004224 */  addiu      $v0, $v0, 0x18
    /* 2C4F0 8007B910 00004D8C */  lw         $t5, 0x0($v0)
    /* 2C4F4 8007B914 04004E8C */  lw         $t6, 0x4($v0)
    /* 2C4F8 8007B918 08004F8C */  lw         $t7, 0x8($v0)
    /* 2C4FC 8007B91C 0C00588C */  lw         $t8, 0xC($v0)
    /* 2C500 8007B920 10004C94 */  lhu        $t4, 0x10($v0)
    /* 2C504 8007B924 FFFFA831 */  andi       $t0, $t5, 0xFFFF
    /* 2C508 8007B928 FFFFC931 */  andi       $t1, $t6, 0xFFFF
    /* 2C50C 8007B92C FFFFEA31 */  andi       $t2, $t7, 0xFFFF
    /* 2C510 8007B930 FFFF0B33 */  andi       $t3, $t8, 0xFFFF
    /* 2C514 8007B934 2668A801 */  xor        $t5, $t5, $t0
    /* 2C518 8007B938 2670C901 */  xor        $t6, $t6, $t1
    /* 2C51C 8007B93C 2678EA01 */  xor        $t7, $t7, $t2
    /* 2C520 8007B940 26C00B03 */  xor        $t8, $t8, $t3
    /* 2C524 8007B944 25400E01 */  or         $t0, $t0, $t6
    /* 2C528 8007B948 25482D01 */  or         $t1, $t1, $t5
    /* 2C52C 8007B94C 25505801 */  or         $t2, $t2, $t8
    /* 2C530 8007B950 25586F01 */  or         $t3, $t3, $t7
    /* 2C534 8007B954 0000C848 */  ctc2       $t0, $0 /* handwritten instruction */
    /* 2C538 8007B958 0008CB48 */  ctc2       $t3, $1 /* handwritten instruction */
    /* 2C53C 8007B95C 0010CA48 */  ctc2       $t2, $2 /* handwritten instruction */
    /* 2C540 8007B960 0018C948 */  ctc2       $t1, $3 /* handwritten instruction */
    /* 2C544 8007B964 0020CC48 */  ctc2       $t4, $4 /* handwritten instruction */
    /* 2C548 8007B968 1800A327 */  addiu      $v1, $sp, 0x18
    /* 2C54C 8007B96C C0101900 */  sll        $v0, $t9, 3
    /* 2C550 8007B970 21186200 */  addu       $v1, $v1, $v0
    /* 2C554 8007B974 00006C94 */  lhu        $t4, 0x0($v1)
    /* 2C558 8007B978 02006D94 */  lhu        $t5, 0x2($v1)
    /* 2C55C 8007B97C 04006E94 */  lhu        $t6, 0x4($v1)
    /* 2C560 8007B980 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2C564 8007B984 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2C568 8007B988 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2C56C 8007B98C 00000000 */  nop
    /* 2C570 8007B990 00000000 */  nop
    /* 2C574 8007B994 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2C578 8007B998 B000A48F */  lw         $a0, 0xB0($sp)
    /* 2C57C 8007B99C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2C580 8007B9A0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2C584 8007B9A4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2C588 8007B9A8 00008CA4 */  sh         $t4, 0x0($a0)
    /* 2C58C 8007B9AC 02008DA4 */  sh         $t5, 0x2($a0)
    /* 2C590 8007B9B0 04008EA4 */  sh         $t6, 0x4($a0)
    /* 2C594 8007B9B4 6800A68F */  lw         $a2, 0x68($sp)
    /* 2C598 8007B9B8 00008294 */  lhu        $v0, 0x0($a0)
    /* 2C59C 8007B9BC 0400C394 */  lhu        $v1, 0x4($a2)
    /* 2C5A0 8007B9C0 00000000 */  nop
    /* 2C5A4 8007B9C4 21104300 */  addu       $v0, $v0, $v1
    /* 2C5A8 8007B9C8 02008394 */  lhu        $v1, 0x2($a0)
    /* 2C5AC 8007B9CC 000082A4 */  sh         $v0, 0x0($a0)
    /* 2C5B0 8007B9D0 7400A48F */  lw         $a0, 0x74($sp)
    /* 2C5B4 8007B9D4 00000000 */  nop
    /* 2C5B8 8007B9D8 02008294 */  lhu        $v0, 0x2($a0)
    /* 2C5BC 8007B9DC B000A68F */  lw         $a2, 0xB0($sp)
    /* 2C5C0 8007B9E0 21186200 */  addu       $v1, $v1, $v0
    /* 2C5C4 8007B9E4 0400C294 */  lhu        $v0, 0x4($a2)
    /* 2C5C8 8007B9E8 0200C3A4 */  sh         $v1, 0x2($a2)
    /* 2C5CC 8007B9EC 04008394 */  lhu        $v1, 0x4($a0)
    /* 2C5D0 8007B9F0 00000000 */  nop
    /* 2C5D4 8007B9F4 21104300 */  addu       $v0, $v0, $v1
    /* 2C5D8 8007B9F8 6FEC0108 */  j          .L8007B1BC
    /* 2C5DC 8007B9FC 0400C2A4 */   sh        $v0, 0x4($a2)
  .L8007BA00:
    /* 2C5E0 8007BA00 A000BE8F */  lw         $fp, 0xA0($sp)
    /* 2C5E4 8007BA04 9C00B78F */  lw         $s7, 0x9C($sp)
    /* 2C5E8 8007BA08 9800B68F */  lw         $s6, 0x98($sp)
    /* 2C5EC 8007BA0C 9400B58F */  lw         $s5, 0x94($sp)
    /* 2C5F0 8007BA10 9000B48F */  lw         $s4, 0x90($sp)
    /* 2C5F4 8007BA14 8C00B38F */  lw         $s3, 0x8C($sp)
    /* 2C5F8 8007BA18 8800B28F */  lw         $s2, 0x88($sp)
    /* 2C5FC 8007BA1C 8400B18F */  lw         $s1, 0x84($sp)
    /* 2C600 8007BA20 8000B08F */  lw         $s0, 0x80($sp)
    /* 2C604 8007BA24 0800E003 */  jr         $ra
    /* 2C608 8007BA28 A800BD27 */   addiu     $sp, $sp, 0xA8
endlabel func_8007AD84
