nonmatching func_8006ACF0, 0x890

glabel func_8006ACF0
    /* 1B8D0 8006ACF0 88FFBD27 */  addiu      $sp, $sp, -0x78
    /* 1B8D4 8006ACF4 5000B0AF */  sw         $s0, 0x50($sp)
    /* 1B8D8 8006ACF8 21808000 */  addu       $s0, $a0, $zero
    /* 1B8DC 8006ACFC 6400B5AF */  sw         $s5, 0x64($sp)
    /* 1B8E0 8006AD00 21A80000 */  addu       $s5, $zero, $zero
    /* 1B8E4 8006AD04 5C00B3AF */  sw         $s3, 0x5C($sp)
    /* 1B8E8 8006AD08 2198A000 */  addu       $s3, $a1, $zero
    /* 1B8EC 8006AD0C 6C00B7AF */  sw         $s7, 0x6C($sp)
    /* 1B8F0 8006AD10 21B8C000 */  addu       $s7, $a2, $zero
    /* 1B8F4 8006AD14 6800B6AF */  sw         $s6, 0x68($sp)
    /* 1B8F8 8006AD18 04000324 */  addiu      $v1, $zero, 0x4
    /* 1B8FC 8006AD1C 7400BFAF */  sw         $ra, 0x74($sp)
    /* 1B900 8006AD20 7000BEAF */  sw         $fp, 0x70($sp)
    /* 1B904 8006AD24 6000B4AF */  sw         $s4, 0x60($sp)
    /* 1B908 8006AD28 5800B2AF */  sw         $s2, 0x58($sp)
    /* 1B90C 8006AD2C 5400B1AF */  sw         $s1, 0x54($sp)
    /* 1B910 8006AD30 1000628E */  lw         $v0, 0x10($s3)
    /* 1B914 8006AD34 8800BE8F */  lw         $fp, 0x88($sp)
    /* 1B918 8006AD38 03004314 */  bne        $v0, $v1, .L8006AD48
    /* 1B91C 8006AD3C 21B0E000 */   addu      $s6, $a3, $zero
    /* 1B920 8006AD40 54AD0108 */  j          .L8006B550
    /* 1B924 8006AD44 21100000 */   addu      $v0, $zero, $zero
  .L8006AD48:
    /* 1B928 8006AD48 04006426 */  addiu      $a0, $s3, 0x4
    /* 1B92C 8006AD4C A3A7010C */  jal        func_80069E8C
    /* 1B930 8006AD50 01000524 */   addiu     $a1, $zero, 0x1
    /* 1B934 8006AD54 21204000 */  addu       $a0, $v0, $zero
    /* 1B938 8006AD58 07A9010C */  jal        func_8006A41C
    /* 1B93C 8006AD5C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 1B940 8006AD60 FFFF4324 */  addiu      $v1, $v0, -0x1
    /* 1B944 8006AD64 3C00B0AF */  sw         $s0, 0x3C($sp)
    /* 1B948 8006AD68 80100300 */  sll        $v0, $v1, 2
  .L8006AD6C:
    /* 1B94C 8006AD6C 21105D00 */  addu       $v0, $v0, $sp
    /* 1B950 8006AD70 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B954 8006AD74 21200000 */  addu       $a0, $zero, $zero
    /* 1B958 8006AD78 0000428C */  lw         $v0, 0x0($v0)
    /* 1B95C 8006AD7C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1B960 8006AD80 4000A3AF */  sw         $v1, 0x40($sp)
    /* 1B964 8006AD84 3800A2AF */  sw         $v0, 0x38($sp)
    /* 1B968 8006AD88 01000232 */  andi       $v0, $s0, 0x1
  .L8006AD8C:
    /* 1B96C 8006AD8C 01008324 */  addiu      $v1, $a0, 0x1
    /* 1B970 8006AD90 43801000 */  sra        $s0, $s0, 1
    /* 1B974 8006AD94 4400A3AF */  sw         $v1, 0x44($sp)
    /* 1B978 8006AD98 E3014010 */  beqz       $v0, .L8006B528
    /* 1B97C 8006AD9C 4800B0AF */   sw        $s0, 0x48($sp)
    /* 1B980 8006ADA0 3800A38F */  lw         $v1, 0x38($sp)
    /* 1B984 8006ADA4 80100400 */  sll        $v0, $a0, 2
    /* 1B988 8006ADA8 21106200 */  addu       $v0, $v1, $v0
    /* 1B98C 8006ADAC 0400548C */  lw         $s4, 0x4($v0)
    /* 1B990 8006ADB0 00000000 */  nop
    /* 1B994 8006ADB4 DC018012 */  beqz       $s4, .L8006B528
    /* 1B998 8006ADB8 00000000 */   nop
  .L8006ADBC:
    /* 1B99C 8006ADBC 0C00628E */  lw         $v0, 0xC($s3)
    /* 1B9A0 8006ADC0 00000000 */  nop
    /* 1B9A4 8006ADC4 D4015410 */  beq        $v0, $s4, .L8006B518
    /* 1B9A8 8006ADC8 00000000 */   nop
    /* 1B9AC 8006ADCC D201C007 */  bltz       $fp, .L8006B518
    /* 1B9B0 8006ADD0 68009226 */   addiu     $s2, $s4, 0x68
    /* 1B9B4 8006ADD4 0300C22B */  slti       $v0, $fp, 0x3
    /* 1B9B8 8006ADD8 CF014014 */  bnez       $v0, .L8006B518
    /* 1B9BC 8006ADDC 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B9C0 8006ADE0 CD01C217 */  bne        $fp, $v0, .L8006B518
    /* 1B9C4 8006ADE4 00000000 */   nop
    /* 1B9C8 8006ADE8 0000648E */  lw         $a0, 0x0($s3)
    /* 1B9CC 8006ADEC 00000000 */  nop
    /* 1B9D0 8006ADF0 E0008014 */  bnez       $a0, .L8006B174
    /* 1B9D4 8006ADF4 00000000 */   nop
    /* 1B9D8 8006ADF8 6800858E */  lw         $a1, 0x68($s4)
    /* 1B9DC 8006ADFC 00000000 */  nop
    /* 1B9E0 8006AE00 6B00A014 */  bnez       $a1, .L8006AFB0
    /* 1B9E4 8006AE04 04000224 */   addiu     $v0, $zero, 0x4
    /* 1B9E8 8006AE08 1000638E */  lw         $v1, 0x10($s3)
    /* 1B9EC 8006AE0C 1000458E */  lw         $a1, 0x10($s2)
    /* 1B9F0 8006AE10 5E006210 */  beq        $v1, $v0, .L8006AF8C
    /* 1B9F4 8006AE14 00000000 */   nop
    /* 1B9F8 8006AE18 5C00A210 */  beq        $a1, $v0, .L8006AF8C
    /* 1B9FC 8006AE1C 0500622C */   sltiu     $v0, $v1, 0x5
    /* 1BA00 8006AE20 5A004010 */  beqz       $v0, .L8006AF8C
    /* 1BA04 8006AE24 0580023C */   lui       $v0, %hi(jtbl_80050C90)
    /* 1BA08 8006AE28 900C4224 */  addiu      $v0, $v0, %lo(jtbl_80050C90)
    /* 1BA0C 8006AE2C 80180300 */  sll        $v1, $v1, 2
    /* 1BA10 8006AE30 21186200 */  addu       $v1, $v1, $v0
    /* 1BA14 8006AE34 0000648C */  lw         $a0, 0x0($v1)
    /* 1BA18 8006AE38 00000000 */  nop
    /* 1BA1C 8006AE3C 08008000 */  jr         $a0
    /* 1BA20 8006AE40 00000000 */   nop
  jlabel .L8006AE44
    .L8006AE44:
    /* 1BA24 8006AE44 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BA28 8006AE48 0600A214 */  bne        $a1, $v0, .L8006AE64
    /* 1BA2C 8006AE4C 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BA30 8006AE50 21206002 */  addu       $a0, $s3, $zero
    /* 1BA34 8006AE54 CFE9010C */  jal        func_8007A73C
    /* 1BA38 8006AE58 21284002 */   addu      $a1, $s2, $zero
    /* 1BA3C 8006AE5C E4AB0108 */  j          .L8006AF90
    /* 1BA40 8006AE60 00000000 */   nop
  .L8006AE64:
    /* 1BA44 8006AE64 1E00A210 */  beq        $a1, $v0, .L8006AEE0
    /* 1BA48 8006AE68 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BA4C 8006AE6C 4300A210 */  beq        $a1, $v0, .L8006AF7C
    /* 1BA50 8006AE70 21206002 */   addu      $a0, $s3, $zero
    /* 1BA54 8006AE74 4600A014 */  bnez       $a1, .L8006AF90
    /* 1BA58 8006AE78 21100000 */   addu      $v0, $zero, $zero
    /* 1BA5C 8006AE7C ADAB0108 */  j          .L8006AEB4
    /* 1BA60 8006AE80 00000000 */   nop
  jlabel .L8006AE84
    .L8006AE84:
    /* 1BA64 8006AE84 0600A014 */  bnez       $a1, .L8006AEA0
    /* 1BA68 8006AE88 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BA6C 8006AE8C 21206002 */  addu       $a0, $s3, $zero
    /* 1BA70 8006AE90 A6E9010C */  jal        func_8007A698
    /* 1BA74 8006AE94 21284002 */   addu      $a1, $s2, $zero
    /* 1BA78 8006AE98 E4AB0108 */  j          .L8006AF90
    /* 1BA7C 8006AE9C 00000000 */   nop
  .L8006AEA0:
    /* 1BA80 8006AEA0 2E00A210 */  beq        $a1, $v0, .L8006AF5C
    /* 1BA84 8006AEA4 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BA88 8006AEA8 0600A214 */  bne        $a1, $v0, .L8006AEC4
    /* 1BA8C 8006AEAC 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BA90 8006AEB0 21206002 */  addu       $a0, $s3, $zero
  .L8006AEB4:
    /* 1BA94 8006AEB4 8AF4010C */  jal        func_8007D228
    /* 1BA98 8006AEB8 21284002 */   addu      $a1, $s2, $zero
    /* 1BA9C 8006AEBC E4AB0108 */  j          .L8006AF90
    /* 1BAA0 8006AEC0 00000000 */   nop
  .L8006AEC4:
    /* 1BAA4 8006AEC4 3200A214 */  bne        $a1, $v0, .L8006AF90
    /* 1BAA8 8006AEC8 21100000 */   addu      $v0, $zero, $zero
    /* 1BAAC 8006AECC C8AB0108 */  j          .L8006AF20
    /* 1BAB0 8006AED0 21206002 */   addu      $a0, $s3, $zero
  jlabel .L8006AED4
    .L8006AED4:
    /* 1BAB4 8006AED4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BAB8 8006AED8 0600A214 */  bne        $a1, $v0, .L8006AEF4
    /* 1BABC 8006AEDC 03000224 */   addiu     $v0, $zero, 0x3
  .L8006AEE0:
    /* 1BAC0 8006AEE0 21206002 */  addu       $a0, $s3, $zero
    /* 1BAC4 8006AEE4 8BEE010C */  jal        func_8007BA2C
    /* 1BAC8 8006AEE8 21284002 */   addu      $a1, $s2, $zero
    /* 1BACC 8006AEEC E4AB0108 */  j          .L8006AF90
    /* 1BAD0 8006AEF0 00000000 */   nop
  .L8006AEF4:
    /* 1BAD4 8006AEF4 0600A214 */  bne        $a1, $v0, .L8006AF10
    /* 1BAD8 8006AEF8 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BADC 8006AEFC 21206002 */  addu       $a0, $s3, $zero
    /* 1BAE0 8006AF00 34F0010C */  jal        func_8007C0D0
    /* 1BAE4 8006AF04 21284002 */   addu      $a1, $s2, $zero
    /* 1BAE8 8006AF08 E4AB0108 */  j          .L8006AF90
    /* 1BAEC 8006AF0C 00000000 */   nop
  .L8006AF10:
    /* 1BAF0 8006AF10 0B00A210 */  beq        $a1, $v0, .L8006AF40
    /* 1BAF4 8006AF14 21206002 */   addu      $a0, $s3, $zero
    /* 1BAF8 8006AF18 0500A014 */  bnez       $a1, .L8006AF30
    /* 1BAFC 8006AF1C 00000000 */   nop
  .L8006AF20:
    /* 1BB00 8006AF20 1FF5010C */  jal        func_8007D47C
    /* 1BB04 8006AF24 21284002 */   addu      $a1, $s2, $zero
    /* 1BB08 8006AF28 E4AB0108 */  j          .L8006AF90
    /* 1BB0C 8006AF2C 00000000 */   nop
  jlabel .L8006AF30
    .L8006AF30:
    /* 1BB10 8006AF30 1000438E */  lw         $v1, 0x10($s2)
    /* 1BB14 8006AF34 03000224 */  addiu      $v0, $zero, 0x3
    /* 1BB18 8006AF38 06006214 */  bne        $v1, $v0, .L8006AF54
    /* 1BB1C 8006AF3C 21206002 */   addu      $a0, $s3, $zero
  .L8006AF40:
    /* 1BB20 8006AF40 21284002 */  addu       $a1, $s2, $zero
    /* 1BB24 8006AF44 61EB010C */  jal        func_8007AD84
    /* 1BB28 8006AF48 21300000 */   addu      $a2, $zero, $zero
    /* 1BB2C 8006AF4C E4AB0108 */  j          .L8006AF90
    /* 1BB30 8006AF50 00000000 */   nop
  .L8006AF54:
    /* 1BB34 8006AF54 06006014 */  bnez       $v1, .L8006AF70
    /* 1BB38 8006AF58 01000224 */   addiu     $v0, $zero, 0x1
  .L8006AF5C:
    /* 1BB3C 8006AF5C 21206002 */  addu       $a0, $s3, $zero
    /* 1BB40 8006AF60 CDEA010C */  jal        func_8007AB34
    /* 1BB44 8006AF64 21284002 */   addu      $a1, $s2, $zero
    /* 1BB48 8006AF68 E4AB0108 */  j          .L8006AF90
    /* 1BB4C 8006AF6C 00000000 */   nop
  .L8006AF70:
    /* 1BB50 8006AF70 07006214 */  bne        $v1, $v0, .L8006AF90
    /* 1BB54 8006AF74 21100000 */   addu      $v0, $zero, $zero
    /* 1BB58 8006AF78 21206002 */  addu       $a0, $s3, $zero
  .L8006AF7C:
    /* 1BB5C 8006AF7C C9F5010C */  jal        func_8007D724
    /* 1BB60 8006AF80 21284002 */   addu      $a1, $s2, $zero
    /* 1BB64 8006AF84 E4AB0108 */  j          .L8006AF90
    /* 1BB68 8006AF88 00000000 */   nop
  jlabel .L8006AF8C
    .L8006AF8C:
    /* 1BB6C 8006AF8C 21100000 */  addu       $v0, $zero, $zero
  .L8006AF90:
    /* 1BB70 8006AF90 61014010 */  beqz       $v0, .L8006B518
    /* 1BB74 8006AF94 80181500 */   sll       $v1, $s5, 2
    /* 1BB78 8006AF98 0100B526 */  addiu      $s5, $s5, 0x1
    /* 1BB7C 8006AF9C 21107700 */  addu       $v0, $v1, $s7
    /* 1BB80 8006AFA0 21187600 */  addu       $v1, $v1, $s6
    /* 1BB84 8006AFA4 000053AC */  sw         $s3, 0x0($v0)
    /* 1BB88 8006AFA8 46AD0108 */  j          .L8006B518
    /* 1BB8C 8006AFAC 000072AC */   sw        $s2, 0x0($v1)
  .L8006AFB0:
    /* 1BB90 8006AFB0 2180A000 */  addu       $s0, $a1, $zero
  .L8006AFB4:
    /* 1BB94 8006AFB4 1000058E */  lw         $a1, 0x10($s0)
    /* 1BB98 8006AFB8 1000638E */  lw         $v1, 0x10($s3)
    /* 1BB9C 8006AFBC 00000000 */  nop
    /* 1BBA0 8006AFC0 5E006210 */  beq        $v1, $v0, .L8006B13C
    /* 1BBA4 8006AFC4 2130A000 */   addu      $a2, $a1, $zero
    /* 1BBA8 8006AFC8 5C00C210 */  beq        $a2, $v0, .L8006B13C
    /* 1BBAC 8006AFCC 0500622C */   sltiu     $v0, $v1, 0x5
    /* 1BBB0 8006AFD0 5A004010 */  beqz       $v0, .L8006B13C
    /* 1BBB4 8006AFD4 0580023C */   lui       $v0, %hi(jtbl_80050CA8)
    /* 1BBB8 8006AFD8 A80C4224 */  addiu      $v0, $v0, %lo(jtbl_80050CA8)
    /* 1BBBC 8006AFDC 80180300 */  sll        $v1, $v1, 2
    /* 1BBC0 8006AFE0 21186200 */  addu       $v1, $v1, $v0
    /* 1BBC4 8006AFE4 0000648C */  lw         $a0, 0x0($v1)
    /* 1BBC8 8006AFE8 00000000 */  nop
    /* 1BBCC 8006AFEC 08008000 */  jr         $a0
    /* 1BBD0 8006AFF0 00000000 */   nop
  jlabel .L8006AFF4
    .L8006AFF4:
    /* 1BBD4 8006AFF4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BBD8 8006AFF8 0600A214 */  bne        $a1, $v0, .L8006B014
    /* 1BBDC 8006AFFC 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BBE0 8006B000 21206002 */  addu       $a0, $s3, $zero
    /* 1BBE4 8006B004 CFE9010C */  jal        func_8007A73C
    /* 1BBE8 8006B008 21280002 */   addu      $a1, $s0, $zero
    /* 1BBEC 8006B00C 50AC0108 */  j          .L8006B140
    /* 1BBF0 8006B010 00000000 */   nop
  .L8006B014:
    /* 1BBF4 8006B014 1E00A210 */  beq        $a1, $v0, .L8006B090
    /* 1BBF8 8006B018 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BBFC 8006B01C 4300A210 */  beq        $a1, $v0, .L8006B12C
    /* 1BC00 8006B020 21206002 */   addu      $a0, $s3, $zero
    /* 1BC04 8006B024 4600A014 */  bnez       $a1, .L8006B140
    /* 1BC08 8006B028 21100000 */   addu      $v0, $zero, $zero
    /* 1BC0C 8006B02C 19AC0108 */  j          .L8006B064
    /* 1BC10 8006B030 00000000 */   nop
  jlabel .L8006B034
    .L8006B034:
    /* 1BC14 8006B034 0600A014 */  bnez       $a1, .L8006B050
    /* 1BC18 8006B038 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BC1C 8006B03C 21206002 */  addu       $a0, $s3, $zero
    /* 1BC20 8006B040 A6E9010C */  jal        func_8007A698
    /* 1BC24 8006B044 21280002 */   addu      $a1, $s0, $zero
    /* 1BC28 8006B048 50AC0108 */  j          .L8006B140
    /* 1BC2C 8006B04C 00000000 */   nop
  .L8006B050:
    /* 1BC30 8006B050 2E00A210 */  beq        $a1, $v0, .L8006B10C
    /* 1BC34 8006B054 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BC38 8006B058 0600A214 */  bne        $a1, $v0, .L8006B074
    /* 1BC3C 8006B05C 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BC40 8006B060 21206002 */  addu       $a0, $s3, $zero
  .L8006B064:
    /* 1BC44 8006B064 8AF4010C */  jal        func_8007D228
    /* 1BC48 8006B068 21280002 */   addu      $a1, $s0, $zero
    /* 1BC4C 8006B06C 50AC0108 */  j          .L8006B140
    /* 1BC50 8006B070 00000000 */   nop
  .L8006B074:
    /* 1BC54 8006B074 3200A214 */  bne        $a1, $v0, .L8006B140
    /* 1BC58 8006B078 21100000 */   addu      $v0, $zero, $zero
    /* 1BC5C 8006B07C 35AC0108 */  j          .L8006B0D4
    /* 1BC60 8006B080 21206002 */   addu      $a0, $s3, $zero
  jlabel .L8006B084
    .L8006B084:
    /* 1BC64 8006B084 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BC68 8006B088 0600A214 */  bne        $a1, $v0, .L8006B0A4
    /* 1BC6C 8006B08C 03000224 */   addiu     $v0, $zero, 0x3
  .L8006B090:
    /* 1BC70 8006B090 21206002 */  addu       $a0, $s3, $zero
    /* 1BC74 8006B094 8BEE010C */  jal        func_8007BA2C
    /* 1BC78 8006B098 21280002 */   addu      $a1, $s0, $zero
    /* 1BC7C 8006B09C 50AC0108 */  j          .L8006B140
    /* 1BC80 8006B0A0 00000000 */   nop
  .L8006B0A4:
    /* 1BC84 8006B0A4 0600A214 */  bne        $a1, $v0, .L8006B0C0
    /* 1BC88 8006B0A8 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BC8C 8006B0AC 21206002 */  addu       $a0, $s3, $zero
    /* 1BC90 8006B0B0 34F0010C */  jal        func_8007C0D0
    /* 1BC94 8006B0B4 21280002 */   addu      $a1, $s0, $zero
    /* 1BC98 8006B0B8 50AC0108 */  j          .L8006B140
    /* 1BC9C 8006B0BC 00000000 */   nop
  .L8006B0C0:
    /* 1BCA0 8006B0C0 0B00A210 */  beq        $a1, $v0, .L8006B0F0
    /* 1BCA4 8006B0C4 21206002 */   addu      $a0, $s3, $zero
    /* 1BCA8 8006B0C8 0700A014 */  bnez       $a1, .L8006B0E8
    /* 1BCAC 8006B0CC 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BCB0 8006B0D0 21206002 */  addu       $a0, $s3, $zero
  .L8006B0D4:
    /* 1BCB4 8006B0D4 1FF5010C */  jal        func_8007D47C
    /* 1BCB8 8006B0D8 21280002 */   addu      $a1, $s0, $zero
    /* 1BCBC 8006B0DC 50AC0108 */  j          .L8006B140
    /* 1BCC0 8006B0E0 00000000 */   nop
  jlabel .L8006B0E4
    .L8006B0E4:
    /* 1BCC4 8006B0E4 03000224 */  addiu      $v0, $zero, 0x3
  .L8006B0E8:
    /* 1BCC8 8006B0E8 0600C214 */  bne        $a2, $v0, .L8006B104
    /* 1BCCC 8006B0EC 21206002 */   addu      $a0, $s3, $zero
  .L8006B0F0:
    /* 1BCD0 8006B0F0 21280002 */  addu       $a1, $s0, $zero
    /* 1BCD4 8006B0F4 61EB010C */  jal        func_8007AD84
    /* 1BCD8 8006B0F8 21300000 */   addu      $a2, $zero, $zero
    /* 1BCDC 8006B0FC 50AC0108 */  j          .L8006B140
    /* 1BCE0 8006B100 00000000 */   nop
  .L8006B104:
    /* 1BCE4 8006B104 0600C014 */  bnez       $a2, .L8006B120
    /* 1BCE8 8006B108 01000224 */   addiu     $v0, $zero, 0x1
  .L8006B10C:
    /* 1BCEC 8006B10C 21206002 */  addu       $a0, $s3, $zero
    /* 1BCF0 8006B110 CDEA010C */  jal        func_8007AB34
    /* 1BCF4 8006B114 21280002 */   addu      $a1, $s0, $zero
    /* 1BCF8 8006B118 50AC0108 */  j          .L8006B140
    /* 1BCFC 8006B11C 00000000 */   nop
  .L8006B120:
    /* 1BD00 8006B120 0700C214 */  bne        $a2, $v0, .L8006B140
    /* 1BD04 8006B124 21100000 */   addu      $v0, $zero, $zero
    /* 1BD08 8006B128 21206002 */  addu       $a0, $s3, $zero
  .L8006B12C:
    /* 1BD0C 8006B12C C9F5010C */  jal        func_8007D724
    /* 1BD10 8006B130 21280002 */   addu      $a1, $s0, $zero
    /* 1BD14 8006B134 50AC0108 */  j          .L8006B140
    /* 1BD18 8006B138 00000000 */   nop
  jlabel .L8006B13C
    .L8006B13C:
    /* 1BD1C 8006B13C 21100000 */  addu       $v0, $zero, $zero
  .L8006B140:
    /* 1BD20 8006B140 06004010 */  beqz       $v0, .L8006B15C
    /* 1BD24 8006B144 80181500 */   sll       $v1, $s5, 2
    /* 1BD28 8006B148 0100B526 */  addiu      $s5, $s5, 0x1
    /* 1BD2C 8006B14C 21107700 */  addu       $v0, $v1, $s7
    /* 1BD30 8006B150 21187600 */  addu       $v1, $v1, $s6
    /* 1BD34 8006B154 000053AC */  sw         $s3, 0x0($v0)
    /* 1BD38 8006B158 000070AC */  sw         $s0, 0x0($v1)
  .L8006B15C:
    /* 1BD3C 8006B15C 0000108E */  lw         $s0, 0x0($s0)
    /* 1BD40 8006B160 00000000 */  nop
    /* 1BD44 8006B164 93FF0016 */  bnez       $s0, .L8006AFB4
    /* 1BD48 8006B168 04000224 */   addiu     $v0, $zero, 0x4
    /* 1BD4C 8006B16C 46AD0108 */  j          .L8006B518
    /* 1BD50 8006B170 00000000 */   nop
  .L8006B174:
    /* 1BD54 8006B174 6800828E */  lw         $v0, 0x68($s4)
    /* 1BD58 8006B178 00000000 */  nop
    /* 1BD5C 8006B17C 72004014 */  bnez       $v0, .L8006B348
    /* 1BD60 8006B180 21888000 */   addu      $s1, $a0, $zero
    /* 1BD64 8006B184 04000224 */  addiu      $v0, $zero, 0x4
  .L8006B188:
    /* 1BD68 8006B188 1000458E */  lw         $a1, 0x10($s2)
    /* 1BD6C 8006B18C 1000238E */  lw         $v1, 0x10($s1)
    /* 1BD70 8006B190 00000000 */  nop
    /* 1BD74 8006B194 5E006210 */  beq        $v1, $v0, .L8006B310
    /* 1BD78 8006B198 2130A000 */   addu      $a2, $a1, $zero
    /* 1BD7C 8006B19C 5C00C210 */  beq        $a2, $v0, .L8006B310
    /* 1BD80 8006B1A0 0500622C */   sltiu     $v0, $v1, 0x5
    /* 1BD84 8006B1A4 5A004010 */  beqz       $v0, .L8006B310
    /* 1BD88 8006B1A8 0580023C */   lui       $v0, %hi(jtbl_80050CC0)
    /* 1BD8C 8006B1AC C00C4224 */  addiu      $v0, $v0, %lo(jtbl_80050CC0)
    /* 1BD90 8006B1B0 80180300 */  sll        $v1, $v1, 2
    /* 1BD94 8006B1B4 21186200 */  addu       $v1, $v1, $v0
    /* 1BD98 8006B1B8 0000648C */  lw         $a0, 0x0($v1)
    /* 1BD9C 8006B1BC 00000000 */  nop
    /* 1BDA0 8006B1C0 08008000 */  jr         $a0
    /* 1BDA4 8006B1C4 00000000 */   nop
  jlabel .L8006B1C8
    .L8006B1C8:
    /* 1BDA8 8006B1C8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BDAC 8006B1CC 0600A214 */  bne        $a1, $v0, .L8006B1E8
    /* 1BDB0 8006B1D0 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BDB4 8006B1D4 21202002 */  addu       $a0, $s1, $zero
    /* 1BDB8 8006B1D8 CFE9010C */  jal        func_8007A73C
    /* 1BDBC 8006B1DC 21284002 */   addu      $a1, $s2, $zero
    /* 1BDC0 8006B1E0 C5AC0108 */  j          .L8006B314
    /* 1BDC4 8006B1E4 00000000 */   nop
  .L8006B1E8:
    /* 1BDC8 8006B1E8 1E00A210 */  beq        $a1, $v0, .L8006B264
    /* 1BDCC 8006B1EC 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BDD0 8006B1F0 4300A210 */  beq        $a1, $v0, .L8006B300
    /* 1BDD4 8006B1F4 21202002 */   addu      $a0, $s1, $zero
    /* 1BDD8 8006B1F8 4600A014 */  bnez       $a1, .L8006B314
    /* 1BDDC 8006B1FC 21100000 */   addu      $v0, $zero, $zero
    /* 1BDE0 8006B200 8EAC0108 */  j          .L8006B238
    /* 1BDE4 8006B204 00000000 */   nop
  jlabel .L8006B208
    .L8006B208:
    /* 1BDE8 8006B208 0600A014 */  bnez       $a1, .L8006B224
    /* 1BDEC 8006B20C 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BDF0 8006B210 21202002 */  addu       $a0, $s1, $zero
    /* 1BDF4 8006B214 A6E9010C */  jal        func_8007A698
    /* 1BDF8 8006B218 21284002 */   addu      $a1, $s2, $zero
    /* 1BDFC 8006B21C C5AC0108 */  j          .L8006B314
    /* 1BE00 8006B220 00000000 */   nop
  .L8006B224:
    /* 1BE04 8006B224 2E00A210 */  beq        $a1, $v0, .L8006B2E0
    /* 1BE08 8006B228 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BE0C 8006B22C 0600A214 */  bne        $a1, $v0, .L8006B248
    /* 1BE10 8006B230 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BE14 8006B234 21202002 */  addu       $a0, $s1, $zero
  .L8006B238:
    /* 1BE18 8006B238 8AF4010C */  jal        func_8007D228
    /* 1BE1C 8006B23C 21284002 */   addu      $a1, $s2, $zero
    /* 1BE20 8006B240 C5AC0108 */  j          .L8006B314
    /* 1BE24 8006B244 00000000 */   nop
  .L8006B248:
    /* 1BE28 8006B248 3200A214 */  bne        $a1, $v0, .L8006B314
    /* 1BE2C 8006B24C 21100000 */   addu      $v0, $zero, $zero
    /* 1BE30 8006B250 AAAC0108 */  j          .L8006B2A8
    /* 1BE34 8006B254 21202002 */   addu      $a0, $s1, $zero
  jlabel .L8006B258
    .L8006B258:
    /* 1BE38 8006B258 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BE3C 8006B25C 0600A214 */  bne        $a1, $v0, .L8006B278
    /* 1BE40 8006B260 03000224 */   addiu     $v0, $zero, 0x3
  .L8006B264:
    /* 1BE44 8006B264 21202002 */  addu       $a0, $s1, $zero
    /* 1BE48 8006B268 8BEE010C */  jal        func_8007BA2C
    /* 1BE4C 8006B26C 21284002 */   addu      $a1, $s2, $zero
    /* 1BE50 8006B270 C5AC0108 */  j          .L8006B314
    /* 1BE54 8006B274 00000000 */   nop
  .L8006B278:
    /* 1BE58 8006B278 0600A214 */  bne        $a1, $v0, .L8006B294
    /* 1BE5C 8006B27C 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BE60 8006B280 21202002 */  addu       $a0, $s1, $zero
    /* 1BE64 8006B284 34F0010C */  jal        func_8007C0D0
    /* 1BE68 8006B288 21284002 */   addu      $a1, $s2, $zero
    /* 1BE6C 8006B28C C5AC0108 */  j          .L8006B314
    /* 1BE70 8006B290 00000000 */   nop
  .L8006B294:
    /* 1BE74 8006B294 0B00A210 */  beq        $a1, $v0, .L8006B2C4
    /* 1BE78 8006B298 21202002 */   addu      $a0, $s1, $zero
    /* 1BE7C 8006B29C 0700A014 */  bnez       $a1, .L8006B2BC
    /* 1BE80 8006B2A0 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BE84 8006B2A4 21202002 */  addu       $a0, $s1, $zero
  .L8006B2A8:
    /* 1BE88 8006B2A8 1FF5010C */  jal        func_8007D47C
    /* 1BE8C 8006B2AC 21284002 */   addu      $a1, $s2, $zero
    /* 1BE90 8006B2B0 C5AC0108 */  j          .L8006B314
    /* 1BE94 8006B2B4 00000000 */   nop
  jlabel .L8006B2B8
    .L8006B2B8:
    /* 1BE98 8006B2B8 03000224 */  addiu      $v0, $zero, 0x3
  .L8006B2BC:
    /* 1BE9C 8006B2BC 0600C214 */  bne        $a2, $v0, .L8006B2D8
    /* 1BEA0 8006B2C0 21202002 */   addu      $a0, $s1, $zero
  .L8006B2C4:
    /* 1BEA4 8006B2C4 21284002 */  addu       $a1, $s2, $zero
    /* 1BEA8 8006B2C8 61EB010C */  jal        func_8007AD84
    /* 1BEAC 8006B2CC 21300000 */   addu      $a2, $zero, $zero
    /* 1BEB0 8006B2D0 C5AC0108 */  j          .L8006B314
    /* 1BEB4 8006B2D4 00000000 */   nop
  .L8006B2D8:
    /* 1BEB8 8006B2D8 0600C014 */  bnez       $a2, .L8006B2F4
    /* 1BEBC 8006B2DC 01000224 */   addiu     $v0, $zero, 0x1
  .L8006B2E0:
    /* 1BEC0 8006B2E0 21202002 */  addu       $a0, $s1, $zero
    /* 1BEC4 8006B2E4 CDEA010C */  jal        func_8007AB34
    /* 1BEC8 8006B2E8 21284002 */   addu      $a1, $s2, $zero
    /* 1BECC 8006B2EC C5AC0108 */  j          .L8006B314
    /* 1BED0 8006B2F0 00000000 */   nop
  .L8006B2F4:
    /* 1BED4 8006B2F4 0700C214 */  bne        $a2, $v0, .L8006B314
    /* 1BED8 8006B2F8 21100000 */   addu      $v0, $zero, $zero
    /* 1BEDC 8006B2FC 21202002 */  addu       $a0, $s1, $zero
  .L8006B300:
    /* 1BEE0 8006B300 C9F5010C */  jal        func_8007D724
    /* 1BEE4 8006B304 21284002 */   addu      $a1, $s2, $zero
    /* 1BEE8 8006B308 C5AC0108 */  j          .L8006B314
    /* 1BEEC 8006B30C 00000000 */   nop
  jlabel .L8006B310
    .L8006B310:
    /* 1BEF0 8006B310 21100000 */  addu       $v0, $zero, $zero
  .L8006B314:
    /* 1BEF4 8006B314 06004010 */  beqz       $v0, .L8006B330
    /* 1BEF8 8006B318 80181500 */   sll       $v1, $s5, 2
    /* 1BEFC 8006B31C 0100B526 */  addiu      $s5, $s5, 0x1
    /* 1BF00 8006B320 21107700 */  addu       $v0, $v1, $s7
    /* 1BF04 8006B324 21187600 */  addu       $v1, $v1, $s6
    /* 1BF08 8006B328 000051AC */  sw         $s1, 0x0($v0)
    /* 1BF0C 8006B32C 000072AC */  sw         $s2, 0x0($v1)
  .L8006B330:
    /* 1BF10 8006B330 0000318E */  lw         $s1, 0x0($s1)
    /* 1BF14 8006B334 00000000 */  nop
    /* 1BF18 8006B338 93FF2016 */  bnez       $s1, .L8006B188
    /* 1BF1C 8006B33C 04000224 */   addiu     $v0, $zero, 0x4
    /* 1BF20 8006B340 46AD0108 */  j          .L8006B518
    /* 1BF24 8006B344 00000000 */   nop
  .L8006B348:
    /* 1BF28 8006B348 0000508E */  lw         $s0, 0x0($s2)
    /* 1BF2C 8006B34C 04000224 */  addiu      $v0, $zero, 0x4
  .L8006B350:
    /* 1BF30 8006B350 1000058E */  lw         $a1, 0x10($s0)
    /* 1BF34 8006B354 1000238E */  lw         $v1, 0x10($s1)
    /* 1BF38 8006B358 00000000 */  nop
    /* 1BF3C 8006B35C 5E006210 */  beq        $v1, $v0, .L8006B4D8
    /* 1BF40 8006B360 2130A000 */   addu      $a2, $a1, $zero
    /* 1BF44 8006B364 5C00C210 */  beq        $a2, $v0, .L8006B4D8
    /* 1BF48 8006B368 0500622C */   sltiu     $v0, $v1, 0x5
    /* 1BF4C 8006B36C 5A004010 */  beqz       $v0, .L8006B4D8
    /* 1BF50 8006B370 0580023C */   lui       $v0, %hi(jtbl_80050CD8)
    /* 1BF54 8006B374 D80C4224 */  addiu      $v0, $v0, %lo(jtbl_80050CD8)
    /* 1BF58 8006B378 80180300 */  sll        $v1, $v1, 2
    /* 1BF5C 8006B37C 21186200 */  addu       $v1, $v1, $v0
    /* 1BF60 8006B380 0000648C */  lw         $a0, 0x0($v1)
    /* 1BF64 8006B384 00000000 */  nop
    /* 1BF68 8006B388 08008000 */  jr         $a0
    /* 1BF6C 8006B38C 00000000 */   nop
  jlabel .L8006B390
    .L8006B390:
    /* 1BF70 8006B390 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BF74 8006B394 0600A214 */  bne        $a1, $v0, .L8006B3B0
    /* 1BF78 8006B398 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BF7C 8006B39C 21202002 */  addu       $a0, $s1, $zero
    /* 1BF80 8006B3A0 CFE9010C */  jal        func_8007A73C
    /* 1BF84 8006B3A4 21280002 */   addu      $a1, $s0, $zero
    /* 1BF88 8006B3A8 37AD0108 */  j          .L8006B4DC
    /* 1BF8C 8006B3AC 00000000 */   nop
  .L8006B3B0:
    /* 1BF90 8006B3B0 1E00A210 */  beq        $a1, $v0, .L8006B42C
    /* 1BF94 8006B3B4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BF98 8006B3B8 4300A210 */  beq        $a1, $v0, .L8006B4C8
    /* 1BF9C 8006B3BC 21202002 */   addu      $a0, $s1, $zero
    /* 1BFA0 8006B3C0 4600A014 */  bnez       $a1, .L8006B4DC
    /* 1BFA4 8006B3C4 21100000 */   addu      $v0, $zero, $zero
    /* 1BFA8 8006B3C8 00AD0108 */  j          .L8006B400
    /* 1BFAC 8006B3CC 00000000 */   nop
  jlabel .L8006B3D0
    .L8006B3D0:
    /* 1BFB0 8006B3D0 0600A014 */  bnez       $a1, .L8006B3EC
    /* 1BFB4 8006B3D4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BFB8 8006B3D8 21202002 */  addu       $a0, $s1, $zero
    /* 1BFBC 8006B3DC A6E9010C */  jal        func_8007A698
    /* 1BFC0 8006B3E0 21280002 */   addu      $a1, $s0, $zero
    /* 1BFC4 8006B3E4 37AD0108 */  j          .L8006B4DC
    /* 1BFC8 8006B3E8 00000000 */   nop
  .L8006B3EC:
    /* 1BFCC 8006B3EC 2E00A210 */  beq        $a1, $v0, .L8006B4A8
    /* 1BFD0 8006B3F0 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BFD4 8006B3F4 0600A214 */  bne        $a1, $v0, .L8006B410
    /* 1BFD8 8006B3F8 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BFDC 8006B3FC 21202002 */  addu       $a0, $s1, $zero
  .L8006B400:
    /* 1BFE0 8006B400 8AF4010C */  jal        func_8007D228
    /* 1BFE4 8006B404 21280002 */   addu      $a1, $s0, $zero
    /* 1BFE8 8006B408 37AD0108 */  j          .L8006B4DC
    /* 1BFEC 8006B40C 00000000 */   nop
  .L8006B410:
    /* 1BFF0 8006B410 3200A214 */  bne        $a1, $v0, .L8006B4DC
    /* 1BFF4 8006B414 21100000 */   addu      $v0, $zero, $zero
    /* 1BFF8 8006B418 1CAD0108 */  j          .L8006B470
    /* 1BFFC 8006B41C 21202002 */   addu      $a0, $s1, $zero
  jlabel .L8006B420
    .L8006B420:
    /* 1C000 8006B420 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C004 8006B424 0600A214 */  bne        $a1, $v0, .L8006B440
    /* 1C008 8006B428 03000224 */   addiu     $v0, $zero, 0x3
  .L8006B42C:
    /* 1C00C 8006B42C 21202002 */  addu       $a0, $s1, $zero
    /* 1C010 8006B430 8BEE010C */  jal        func_8007BA2C
    /* 1C014 8006B434 21280002 */   addu      $a1, $s0, $zero
    /* 1C018 8006B438 37AD0108 */  j          .L8006B4DC
    /* 1C01C 8006B43C 00000000 */   nop
  .L8006B440:
    /* 1C020 8006B440 0600A214 */  bne        $a1, $v0, .L8006B45C
    /* 1C024 8006B444 02000224 */   addiu     $v0, $zero, 0x2
    /* 1C028 8006B448 21202002 */  addu       $a0, $s1, $zero
    /* 1C02C 8006B44C 34F0010C */  jal        func_8007C0D0
    /* 1C030 8006B450 21280002 */   addu      $a1, $s0, $zero
    /* 1C034 8006B454 37AD0108 */  j          .L8006B4DC
    /* 1C038 8006B458 00000000 */   nop
  .L8006B45C:
    /* 1C03C 8006B45C 0B00A210 */  beq        $a1, $v0, .L8006B48C
    /* 1C040 8006B460 21202002 */   addu      $a0, $s1, $zero
    /* 1C044 8006B464 0700A014 */  bnez       $a1, .L8006B484
    /* 1C048 8006B468 03000224 */   addiu     $v0, $zero, 0x3
    /* 1C04C 8006B46C 21202002 */  addu       $a0, $s1, $zero
  .L8006B470:
    /* 1C050 8006B470 1FF5010C */  jal        func_8007D47C
    /* 1C054 8006B474 21280002 */   addu      $a1, $s0, $zero
    /* 1C058 8006B478 37AD0108 */  j          .L8006B4DC
    /* 1C05C 8006B47C 00000000 */   nop
  jlabel .L8006B480
    .L8006B480:
    /* 1C060 8006B480 03000224 */  addiu      $v0, $zero, 0x3
  .L8006B484:
    /* 1C064 8006B484 0600C214 */  bne        $a2, $v0, .L8006B4A0
    /* 1C068 8006B488 21202002 */   addu      $a0, $s1, $zero
  .L8006B48C:
    /* 1C06C 8006B48C 21280002 */  addu       $a1, $s0, $zero
    /* 1C070 8006B490 61EB010C */  jal        func_8007AD84
    /* 1C074 8006B494 21300000 */   addu      $a2, $zero, $zero
    /* 1C078 8006B498 37AD0108 */  j          .L8006B4DC
    /* 1C07C 8006B49C 00000000 */   nop
  .L8006B4A0:
    /* 1C080 8006B4A0 0600C014 */  bnez       $a2, .L8006B4BC
    /* 1C084 8006B4A4 01000224 */   addiu     $v0, $zero, 0x1
  .L8006B4A8:
    /* 1C088 8006B4A8 21202002 */  addu       $a0, $s1, $zero
    /* 1C08C 8006B4AC CDEA010C */  jal        func_8007AB34
    /* 1C090 8006B4B0 21280002 */   addu      $a1, $s0, $zero
    /* 1C094 8006B4B4 37AD0108 */  j          .L8006B4DC
    /* 1C098 8006B4B8 00000000 */   nop
  .L8006B4BC:
    /* 1C09C 8006B4BC 0700C214 */  bne        $a2, $v0, .L8006B4DC
    /* 1C0A0 8006B4C0 21100000 */   addu      $v0, $zero, $zero
    /* 1C0A4 8006B4C4 21202002 */  addu       $a0, $s1, $zero
  .L8006B4C8:
    /* 1C0A8 8006B4C8 C9F5010C */  jal        func_8007D724
    /* 1C0AC 8006B4CC 21280002 */   addu      $a1, $s0, $zero
    /* 1C0B0 8006B4D0 37AD0108 */  j          .L8006B4DC
    /* 1C0B4 8006B4D4 00000000 */   nop
  jlabel .L8006B4D8
    .L8006B4D8:
    /* 1C0B8 8006B4D8 21100000 */  addu       $v0, $zero, $zero
  .L8006B4DC:
    /* 1C0BC 8006B4DC 06004010 */  beqz       $v0, .L8006B4F8
    /* 1C0C0 8006B4E0 80181500 */   sll       $v1, $s5, 2
    /* 1C0C4 8006B4E4 0100B526 */  addiu      $s5, $s5, 0x1
    /* 1C0C8 8006B4E8 21107700 */  addu       $v0, $v1, $s7
    /* 1C0CC 8006B4EC 21187600 */  addu       $v1, $v1, $s6
    /* 1C0D0 8006B4F0 000051AC */  sw         $s1, 0x0($v0)
    /* 1C0D4 8006B4F4 000070AC */  sw         $s0, 0x0($v1)
  .L8006B4F8:
    /* 1C0D8 8006B4F8 0000108E */  lw         $s0, 0x0($s0)
    /* 1C0DC 8006B4FC 00000000 */  nop
    /* 1C0E0 8006B500 93FF0016 */  bnez       $s0, .L8006B350
    /* 1C0E4 8006B504 04000224 */   addiu     $v0, $zero, 0x4
    /* 1C0E8 8006B508 0000318E */  lw         $s1, 0x0($s1)
    /* 1C0EC 8006B50C 00000000 */  nop
    /* 1C0F0 8006B510 8DFF2016 */  bnez       $s1, .L8006B348
    /* 1C0F4 8006B514 00000000 */   nop
  .L8006B518:
    /* 1C0F8 8006B518 5800948E */  lw         $s4, 0x58($s4)
    /* 1C0FC 8006B51C 00000000 */  nop
    /* 1C100 8006B520 26FE8016 */  bnez       $s4, .L8006ADBC
    /* 1C104 8006B524 00000000 */   nop
  .L8006B528:
    /* 1C108 8006B528 4800B08F */  lw         $s0, 0x48($sp)
    /* 1C10C 8006B52C 4400A48F */  lw         $a0, 0x44($sp)
    /* 1C110 8006B530 16FE0016 */  bnez       $s0, .L8006AD8C
    /* 1C114 8006B534 01000232 */   andi      $v0, $s0, 0x1
    /* 1C118 8006B538 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C11C 8006B53C 4000A38F */  lw         $v1, 0x40($sp)
    /* 1C120 8006B540 3C00B08F */  lw         $s0, 0x3C($sp)
    /* 1C124 8006B544 09FE6214 */  bne        $v1, $v0, .L8006AD6C
    /* 1C128 8006B548 80100300 */   sll       $v0, $v1, 2
    /* 1C12C 8006B54C 2110A002 */  addu       $v0, $s5, $zero
  .L8006B550:
    /* 1C130 8006B550 7400BF8F */  lw         $ra, 0x74($sp)
    /* 1C134 8006B554 7000BE8F */  lw         $fp, 0x70($sp)
    /* 1C138 8006B558 6C00B78F */  lw         $s7, 0x6C($sp)
    /* 1C13C 8006B55C 6800B68F */  lw         $s6, 0x68($sp)
    /* 1C140 8006B560 6400B58F */  lw         $s5, 0x64($sp)
    /* 1C144 8006B564 6000B48F */  lw         $s4, 0x60($sp)
    /* 1C148 8006B568 5C00B38F */  lw         $s3, 0x5C($sp)
    /* 1C14C 8006B56C 5800B28F */  lw         $s2, 0x58($sp)
    /* 1C150 8006B570 5400B18F */  lw         $s1, 0x54($sp)
    /* 1C154 8006B574 5000B08F */  lw         $s0, 0x50($sp)
    /* 1C158 8006B578 0800E003 */  jr         $ra
    /* 1C15C 8006B57C 7800BD27 */   addiu     $sp, $sp, 0x78
endlabel func_8006ACF0
