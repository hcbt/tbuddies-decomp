nonmatching func_800D0950, 0x65C

glabel func_800D0950
    /* EC04 800D0950 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* EC08 800D0954 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* EC0C 800D0958 21888000 */  addu       $s1, $a0, $zero
    /* EC10 800D095C 3000BFAF */  sw         $ra, 0x30($sp)
    /* EC14 800D0960 2800B0AF */  sw         $s0, 0x28($sp)
    /* EC18 800D0964 0000248E */  lw         $a0, 0x0($s1)
    /* EC1C 800D0968 00000000 */  nop
    /* EC20 800D096C 1800828C */  lw         $v0, 0x18($a0)
    /* EC24 800D0970 00000000 */  nop
    /* EC28 800D0974 00004594 */  lhu        $a1, 0x0($v0)
    /* EC2C 800D0978 73000324 */  addiu      $v1, $zero, 0x73
    /* EC30 800D097C 5601A310 */  beq        $a1, $v1, .L800D0ED8
    /* EC34 800D0980 7400A228 */   slti      $v0, $a1, 0x74
    /* EC38 800D0984 2B004010 */  beqz       $v0, .L800D0A34
    /* EC3C 800D0988 67000224 */   addiu     $v0, $zero, 0x67
    /* EC40 800D098C D400A210 */  beq        $a1, $v0, .L800D0CE0
    /* EC44 800D0990 6800A228 */   slti      $v0, $a1, 0x68
    /* EC48 800D0994 11004010 */  beqz       $v0, .L800D09DC
    /* EC4C 800D0998 6300A228 */   slti      $v0, $a1, 0x63
    /* EC50 800D099C 0A004010 */  beqz       $v0, .L800D09C8
    /* EC54 800D09A0 6100A228 */   slti      $v0, $a1, 0x61
    /* EC58 800D09A4 59004010 */  beqz       $v0, .L800D0B0C
    /* EC5C 800D09A8 3B000224 */   addiu     $v0, $zero, 0x3B
    /* EC60 800D09AC C700A210 */  beq        $a1, $v0, .L800D0CCC
    /* EC64 800D09B0 00000000 */   nop
    /* EC68 800D09B4 51000224 */  addiu      $v0, $zero, 0x51
    /* EC6C 800D09B8 7101A210 */  beq        $a1, $v0, .L800D0F80
    /* EC70 800D09BC 00000000 */   nop
    /* EC74 800D09C0 E6430308 */  j          .L800D0F98
    /* EC78 800D09C4 01000224 */   addiu     $v0, $zero, 0x1
  .L800D09C8:
    /* EC7C 800D09C8 66000224 */  addiu      $v0, $zero, 0x66
    /* EC80 800D09CC 9A00A210 */  beq        $a1, $v0, .L800D0C38
    /* EC84 800D09D0 01000224 */   addiu     $v0, $zero, 0x1
    /* EC88 800D09D4 E6430308 */  j          .L800D0F98
    /* EC8C 800D09D8 00000000 */   nop
  .L800D09DC:
    /* EC90 800D09DC 6C000224 */  addiu      $v0, $zero, 0x6C
    /* EC94 800D09E0 F100A210 */  beq        $a1, $v0, .L800D0DA8
    /* EC98 800D09E4 00000000 */   nop
    /* EC9C 800D09E8 6D00A228 */  slti       $v0, $a1, 0x6D
    /* ECA0 800D09EC 07004010 */  beqz       $v0, .L800D0A0C
    /* ECA4 800D09F0 6A000224 */   addiu     $v0, $zero, 0x6A
    /* ECA8 800D09F4 3700A210 */  beq        $a1, $v0, .L800D0AD4
    /* ECAC 800D09F8 6B000224 */   addiu     $v0, $zero, 0x6B
    /* ECB0 800D09FC E500A210 */  beq        $a1, $v0, .L800D0D94
    /* ECB4 800D0A00 00000000 */   nop
    /* ECB8 800D0A04 E6430308 */  j          .L800D0F98
    /* ECBC 800D0A08 01000224 */   addiu     $v0, $zero, 0x1
  .L800D0A0C:
    /* ECC0 800D0A0C 6E00A228 */  slti       $v0, $a1, 0x6E
    /* ECC4 800D0A10 61014014 */  bnez       $v0, .L800D0F98
    /* ECC8 800D0A14 01000224 */   addiu     $v0, $zero, 0x1
    /* ECCC 800D0A18 7100A228 */  slti       $v0, $a1, 0x71
    /* ECD0 800D0A1C B0004014 */  bnez       $v0, .L800D0CE0
    /* ECD4 800D0A20 72000224 */   addiu     $v0, $zero, 0x72
    /* ECD8 800D0A24 1401A210 */  beq        $a1, $v0, .L800D0E78
    /* ECDC 800D0A28 00000000 */   nop
    /* ECE0 800D0A2C E6430308 */  j          .L800D0F98
    /* ECE4 800D0A30 01000224 */   addiu     $v0, $zero, 0x1
  .L800D0A34:
    /* ECE8 800D0A34 9601A228 */  slti       $v0, $a1, 0x196
    /* ECEC 800D0A38 10004010 */  beqz       $v0, .L800D0A7C
    /* ECF0 800D0A3C 9401A228 */   slti      $v0, $a1, 0x194
    /* ECF4 800D0A40 3C014010 */  beqz       $v0, .L800D0F34
    /* ECF8 800D0A44 00000000 */   nop
    /* ECFC 800D0A48 75000224 */  addiu      $v0, $zero, 0x75
    /* ED00 800D0A4C E300A210 */  beq        $a1, $v0, .L800D0DDC
    /* ED04 800D0A50 7500A228 */   slti      $v0, $a1, 0x75
    /* ED08 800D0A54 13014014 */  bnez       $v0, .L800D0EA4
    /* ED0C 800D0A58 00000000 */   nop
    /* ED10 800D0A5C 76000224 */  addiu      $v0, $zero, 0x76
    /* ED14 800D0A60 FA00A210 */  beq        $a1, $v0, .L800D0E4C
    /* ED18 800D0A64 00000000 */   nop
    /* ED1C 800D0A68 82000224 */  addiu      $v0, $zero, 0x82
    /* ED20 800D0A6C C900A210 */  beq        $a1, $v0, .L800D0D94
    /* ED24 800D0A70 00000000 */   nop
    /* ED28 800D0A74 E6430308 */  j          .L800D0F98
    /* ED2C 800D0A78 01000224 */   addiu     $v0, $zero, 0x1
  .L800D0A7C:
    /* ED30 800D0A7C A3010224 */  addiu      $v0, $zero, 0x1A3
    /* ED34 800D0A80 3501A210 */  beq        $a1, $v0, .L800D0F58
    /* ED38 800D0A84 00000000 */   nop
    /* ED3C 800D0A88 A401A228 */  slti       $v0, $a1, 0x1A4
    /* ED40 800D0A8C 07004010 */  beqz       $v0, .L800D0AAC
    /* ED44 800D0A90 96010224 */   addiu     $v0, $zero, 0x196
    /* ED48 800D0A94 3F01A210 */  beq        $a1, $v0, .L800D0F94
    /* ED4C 800D0A98 97010224 */   addiu     $v0, $zero, 0x197
    /* ED50 800D0A9C 2501A210 */  beq        $a1, $v0, .L800D0F34
    /* ED54 800D0AA0 00000000 */   nop
    /* ED58 800D0AA4 E6430308 */  j          .L800D0F98
    /* ED5C 800D0AA8 01000224 */   addiu     $v0, $zero, 0x1
  .L800D0AAC:
    /* ED60 800D0AAC A4010224 */  addiu      $v0, $zero, 0x1A4
    /* ED64 800D0AB0 2E01A210 */  beq        $a1, $v0, .L800D0F6C
    /* ED68 800D0AB4 00000000 */   nop
    /* ED6C 800D0AB8 9102A228 */  slti       $v0, $a1, 0x291
    /* ED70 800D0ABC 35014010 */  beqz       $v0, .L800D0F94
    /* ED74 800D0AC0 8F02A228 */   slti      $v0, $a1, 0x28F
    /* ED78 800D0AC4 34014014 */  bnez       $v0, .L800D0F98
    /* ED7C 800D0AC8 01000224 */   addiu     $v0, $zero, 0x1
    /* ED80 800D0ACC 38430308 */  j          .L800D0CE0
    /* ED84 800D0AD0 00000000 */   nop
  .L800D0AD4:
    /* ED88 800D0AD4 2400848C */  lw         $a0, 0x24($a0)
    /* ED8C 800D0AD8 952C030C */  jal        func_800CB254
    /* ED90 800D0ADC 21800000 */   addu      $s0, $zero, $zero
    /* ED94 800D0AE0 F2A5020C */  jal        func_800A97C8
    /* ED98 800D0AE4 21204000 */   addu      $a0, $v0, $zero
    /* ED9C 800D0AE8 2B014010 */  beqz       $v0, .L800D0F98
    /* EDA0 800D0AEC 21100002 */   addu      $v0, $s0, $zero
    /* EDA4 800D0AF0 0000228E */  lw         $v0, 0x0($s1)
    /* EDA8 800D0AF4 00000000 */  nop
    /* EDAC 800D0AF8 2400438C */  lw         $v1, 0x24($v0)
    /* EDB0 800D0AFC 00000000 */  nop
    /* EDB4 800D0B00 CC00648C */  lw         $a0, 0xCC($v1)
    /* EDB8 800D0B04 91430308 */  j          .L800D0E44
    /* EDBC 800D0B08 2B800400 */   sltu      $s0, $zero, $a0
  .L800D0B0C:
    /* EDC0 800D0B0C 2400848C */  lw         $a0, 0x24($a0)
    /* EDC4 800D0B10 952C030C */  jal        func_800CB254
    /* EDC8 800D0B14 00000000 */   nop
    /* EDCC 800D0B18 F2A5020C */  jal        func_800A97C8
    /* EDD0 800D0B1C 21204000 */   addu      $a0, $v0, $zero
    /* EDD4 800D0B20 1D014010 */  beqz       $v0, .L800D0F98
    /* EDD8 800D0B24 21100000 */   addu      $v0, $zero, $zero
    /* EDDC 800D0B28 0000228E */  lw         $v0, 0x0($s1)
    /* EDE0 800D0B2C 00000000 */  nop
    /* EDE4 800D0B30 2400438C */  lw         $v1, 0x24($v0)
    /* EDE8 800D0B34 00000000 */  nop
    /* EDEC 800D0B38 0800708C */  lw         $s0, 0x8($v1)
    /* EDF0 800D0B3C 952C030C */  jal        func_800CB254
    /* EDF4 800D0B40 21206000 */   addu      $a0, $v1, $zero
    /* EDF8 800D0B44 0000248E */  lw         $a0, 0x0($s1)
    /* EDFC 800D0B48 21304000 */  addu       $a2, $v0, $zero
    /* EE00 800D0B4C 2400828C */  lw         $v0, 0x24($a0)
    /* EE04 800D0B50 40000724 */  addiu      $a3, $zero, 0x40
    /* EE08 800D0B54 E800438C */  lw         $v1, 0xE8($v0)
    /* EE0C 800D0B58 21280002 */  addu       $a1, $s0, $zero
    /* EE10 800D0B5C 403C030C */  jal        func_800CF100
    /* EE14 800D0B60 1000A3AF */   sw        $v1, 0x10($sp)
    /* EE18 800D0B64 1180033C */  lui        $v1, %hi(D_8011765C)
    /* EE1C 800D0B68 5C76648C */  lw         $a0, %lo(D_8011765C)($v1)
    /* EE20 800D0B6C 00000000 */  nop
    /* EE24 800D0B70 86008014 */  bnez       $a0, .L800D0D8C
    /* EE28 800D0B74 21804000 */   addu      $s0, $v0, $zero
    /* EE2C 800D0B78 07010012 */  beqz       $s0, .L800D0F98
    /* EE30 800D0B7C 01000224 */   addiu     $v0, $zero, 0x1
    /* EE34 800D0B80 0400038E */  lw         $v1, 0x4($s0)
    /* EE38 800D0B84 00000000 */  nop
    /* EE3C 800D0B88 18006484 */  lh         $a0, 0x18($v1)
    /* EE40 800D0B8C 1C00628C */  lw         $v0, 0x1C($v1)
    /* EE44 800D0B90 00000000 */  nop
    /* EE48 800D0B94 09F84000 */  jalr       $v0
    /* EE4C 800D0B98 21200402 */   addu      $a0, $s0, $a0
    /* EE50 800D0B9C 06000324 */  addiu      $v1, $zero, 0x6
    /* EE54 800D0BA0 FD004314 */  bne        $v0, $v1, .L800D0F98
    /* EE58 800D0BA4 21100000 */   addu      $v0, $zero, $zero
    /* EE5C 800D0BA8 68000426 */  addiu      $a0, $s0, 0x68
    /* EE60 800D0BAC 1000838C */  lw         $v1, 0x10($a0)
    /* EE64 800D0BB0 01000224 */  addiu      $v0, $zero, 0x1
    /* EE68 800D0BB4 10006210 */  beq        $v1, $v0, .L800D0BF8
    /* EE6C 800D0BB8 02006228 */   slti      $v0, $v1, 0x2
    /* EE70 800D0BBC 05004010 */  beqz       $v0, .L800D0BD4
    /* EE74 800D0BC0 00000000 */   nop
    /* EE78 800D0BC4 08006010 */  beqz       $v1, .L800D0BE8
    /* EE7C 800D0BC8 00000000 */   nop
    /* EE80 800D0BCC 05430308 */  j          .L800D0C14
    /* EE84 800D0BD0 21180000 */   addu      $v1, $zero, $zero
  .L800D0BD4:
    /* EE88 800D0BD4 03000224 */  addiu      $v0, $zero, 0x3
    /* EE8C 800D0BD8 0A006210 */  beq        $v1, $v0, .L800D0C04
    /* EE90 800D0BDC 04000224 */   addiu     $v0, $zero, 0x4
    /* EE94 800D0BE0 05430308 */  j          .L800D0C14
    /* EE98 800D0BE4 21180000 */   addu      $v1, $zero, $zero
  .L800D0BE8:
    /* EE9C 800D0BE8 06008394 */  lhu        $v1, 0x6($a0)
    /* EEA0 800D0BEC 34008294 */  lhu        $v0, 0x34($a0)
    /* EEA4 800D0BF0 05430308 */  j          .L800D0C14
    /* EEA8 800D0BF4 23186200 */   subu      $v1, $v1, $v0
  .L800D0BF8:
    /* EEAC 800D0BF8 36008294 */  lhu        $v0, 0x36($a0)
    /* EEB0 800D0BFC 02430308 */  j          .L800D0C08
    /* EEB4 800D0C00 00000000 */   nop
  .L800D0C04:
    /* EEB8 800D0C04 32008294 */  lhu        $v0, 0x32($a0)
  .L800D0C08:
    /* EEBC 800D0C08 06008394 */  lhu        $v1, 0x6($a0)
    /* EEC0 800D0C0C 42100200 */  srl        $v0, $v0, 1
    /* EEC4 800D0C10 23186200 */  subu       $v1, $v1, $v0
  .L800D0C14:
    /* EEC8 800D0C14 001C0300 */  sll        $v1, $v1, 16
    /* EECC 800D0C18 6E000486 */  lh         $a0, 0x6E($s0)
    /* EED0 800D0C1C 031C0300 */  sra        $v1, $v1, 16
    /* EED4 800D0C20 23186400 */  subu       $v1, $v1, $a0
    /* EED8 800D0C24 01FE6328 */  slti       $v1, $v1, -0x1FF
    /* EEDC 800D0C28 DB006010 */  beqz       $v1, .L800D0F98
    /* EEE0 800D0C2C 01000224 */   addiu     $v0, $zero, 0x1
    /* EEE4 800D0C30 E6430308 */  j          .L800D0F98
    /* EEE8 800D0C34 21100000 */   addu      $v0, $zero, $zero
  .L800D0C38:
    /* EEEC 800D0C38 2400848C */  lw         $a0, 0x24($a0)
    /* EEF0 800D0C3C 00000000 */  nop
    /* EEF4 800D0C40 C800908C */  lw         $s0, 0xC8($a0)
    /* EEF8 800D0C44 00000000 */  nop
    /* EEFC 800D0C48 50000012 */  beqz       $s0, .L800D0D8C
    /* EF00 800D0C4C FFFF0224 */   addiu     $v0, $zero, -0x1
    /* EF04 800D0C50 B000838C */  lw         $v1, 0xB0($a0)
    /* EF08 800D0C54 00000000 */  nop
    /* EF0C 800D0C58 CE006210 */  beq        $v1, $v0, .L800D0F94
    /* EF10 800D0C5C 00000000 */   nop
    /* EF14 800D0C60 952C030C */  jal        func_800CB254
    /* EF18 800D0C64 00000000 */   nop
    /* EF1C 800D0C68 00004594 */  lhu        $a1, 0x0($v0)
    /* EF20 800D0C6C 08000396 */  lhu        $v1, 0x8($s0)
    /* EF24 800D0C70 00000000 */  nop
    /* EF28 800D0C74 2328A300 */  subu       $a1, $a1, $v1
    /* EF2C 800D0C78 00240500 */  sll        $a0, $a1, 16
    /* EF30 800D0C7C 03240400 */  sra        $a0, $a0, 16
    /* EF34 800D0C80 18008400 */  mult       $a0, $a0
    /* EF38 800D0C84 08000326 */  addiu      $v1, $s0, 0x8
    /* EF3C 800D0C88 2000A5A7 */  sh         $a1, 0x20($sp)
    /* EF40 800D0C8C 04004594 */  lhu        $a1, 0x4($v0)
    /* EF44 800D0C90 04006294 */  lhu        $v0, 0x4($v1)
    /* EF48 800D0C94 00000000 */  nop
    /* EF4C 800D0C98 2328A200 */  subu       $a1, $a1, $v0
    /* EF50 800D0C9C 12200000 */  mflo       $a0
    /* EF54 800D0CA0 001C0500 */  sll        $v1, $a1, 16
    /* EF58 800D0CA4 031C0300 */  sra        $v1, $v1, 16
    /* EF5C 800D0CA8 18006300 */  mult       $v1, $v1
    /* EF60 800D0CAC 0300023C */  lui        $v0, (0x3FFFF >> 16)
    /* EF64 800D0CB0 FFFF4234 */  ori        $v0, $v0, (0x3FFFF & 0xFFFF)
    /* EF68 800D0CB4 2400A5A7 */  sh         $a1, 0x24($sp)
    /* EF6C 800D0CB8 12180000 */  mflo       $v1
    /* EF70 800D0CBC 21208300 */  addu       $a0, $a0, $v1
    /* EF74 800D0CC0 2B104400 */  sltu       $v0, $v0, $a0
    /* EF78 800D0CC4 E6430308 */  j          .L800D0F98
    /* EF7C 800D0CC8 01004238 */   xori      $v0, $v0, 0x1
  .L800D0CCC:
    /* EF80 800D0CCC 2400838C */  lw         $v1, 0x24($a0)
    /* EF84 800D0CD0 00000000 */  nop
    /* EF88 800D0CD4 DC00628C */  lw         $v0, 0xDC($v1)
    /* EF8C 800D0CD8 E6430308 */  j          .L800D0F98
    /* EF90 800D0CDC 2B100200 */   sltu      $v0, $zero, $v0
  .L800D0CE0:
    /* EF94 800D0CE0 0000228E */  lw         $v0, 0x0($s1)
    /* EF98 800D0CE4 00000000 */  nop
    /* EF9C 800D0CE8 2400438C */  lw         $v1, 0x24($v0)
    /* EFA0 800D0CEC 00000000 */  nop
    /* EFA4 800D0CF0 D000708C */  lw         $s0, 0xD0($v1)
    /* EFA8 800D0CF4 00000000 */  nop
    /* EFAC 800D0CF8 A7000012 */  beqz       $s0, .L800D0F98
    /* EFB0 800D0CFC 21100000 */   addu      $v0, $zero, $zero
    /* EFB4 800D0D00 0400038E */  lw         $v1, 0x4($s0)
    /* EFB8 800D0D04 00000000 */  nop
    /* EFBC 800D0D08 18006484 */  lh         $a0, 0x18($v1)
    /* EFC0 800D0D0C 1C00628C */  lw         $v0, 0x1C($v1)
    /* EFC4 800D0D10 00000000 */  nop
    /* EFC8 800D0D14 09F84000 */  jalr       $v0
    /* EFCC 800D0D18 21200402 */   addu      $a0, $s0, $a0
    /* EFD0 800D0D1C 0C004010 */  beqz       $v0, .L800D0D50
    /* EFD4 800D0D20 21300000 */   addu      $a2, $zero, $zero
    /* EFD8 800D0D24 0400038E */  lw         $v1, 0x4($s0)
    /* EFDC 800D0D28 00000000 */  nop
    /* EFE0 800D0D2C 18006484 */  lh         $a0, 0x18($v1)
    /* EFE4 800D0D30 1C00628C */  lw         $v0, 0x1C($v1)
    /* EFE8 800D0D34 00000000 */  nop
    /* EFEC 800D0D38 09F84000 */  jalr       $v0
    /* EFF0 800D0D3C 21200402 */   addu      $a0, $s0, $a0
    /* EFF4 800D0D40 03000324 */  addiu      $v1, $zero, 0x3
    /* EFF8 800D0D44 94004314 */  bne        $v0, $v1, .L800D0F98
    /* EFFC 800D0D48 01000224 */   addiu     $v0, $zero, 0x1
    /* F000 800D0D4C 21300000 */  addu       $a2, $zero, $zero
  .L800D0D50:
    /* F004 800D0D50 0000228E */  lw         $v0, 0x0($s1)
    /* F008 800D0D54 0400078E */  lw         $a3, 0x4($s0)
    /* F00C 800D0D58 2400438C */  lw         $v1, 0x24($v0)
    /* F010 800D0D5C 6000E484 */  lh         $a0, 0x60($a3)
    /* F014 800D0D60 6400E28C */  lw         $v0, 0x64($a3)
    /* F018 800D0D64 0800658C */  lw         $a1, 0x8($v1)
    /* F01C 800D0D68 09F84000 */  jalr       $v0
    /* F020 800D0D6C 21200402 */   addu      $a0, $s0, $a0
    /* F024 800D0D70 88004010 */  beqz       $v0, .L800D0F94
    /* F028 800D0D74 00000000 */   nop
    /* F02C 800D0D78 0000228E */  lw         $v0, 0x0($s1)
    /* F030 800D0D7C 00000000 */  nop
    /* F034 800D0D80 2400448C */  lw         $a0, 0x24($v0)
    /* F038 800D0D84 F92C030C */  jal        func_800CB3E4
    /* F03C 800D0D88 21280000 */   addu      $a1, $zero, $zero
  .L800D0D8C:
    /* F040 800D0D8C E6430308 */  j          .L800D0F98
    /* F044 800D0D90 21100000 */   addu      $v0, $zero, $zero
  .L800D0D94:
    /* F048 800D0D94 2400838C */  lw         $v1, 0x24($a0)
    /* F04C 800D0D98 00000000 */  nop
    /* F050 800D0D9C E400628C */  lw         $v0, 0xE4($v1)
    /* F054 800D0DA0 E6430308 */  j          .L800D0F98
    /* F058 800D0DA4 2B100200 */   sltu      $v0, $zero, $v0
  .L800D0DA8:
    /* F05C 800D0DA8 2400828C */  lw         $v0, 0x24($a0)
    /* F060 800D0DAC 00000000 */  nop
    /* F064 800D0DB0 E400448C */  lw         $a0, 0xE4($v0)
    /* F068 800D0DB4 00000000 */  nop
    /* F06C 800D0DB8 77008010 */  beqz       $a0, .L800D0F98
    /* F070 800D0DBC 21100000 */   addu      $v0, $zero, $zero
    /* F074 800D0DC0 A801838C */  lw         $v1, 0x1A8($a0)
    /* F078 800D0DC4 00000000 */  nop
    /* F07C 800D0DC8 7C006294 */  lhu        $v0, 0x7C($v1)
    /* F080 800D0DCC 00000000 */  nop
    /* F084 800D0DD0 0200422C */  sltiu      $v0, $v0, 0x2
    /* F088 800D0DD4 E6430308 */  j          .L800D0F98
    /* F08C 800D0DD8 01004238 */   xori      $v0, $v0, 0x1
  .L800D0DDC:
    /* F090 800D0DDC 2400828C */  lw         $v0, 0x24($a0)
    /* F094 800D0DE0 00000000 */  nop
    /* F098 800D0DE4 D000458C */  lw         $a1, 0xD0($v0)
    /* F09C 800D0DE8 00000000 */  nop
    /* F0A0 800D0DEC 1500A010 */  beqz       $a1, .L800D0E44
    /* F0A4 800D0DF0 21800000 */   addu      $s0, $zero, $zero
    /* F0A8 800D0DF4 0400A38C */  lw         $v1, 0x4($a1)
    /* F0AC 800D0DF8 00000000 */  nop
    /* F0B0 800D0DFC 18006484 */  lh         $a0, 0x18($v1)
    /* F0B4 800D0E00 1C00628C */  lw         $v0, 0x1C($v1)
    /* F0B8 800D0E04 00000000 */  nop
    /* F0BC 800D0E08 09F84000 */  jalr       $v0
    /* F0C0 800D0E0C 2120A400 */   addu      $a0, $a1, $a0
    /* F0C4 800D0E10 0C004014 */  bnez       $v0, .L800D0E44
    /* F0C8 800D0E14 00000000 */   nop
    /* F0CC 800D0E18 0000228E */  lw         $v0, 0x0($s1)
    /* F0D0 800D0E1C 00000000 */  nop
    /* F0D4 800D0E20 2400438C */  lw         $v1, 0x24($v0)
    /* F0D8 800D0E24 00000000 */  nop
    /* F0DC 800D0E28 D000648C */  lw         $a0, 0xD0($v1)
    /* F0E0 800D0E2C 00000000 */  nop
    /* F0E4 800D0E30 1803828C */  lw         $v0, 0x318($a0)
    /* F0E8 800D0E34 00000000 */  nop
    /* F0EC 800D0E38 D800438C */  lw         $v1, 0xD8($v0)
    /* F0F0 800D0E3C 00000000 */  nop
    /* F0F4 800D0E40 2B800300 */  sltu       $s0, $zero, $v1
  .L800D0E44:
    /* F0F8 800D0E44 E6430308 */  j          .L800D0F98
    /* F0FC 800D0E48 21100002 */   addu      $v0, $s0, $zero
  .L800D0E4C:
    /* F100 800D0E4C 2400828C */  lw         $v0, 0x24($a0)
    /* F104 800D0E50 00000000 */  nop
    /* F108 800D0E54 C800448C */  lw         $a0, 0xC8($v0)
    /* F10C 800D0E58 00000000 */  nop
    /* F110 800D0E5C 4E008010 */  beqz       $a0, .L800D0F98
    /* F114 800D0E60 21100000 */   addu      $v0, $zero, $zero
    /* F118 800D0E64 1803828C */  lw         $v0, 0x318($a0)
    /* F11C 800D0E68 00000000 */  nop
    /* F120 800D0E6C D800438C */  lw         $v1, 0xD8($v0)
    /* F124 800D0E70 E6430308 */  j          .L800D0F98
    /* F128 800D0E74 2B100300 */   sltu      $v0, $zero, $v1
  .L800D0E78:
    /* F12C 800D0E78 2400828C */  lw         $v0, 0x24($a0)
    /* F130 800D0E7C 00000000 */  nop
    /* F134 800D0E80 0800438C */  lw         $v1, 0x8($v0)
    /* F138 800D0E84 00000000 */  nop
    /* F13C 800D0E88 1803648C */  lw         $a0, 0x318($v1)
    /* F140 800D0E8C 00000000 */  nop
    /* F144 800D0E90 D800858C */  lw         $a1, 0xD8($a0)
    /* F148 800D0E94 00000000 */  nop
    /* F14C 800D0E98 3801A28C */  lw         $v0, 0x138($a1)
    /* F150 800D0E9C E6430308 */  j          .L800D0F98
    /* F154 800D0EA0 2B100200 */   sltu      $v0, $zero, $v0
  .L800D0EA4:
    /* F158 800D0EA4 2400828C */  lw         $v0, 0x24($a0)
    /* F15C 800D0EA8 00000000 */  nop
    /* F160 800D0EAC C800448C */  lw         $a0, 0xC8($v0)
    /* F164 800D0EB0 00000000 */  nop
    /* F168 800D0EB4 38008010 */  beqz       $a0, .L800D0F98
    /* F16C 800D0EB8 21100000 */   addu      $v0, $zero, $zero
    /* F170 800D0EBC 1803828C */  lw         $v0, 0x318($a0)
    /* F174 800D0EC0 00000000 */  nop
    /* F178 800D0EC4 D800438C */  lw         $v1, 0xD8($v0)
    /* F17C 800D0EC8 00000000 */  nop
    /* F180 800D0ECC 3801648C */  lw         $a0, 0x138($v1)
    /* F184 800D0ED0 E6430308 */  j          .L800D0F98
    /* F188 800D0ED4 2B100400 */   sltu      $v0, $zero, $a0
  .L800D0ED8:
    /* F18C 800D0ED8 2400828C */  lw         $v0, 0x24($a0)
    /* F190 800D0EDC 00000000 */  nop
    /* F194 800D0EE0 D000508C */  lw         $s0, 0xD0($v0)
    /* F198 800D0EE4 00000000 */  nop
    /* F19C 800D0EE8 2B000012 */  beqz       $s0, .L800D0F98
    /* F1A0 800D0EEC 21100000 */   addu      $v0, $zero, $zero
    /* F1A4 800D0EF0 0400038E */  lw         $v1, 0x4($s0)
    /* F1A8 800D0EF4 00000000 */  nop
    /* F1AC 800D0EF8 20006484 */  lh         $a0, 0x20($v1)
    /* F1B0 800D0EFC 2400628C */  lw         $v0, 0x24($v1)
    /* F1B4 800D0F00 00000000 */  nop
    /* F1B8 800D0F04 09F84000 */  jalr       $v0
    /* F1BC 800D0F08 21200402 */   addu      $a0, $s0, $a0
    /* F1C0 800D0F0C 01000324 */  addiu      $v1, $zero, 0x1
    /* F1C4 800D0F10 9EFF4314 */  bne        $v0, $v1, .L800D0D8C
    /* F1C8 800D0F14 00000000 */   nop
    /* F1CC 800D0F18 1803028E */  lw         $v0, 0x318($s0)
    /* F1D0 800D0F1C 00000000 */  nop
    /* F1D4 800D0F20 D800438C */  lw         $v1, 0xD8($v0)
    /* F1D8 800D0F24 00000000 */  nop
    /* F1DC 800D0F28 3801628C */  lw         $v0, 0x138($v1)
    /* F1E0 800D0F2C E6430308 */  j          .L800D0F98
    /* F1E4 800D0F30 2B100200 */   sltu      $v0, $zero, $v0
  .L800D0F34:
    /* F1E8 800D0F34 0000228E */  lw         $v0, 0x0($s1)
    /* F1EC 800D0F38 00000000 */  nop
    /* F1F0 800D0F3C 2400438C */  lw         $v1, 0x24($v0)
    /* F1F4 800D0F40 00000000 */  nop
    /* F1F8 800D0F44 0800648C */  lw         $a0, 0x8($v1)
    /* F1FC 800D0F48 00000000 */  nop
    /* F200 800D0F4C 1003828C */  lw         $v0, 0x310($a0)
    /* F204 800D0F50 E6430308 */  j          .L800D0F98
    /* F208 800D0F54 2B100200 */   sltu      $v0, $zero, $v0
  .L800D0F58:
    /* F20C 800D0F58 2400838C */  lw         $v1, 0x24($a0)
    /* F210 800D0F5C 00000000 */  nop
    /* F214 800D0F60 F400628C */  lw         $v0, 0xF4($v1)
    /* F218 800D0F64 E6430308 */  j          .L800D0F98
    /* F21C 800D0F68 2B100200 */   sltu      $v0, $zero, $v0
  .L800D0F6C:
    /* F220 800D0F6C 2400838C */  lw         $v1, 0x24($a0)
    /* F224 800D0F70 00000000 */  nop
    /* F228 800D0F74 F800628C */  lw         $v0, 0xF8($v1)
    /* F22C 800D0F78 E6430308 */  j          .L800D0F98
    /* F230 800D0F7C 2B100200 */   sltu      $v0, $zero, $v0
  .L800D0F80:
    /* F234 800D0F80 2400838C */  lw         $v1, 0x24($a0)
    /* F238 800D0F84 00000000 */  nop
    /* F23C 800D0F88 D000628C */  lw         $v0, 0xD0($v1)
    /* F240 800D0F8C E6430308 */  j          .L800D0F98
    /* F244 800D0F90 2B100200 */   sltu      $v0, $zero, $v0
  .L800D0F94:
    /* F248 800D0F94 01000224 */  addiu      $v0, $zero, 0x1
  .L800D0F98:
    /* F24C 800D0F98 3000BF8F */  lw         $ra, 0x30($sp)
    /* F250 800D0F9C 2C00B18F */  lw         $s1, 0x2C($sp)
    /* F254 800D0FA0 2800B08F */  lw         $s0, 0x28($sp)
    /* F258 800D0FA4 0800E003 */  jr         $ra
    /* F25C 800D0FA8 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800D0950
