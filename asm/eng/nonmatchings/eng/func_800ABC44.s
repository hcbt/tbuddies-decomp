nonmatching func_800ABC44, 0x2398

glabel func_800ABC44
    /* 5C824 800ABC44 0C80023C */  lui        $v0, %hi(D_800BC2A8)
    /* 5C828 800ABC48 A8C24394 */  lhu        $v1, %lo(D_800BC2A8)($v0)
    /* 5C82C 800ABC4C 0C80043C */  lui        $a0, %hi(D_800BDFA0)
    /* 5C830 800ABC50 01006324 */  addiu      $v1, $v1, 0x1
    /* 5C834 800ABC54 A8C243A4 */  sh         $v1, %lo(D_800BC2A8)($v0)
    /* 5C838 800ABC58 A0DF838C */  lw         $v1, %lo(D_800BDFA0)($a0)
    /* 5C83C 800ABC5C 98FFBD27 */  addiu      $sp, $sp, -0x68
    /* 5C840 800ABC60 6400BFAF */  sw         $ra, 0x64($sp)
    /* 5C844 800ABC64 6000BEAF */  sw         $fp, 0x60($sp)
    /* 5C848 800ABC68 5C00B7AF */  sw         $s7, 0x5C($sp)
    /* 5C84C 800ABC6C 5800B6AF */  sw         $s6, 0x58($sp)
    /* 5C850 800ABC70 5400B5AF */  sw         $s5, 0x54($sp)
    /* 5C854 800ABC74 5000B4AF */  sw         $s4, 0x50($sp)
    /* 5C858 800ABC78 4C00B3AF */  sw         $s3, 0x4C($sp)
    /* 5C85C 800ABC7C 4800B2AF */  sw         $s2, 0x48($sp)
    /* 5C860 800ABC80 4400B1AF */  sw         $s1, 0x44($sp)
    /* 5C864 800ABC84 08006010 */  beqz       $v1, .L800ABCA8
    /* 5C868 800ABC88 4000B0AF */   sw        $s0, 0x40($sp)
    /* 5C86C 800ABC8C 0E006294 */  lhu        $v0, 0xE($v1)
    /* 5C870 800ABC90 00000000 */  nop
    /* 5C874 800ABC94 2800A2AF */  sw         $v0, 0x28($sp)
    /* 5C878 800ABC98 0C007E94 */  lhu        $fp, 0xC($v1)
    /* 5C87C 800ABC9C 0C80023C */  lui        $v0, %hi(D_800BDFC0)
    /* 5C880 800ABCA0 2FAF0208 */  j          .L800ABCBC
    /* 5C884 800ABCA4 C0DF43AC */   sw        $v1, %lo(D_800BDFC0)($v0)
  .L800ABCA8:
    /* 5C888 800ABCA8 0C80033C */  lui        $v1, %hi(D_800BC2A4)
    /* 5C88C 800ABCAC 01000224 */  addiu      $v0, $zero, 0x1
    /* 5C890 800ABCB0 21F00000 */  addu       $fp, $zero, $zero
    /* 5C894 800ABCB4 2800A0AF */  sw         $zero, 0x28($sp)
    /* 5C898 800ABCB8 A4C262AC */  sw         $v0, %lo(D_800BC2A4)($v1)
  .L800ABCBC:
    /* 5C89C 800ABCBC 0580023C */  lui        $v0, %hi(D_80051DA0)
    /* 5C8A0 800ABCC0 A01D4624 */  addiu      $a2, $v0, %lo(D_80051DA0)
    /* 5C8A4 800ABCC4 0300C388 */  lwl        $v1, 0x3($a2)
    /* 5C8A8 800ABCC8 0000C398 */  lwr        $v1, 0x0($a2)
    /* 5C8AC 800ABCCC 0700C488 */  lwl        $a0, 0x7($a2)
    /* 5C8B0 800ABCD0 0400C498 */  lwr        $a0, 0x4($a2)
    /* 5C8B4 800ABCD4 2300A3AB */  swl        $v1, 0x23($sp)
    /* 5C8B8 800ABCD8 2000A3BB */  swr        $v1, 0x20($sp)
    /* 5C8BC 800ABCDC 2700A4AB */  swl        $a0, 0x27($sp)
    /* 5C8C0 800ABCE0 2400A4BB */  swr        $a0, 0x24($sp)
    /* 5C8C4 800ABCE4 0C80023C */  lui        $v0, %hi(D_800BC2A4)
    /* 5C8C8 800ABCE8 A4C2438C */  lw         $v1, %lo(D_800BC2A4)($v0)
    /* 5C8CC 800ABCEC 0C80023C */  lui        $v0, %hi(D_800BC250)
    /* 5C8D0 800ABCF0 50C24224 */  addiu      $v0, $v0, %lo(D_800BC250)
    /* 5C8D4 800ABCF4 C0180300 */  sll        $v1, $v1, 3
    /* 5C8D8 800ABCF8 21186200 */  addu       $v1, $v1, $v0
    /* 5C8DC 800ABCFC 00006494 */  lhu        $a0, 0x0($v1)
    /* 5C8E0 800ABD00 02006294 */  lhu        $v0, 0x2($v1)
    /* 5C8E4 800ABD04 04006694 */  lhu        $a2, 0x4($v1)
    /* 5C8E8 800ABD08 06006594 */  lhu        $a1, 0x6($v1)
    /* 5C8EC 800ABD0C 2000A4A7 */  sh         $a0, 0x20($sp)
    /* 5C8F0 800ABD10 00240400 */  sll        $a0, $a0, 16
    /* 5C8F4 800ABD14 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 5C8F8 800ABD18 2400A6A7 */  sh         $a2, 0x24($sp)
    /* 5C8FC 800ABD1C 09008014 */  bnez       $a0, .L800ABD44
    /* 5C900 800ABD20 2600A5A7 */   sh        $a1, 0x26($sp)
    /* 5C904 800ABD24 00140600 */  sll        $v0, $a2, 16
    /* 5C908 800ABD28 031C0200 */  sra        $v1, $v0, 16
    /* 5C90C 800ABD2C C2170200 */  srl        $v0, $v0, 31
    /* 5C910 800ABD30 21186200 */  addu       $v1, $v1, $v0
    /* 5C914 800ABD34 43180300 */  sra        $v1, $v1, 1
    /* 5C918 800ABD38 40010224 */  addiu      $v0, $zero, 0x140
    /* 5C91C 800ABD3C 23104300 */  subu       $v0, $v0, $v1
    /* 5C920 800ABD40 2000A2A7 */  sh         $v0, 0x20($sp)
  .L800ABD44:
    /* 5C924 800ABD44 2200A287 */  lh         $v0, 0x22($sp)
    /* 5C928 800ABD48 00000000 */  nop
    /* 5C92C 800ABD4C 0B004014 */  bnez       $v0, .L800ABD7C
    /* 5C930 800ABD50 0580043C */   lui       $a0, %hi(D_8004A904)
    /* 5C934 800ABD54 2600A297 */  lhu        $v0, 0x26($sp)
    /* 5C938 800ABD58 00000000 */  nop
    /* 5C93C 800ABD5C 00140200 */  sll        $v0, $v0, 16
    /* 5C940 800ABD60 031C0200 */  sra        $v1, $v0, 16
    /* 5C944 800ABD64 C2170200 */  srl        $v0, $v0, 31
    /* 5C948 800ABD68 21186200 */  addu       $v1, $v1, $v0
    /* 5C94C 800ABD6C 43180300 */  sra        $v1, $v1, 1
    /* 5C950 800ABD70 80000224 */  addiu      $v0, $zero, 0x80
    /* 5C954 800ABD74 23104300 */  subu       $v0, $v0, $v1
    /* 5C958 800ABD78 2200A2A7 */  sh         $v0, 0x22($sp)
  .L800ABD7C:
    /* 5C95C 800ABD7C 2800A58F */  lw         $a1, 0x28($sp)
    /* 5C960 800ABD80 04A98324 */  addiu      $v1, $a0, %lo(D_8004A904)
    /* 5C964 800ABD84 00110500 */  sll        $v0, $a1, 4
    /* 5C968 800ABD88 21104300 */  addu       $v0, $v0, $v1
    /* 5C96C 800ABD8C 0000538C */  lw         $s3, 0x0($v0)
    /* 5C970 800ABD90 000F0224 */  addiu      $v0, $zero, 0xF00
    /* 5C974 800ABD94 000F6332 */  andi       $v1, $s3, 0xF00
    /* 5C978 800ABD98 07006210 */  beq        $v1, $v0, .L800ABDB8
    /* 5C97C 800ABD9C 2C00A0AF */   sw        $zero, 0x2C($sp)
    /* 5C980 800ABDA0 0C80023C */  lui        $v0, %hi(D_800BC2AC)
    /* 5C984 800ABDA4 0580163C */  lui        $s6, %hi(D_8004B394)
    /* 5C988 800ABDA8 000D6632 */  andi       $a2, $s3, 0xD00
    /* 5C98C 800ABDAC ACC240A0 */  sb         $zero, %lo(D_800BC2AC)($v0)
    /* 5C990 800ABDB0 8EAF0208 */  j          .L800ABE38
    /* 5C994 800ABDB4 3400A6AF */   sw        $a2, 0x34($sp)
  .L800ABDB8:
    /* 5C998 800ABDB8 000D6232 */  andi       $v0, $s3, 0xD00
    /* 5C99C 800ABDBC 3400A2AF */  sw         $v0, 0x34($sp)
    /* 5C9A0 800ABDC0 FFF0023C */  lui        $v0, (0xF0FF0000 >> 16)
    /* 5C9A4 800ABDC4 24106202 */  and        $v0, $s3, $v0
    /* 5C9A8 800ABDC8 1B004010 */  beqz       $v0, .L800ABE38
    /* 5C9AC 800ABDCC 0580163C */   lui       $s6, %hi(D_8004B394)
    /* 5C9B0 800ABDD0 0A000424 */  addiu      $a0, $zero, 0xA
    /* 5C9B4 800ABDD4 022C1300 */  srl        $a1, $s3, 16
    /* 5C9B8 800ABDD8 0C80033C */  lui        $v1, %hi(D_800BC2AC)
    /* 5C9BC 800ABDDC ACC26224 */  addiu      $v0, $v1, %lo(D_800BC2AC)
    /* 5C9C0 800ABDE0 0A004324 */  addiu      $v1, $v0, 0xA
  .L800ABDE4:
    /* 5C9C4 800ABDE4 FFFF6290 */  lbu        $v0, -0x1($v1)
    /* 5C9C8 800ABDE8 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 5C9CC 800ABDEC 000062A0 */  sb         $v0, 0x0($v1)
    /* 5C9D0 800ABDF0 FCFF801C */  bgtz       $a0, .L800ABDE4
    /* 5C9D4 800ABDF4 FFFF6324 */   addiu     $v1, $v1, -0x1
    /* 5C9D8 800ABDF8 41000224 */  addiu      $v0, $zero, 0x41
    /* 5C9DC 800ABDFC 0C80043C */  lui        $a0, %hi(D_800BC2AC)
    /* 5C9E0 800ABE00 ACC282A0 */  sb         $v0, %lo(D_800BC2AC)($a0)
    /* 5C9E4 800ABE04 2118A000 */  addu       $v1, $a1, $zero
    /* 5C9E8 800ABE08 01006230 */  andi       $v0, $v1, 0x1
    /* 5C9EC 800ABE0C 08004014 */  bnez       $v0, .L800ABE30
    /* 5C9F0 800ABE10 21308000 */   addu      $a2, $a0, $zero
    /* 5C9F4 800ABE14 41000524 */  addiu      $a1, $zero, 0x41
  .L800ABE18:
    /* 5C9F8 800ABE18 0100A424 */  addiu      $a0, $a1, 0x1
    /* 5C9FC 800ABE1C 42180300 */  srl        $v1, $v1, 1
    /* 5CA00 800ABE20 01006230 */  andi       $v0, $v1, 0x1
    /* 5CA04 800ABE24 FCFF4010 */  beqz       $v0, .L800ABE18
    /* 5CA08 800ABE28 21288000 */   addu      $a1, $a0, $zero
    /* 5CA0C 800ABE2C ACC2C4A0 */  sb         $a0, %lo(D_800BC2AC)($a2)
  .L800ABE30:
    /* 5CA10 800ABE30 01000524 */  addiu      $a1, $zero, 0x1
    /* 5CA14 800ABE34 2C00A5AF */  sw         $a1, 0x2C($sp)
  .L800ABE38:
    /* 5CA18 800ABE38 94B3C226 */  addiu      $v0, $s6, %lo(D_8004B394)
    /* 5CA1C 800ABE3C 02004494 */  lhu        $a0, 0x2($v0)
    /* 5CA20 800ABE40 01000324 */  addiu      $v1, $zero, 0x1
    /* 5CA24 800ABE44 89028314 */  bne        $a0, $v1, .L800AC86C
    /* 5CA28 800ABE48 0C80023C */   lui       $v0, %hi(D_800BC2AC)
    /* 5CA2C 800ABE4C 0C80023C */  lui        $v0, %hi(D_800BDFC0)
    /* 5CA30 800ABE50 C0DF438C */  lw         $v1, %lo(D_800BDFC0)($v0)
    /* 5CA34 800ABE54 00000000 */  nop
    /* 5CA38 800ABE58 83026010 */  beqz       $v1, .L800AC868
    /* 5CA3C 800ABE5C 21A04000 */   addu      $s4, $v0, $zero
    /* 5CA40 800ABE60 0000628C */  lw         $v0, 0x0($v1)
    /* 5CA44 800ABE64 00000000 */  nop
    /* 5CA48 800ABE68 7F024010 */  beqz       $v0, .L800AC868
    /* 5CA4C 800ABE6C 0C80063C */   lui       $a2, %hi(D_800BC2AC)
    /* 5CA50 800ABE70 ACC2C424 */  addiu      $a0, $a2, %lo(D_800BC2AC)
    /* 5CA54 800ABE74 0580053C */  lui        $a1, %hi(D_80051DA8)
    /* 5CA58 800ABE78 2E8C000C */  jal        func_800230B8
    /* 5CA5C 800ABE7C A81DA524 */   addiu     $a1, $a1, %lo(D_80051DA8)
    /* 5CA60 800ABE80 0580123C */  lui        $s2, %hi(D_80051DB0)
    /* 5CA64 800ABE84 0580153C */  lui        $s5, %hi(D_80051DB8)
    /* 5CA68 800ABE88 0580173C */  lui        $s7, %hi(D_80051DDC)
    /* 5CA6C 800ABE8C 2B004014 */  bnez       $v0, .L800ABF3C
    /* 5CA70 800ABE90 0580103C */   lui       $s0, %hi(D_80051DE4)
    /* 5CA74 800ABE94 75B6030C */  jal        func_800ED9D4
    /* 5CA78 800ABE98 00000000 */   nop
    /* 5CA7C 800ABE9C 21884000 */  addu       $s1, $v0, $zero
    /* 5CA80 800ABEA0 27002012 */  beqz       $s1, .L800ABF40
    /* 5CA84 800ABEA4 0C80023C */   lui       $v0, %hi(D_800BC2AC)
  .L800ABEA8:
    /* 5CA88 800ABEA8 6DBB030C */  jal        func_800EEDB4
    /* 5CA8C 800ABEAC 21202002 */   addu      $a0, $s1, $zero
    /* 5CA90 800ABEB0 84B6030C */  jal        func_800EDA10
    /* 5CA94 800ABEB4 21202002 */   addu      $a0, $s1, $zero
    /* 5CA98 800ABEB8 75B6030C */  jal        func_800ED9D4
    /* 5CA9C 800ABEBC 21884000 */   addu      $s1, $v0, $zero
    /* 5CAA0 800ABEC0 F9FF2216 */  bne        $s1, $v0, .L800ABEA8
    /* 5CAA4 800ABEC4 0C80043C */   lui       $a0, %hi(D_800BAC58)
    /* 5CAA8 800ABEC8 58AC8424 */  addiu      $a0, $a0, %lo(D_800BAC58)
    /* 5CAAC 800ABECC FFFF0534 */  ori        $a1, $zero, 0xFFFF
    /* 5CAB0 800ABED0 7CD9010C */  jal        func_800765F0
    /* 5CAB4 800ABED4 21300000 */   addu      $a2, $zero, $zero
    /* 5CAB8 800ABED8 1180023C */  lui        $v0, %hi(D_80117368)
    /* 5CABC 800ABEDC 6873448C */  lw         $a0, %lo(D_80117368)($v0)
    /* 5CAC0 800ABEE0 00000000 */  nop
    /* 5CAC4 800ABEE4 08008010 */  beqz       $a0, .L800ABF08
    /* 5CAC8 800ABEE8 1180023C */   lui       $v0, %hi(D_80117362)
    /* 5CACC 800ABEEC 62734394 */  lhu        $v1, %lo(D_80117362)($v0)
    /* 5CAD0 800ABEF0 00000000 */  nop
    /* 5CAD4 800ABEF4 04006010 */  beqz       $v1, .L800ABF08
    /* 5CAD8 800ABEF8 FFFF0234 */   ori       $v0, $zero, 0xFFFF
    /* 5CADC 800ABEFC 0400838C */  lw         $v1, 0x4($a0)
    /* 5CAE0 800ABF00 00000000 */  nop
    /* 5CAE4 800ABF04 080062A4 */  sh         $v0, 0x8($v1)
  .L800ABF08:
    /* 5CAE8 800ABF08 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5CAEC 800ABF0C 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CAF0 800ABF10 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5CAF4 800ABF14 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5CAF8 800ABF18 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5CAFC 800ABF1C 00010224 */  addiu      $v0, $zero, 0x100
    /* 5CB00 800ABF20 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5CB04 800ABF24 01000224 */  addiu      $v0, $zero, 0x1
    /* 5CB08 800ABF28 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CB0C 800ABF2C 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5CB10 800ABF30 8401C78C */  lw         $a3, 0x184($a2)
    /* 5CB14 800ABF34 4105010C */  jal        func_80041504
    /* 5CB18 800ABF38 3C000624 */   addiu     $a2, $zero, 0x3C
  .L800ABF3C:
    /* 5CB1C 800ABF3C 0C80023C */  lui        $v0, %hi(D_800BC2AC)
  .L800ABF40:
    /* 5CB20 800ABF40 ACC24424 */  addiu      $a0, $v0, %lo(D_800BC2AC)
    /* 5CB24 800ABF44 2E8C000C */  jal        func_800230B8
    /* 5CB28 800ABF48 B01D4526 */   addiu     $a1, $s2, %lo(D_80051DB0)
    /* 5CB2C 800ABF4C 26004014 */  bnez       $v0, .L800ABFE8
    /* 5CB30 800ABF50 0C80023C */   lui       $v0, %hi(D_800BC2AC)
    /* 5CB34 800ABF54 1109010C */  jal        func_80042444
    /* 5CB38 800ABF58 00000000 */   nop
    /* 5CB3C 800ABF5C 21204000 */  addu       $a0, $v0, $zero
    /* 5CB40 800ABF60 21280000 */  addu       $a1, $zero, $zero
    /* 5CB44 800ABF64 01000624 */  addiu      $a2, $zero, 0x1
    /* 5CB48 800ABF68 2000A22C */  sltiu      $v0, $a1, 0x20
  .L800ABF6C:
    /* 5CB4C 800ABF6C 07004014 */  bnez       $v0, .L800ABF8C
    /* 5CB50 800ABF70 0418A600 */   sllv      $v1, $a2, $a1
    /* 5CB54 800ABF74 E0FFA224 */  addiu      $v0, $a1, -0x20
    /* 5CB58 800ABF78 1000838C */  lw         $v1, 0x10($a0)
    /* 5CB5C 800ABF7C 04104600 */  sllv       $v0, $a2, $v0
    /* 5CB60 800ABF80 25186200 */  or         $v1, $v1, $v0
    /* 5CB64 800ABF84 E7AF0208 */  j          .L800ABF9C
    /* 5CB68 800ABF88 100083AC */   sw        $v1, 0x10($a0)
  .L800ABF8C:
    /* 5CB6C 800ABF8C 0C00828C */  lw         $v0, 0xC($a0)
    /* 5CB70 800ABF90 00000000 */  nop
    /* 5CB74 800ABF94 25104300 */  or         $v0, $v0, $v1
    /* 5CB78 800ABF98 0C0082AC */  sw         $v0, 0xC($a0)
  .L800ABF9C:
    /* 5CB7C 800ABF9C 0100A224 */  addiu      $v0, $a1, 0x1
    /* 5CB80 800ABFA0 FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 5CB84 800ABFA4 4000A32C */  sltiu      $v1, $a1, 0x40
    /* 5CB88 800ABFA8 F0FF6014 */  bnez       $v1, .L800ABF6C
    /* 5CB8C 800ABFAC 2000A22C */   sltiu     $v0, $a1, 0x20
    /* 5CB90 800ABFB0 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5CB94 800ABFB4 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CB98 800ABFB8 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 5CB9C 800ABFBC 00010324 */  addiu      $v1, $zero, 0x100
    /* 5CBA0 800ABFC0 01000424 */  addiu      $a0, $zero, 0x1
    /* 5CBA4 800ABFC4 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5CBA8 800ABFC8 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CBAC 800ABFCC 1400A3AF */  sw         $v1, 0x14($sp)
    /* 5CBB0 800ABFD0 1800A4AF */  sw         $a0, 0x18($sp)
    /* 5CBB4 800ABFD4 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5CBB8 800ABFD8 8801478C */  lw         $a3, 0x188($v0)
    /* 5CBBC 800ABFDC 4105010C */  jal        func_80041504
    /* 5CBC0 800ABFE0 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5CBC4 800ABFE4 0C80023C */  lui        $v0, %hi(D_800BC2AC)
  .L800ABFE8:
    /* 5CBC8 800ABFE8 ACC24424 */  addiu      $a0, $v0, %lo(D_800BC2AC)
    /* 5CBCC 800ABFEC 2E8C000C */  jal        func_800230B8
    /* 5CBD0 800ABFF0 B81DA526 */   addiu     $a1, $s5, %lo(D_80051DB8)
    /* 5CBD4 800ABFF4 25004014 */  bnez       $v0, .L800AC08C
    /* 5CBD8 800ABFF8 0C80043C */   lui       $a0, %hi(D_800BC2AC)
    /* 5CBDC 800ABFFC 1109010C */  jal        func_80042444
    /* 5CBE0 800AC000 00000000 */   nop
    /* 5CBE4 800AC004 21204000 */  addu       $a0, $v0, $zero
    /* 5CBE8 800AC008 21280000 */  addu       $a1, $zero, $zero
    /* 5CBEC 800AC00C 01000624 */  addiu      $a2, $zero, 0x1
    /* 5CBF0 800AC010 2000A22C */  sltiu      $v0, $a1, 0x20
  .L800AC014:
    /* 5CBF4 800AC014 07004014 */  bnez       $v0, .L800AC034
    /* 5CBF8 800AC018 0418A600 */   sllv      $v1, $a2, $a1
    /* 5CBFC 800AC01C E0FFA224 */  addiu      $v0, $a1, -0x20
    /* 5CC00 800AC020 1000838C */  lw         $v1, 0x10($a0)
    /* 5CC04 800AC024 04104600 */  sllv       $v0, $a2, $v0
    /* 5CC08 800AC028 25186200 */  or         $v1, $v1, $v0
    /* 5CC0C 800AC02C 11B00208 */  j          .L800AC044
    /* 5CC10 800AC030 100083AC */   sw        $v1, 0x10($a0)
  .L800AC034:
    /* 5CC14 800AC034 0C00828C */  lw         $v0, 0xC($a0)
    /* 5CC18 800AC038 00000000 */  nop
    /* 5CC1C 800AC03C 25104300 */  or         $v0, $v0, $v1
    /* 5CC20 800AC040 0C0082AC */  sw         $v0, 0xC($a0)
  .L800AC044:
    /* 5CC24 800AC044 0100A224 */  addiu      $v0, $a1, 0x1
    /* 5CC28 800AC048 FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 5CC2C 800AC04C 0F00A32C */  sltiu      $v1, $a1, 0xF
    /* 5CC30 800AC050 F0FF6014 */  bnez       $v1, .L800AC014
    /* 5CC34 800AC054 2000A22C */   sltiu     $v0, $a1, 0x20
    /* 5CC38 800AC058 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CC3C 800AC05C 3C000624 */  addiu      $a2, $zero, 0x3C
    /* 5CC40 800AC060 00010224 */  addiu      $v0, $zero, 0x100
    /* 5CC44 800AC064 01000324 */  addiu      $v1, $zero, 0x1
    /* 5CC48 800AC068 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5CC4C 800AC06C 0C80033C */  lui        $v1, %hi(D_800BDF5C)
    /* 5CC50 800AC070 0580073C */  lui        $a3, %hi(D_80051DC0)
    /* 5CC54 800AC074 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CC58 800AC078 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5CC5C 800AC07C 5CDF648C */  lw         $a0, %lo(D_800BDF5C)($v1)
    /* 5CC60 800AC080 4105010C */  jal        func_80041504
    /* 5CC64 800AC084 C01DE724 */   addiu     $a3, $a3, %lo(D_80051DC0)
    /* 5CC68 800AC088 0C80043C */  lui        $a0, %hi(D_800BC2AC)
  .L800AC08C:
    /* 5CC6C 800AC08C ACC29124 */  addiu      $s1, $a0, %lo(D_800BC2AC)
    /* 5CC70 800AC090 21202002 */  addu       $a0, $s1, $zero
    /* 5CC74 800AC094 2E8C000C */  jal        func_800230B8
    /* 5CC78 800AC098 DC1DE526 */   addiu     $a1, $s7, %lo(D_80051DDC)
    /* 5CC7C 800AC09C 14004014 */  bnez       $v0, .L800AC0F0
    /* 5CC80 800AC0A0 21202002 */   addu      $a0, $s1, $zero
    /* 5CC84 800AC0A4 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5CC88 800AC0A8 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CC8C 800AC0AC 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5CC90 800AC0B0 00010224 */  addiu      $v0, $zero, 0x100
    /* 5CC94 800AC0B4 01000324 */  addiu      $v1, $zero, 0x1
    /* 5CC98 800AC0B8 94B3C726 */  addiu      $a3, $s6, %lo(D_8004B394)
    /* 5CC9C 800AC0BC 8000083C */  lui        $t0, (0x800000 >> 16)
    /* 5CCA0 800AC0C0 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5CCA4 800AC0C4 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5CCA8 800AC0C8 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CCAC 800AC0CC 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5CCB0 800AC0D0 3C00E28C */  lw         $v0, 0x3C($a3)
    /* 5CCB4 800AC0D4 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5CCB8 800AC0D8 25104800 */  or         $v0, $v0, $t0
    /* 5CCBC 800AC0DC 3C00E2AC */  sw         $v0, 0x3C($a3)
    /* 5CCC0 800AC0E0 8C01C78C */  lw         $a3, 0x18C($a2)
    /* 5CCC4 800AC0E4 4105010C */  jal        func_80041504
    /* 5CCC8 800AC0E8 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5CCCC 800AC0EC 21202002 */  addu       $a0, $s1, $zero
  .L800AC0F0:
    /* 5CCD0 800AC0F0 2E8C000C */  jal        func_800230B8
    /* 5CCD4 800AC0F4 E41D0526 */   addiu     $a1, $s0, %lo(D_80051DE4)
    /* 5CCD8 800AC0F8 14004014 */  bnez       $v0, .L800AC14C
    /* 5CCDC 800AC0FC 21202002 */   addu      $a0, $s1, $zero
    /* 5CCE0 800AC100 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5CCE4 800AC104 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CCE8 800AC108 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5CCEC 800AC10C 00010224 */  addiu      $v0, $zero, 0x100
    /* 5CCF0 800AC110 01000324 */  addiu      $v1, $zero, 0x1
    /* 5CCF4 800AC114 94B3C726 */  addiu      $a3, $s6, %lo(D_8004B394)
    /* 5CCF8 800AC118 8000083C */  lui        $t0, (0x800000 >> 16)
    /* 5CCFC 800AC11C 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5CD00 800AC120 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5CD04 800AC124 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CD08 800AC128 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5CD0C 800AC12C 3C00E28C */  lw         $v0, 0x3C($a3)
    /* 5CD10 800AC130 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5CD14 800AC134 25104800 */  or         $v0, $v0, $t0
    /* 5CD18 800AC138 3C00E2AC */  sw         $v0, 0x3C($a3)
    /* 5CD1C 800AC13C 9001C78C */  lw         $a3, 0x190($a2)
    /* 5CD20 800AC140 4105010C */  jal        func_80041504
    /* 5CD24 800AC144 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5CD28 800AC148 21202002 */  addu       $a0, $s1, $zero
  .L800AC14C:
    /* 5CD2C 800AC14C 0580063C */  lui        $a2, %hi(D_80051DEC)
    /* 5CD30 800AC150 2E8C000C */  jal        func_800230B8
    /* 5CD34 800AC154 EC1DC524 */   addiu     $a1, $a2, %lo(D_80051DEC)
    /* 5CD38 800AC158 14004014 */  bnez       $v0, .L800AC1AC
    /* 5CD3C 800AC15C 21202002 */   addu      $a0, $s1, $zero
    /* 5CD40 800AC160 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5CD44 800AC164 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CD48 800AC168 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5CD4C 800AC16C 00010224 */  addiu      $v0, $zero, 0x100
    /* 5CD50 800AC170 01000324 */  addiu      $v1, $zero, 0x1
    /* 5CD54 800AC174 94B3C726 */  addiu      $a3, $s6, %lo(D_8004B394)
    /* 5CD58 800AC178 0040083C */  lui        $t0, (0x40000000 >> 16)
    /* 5CD5C 800AC17C 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5CD60 800AC180 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5CD64 800AC184 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CD68 800AC188 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5CD6C 800AC18C 3C00E28C */  lw         $v0, 0x3C($a3)
    /* 5CD70 800AC190 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5CD74 800AC194 25104800 */  or         $v0, $v0, $t0
    /* 5CD78 800AC198 3C00E2AC */  sw         $v0, 0x3C($a3)
    /* 5CD7C 800AC19C 9401C78C */  lw         $a3, 0x194($a2)
    /* 5CD80 800AC1A0 4105010C */  jal        func_80041504
    /* 5CD84 800AC1A4 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5CD88 800AC1A8 21202002 */  addu       $a0, $s1, $zero
  .L800AC1AC:
    /* 5CD8C 800AC1AC 0580023C */  lui        $v0, %hi(D_80051DF4)
    /* 5CD90 800AC1B0 2E8C000C */  jal        func_800230B8
    /* 5CD94 800AC1B4 F41D4524 */   addiu     $a1, $v0, %lo(D_80051DF4)
    /* 5CD98 800AC1B8 14004014 */  bnez       $v0, .L800AC20C
    /* 5CD9C 800AC1BC 21202002 */   addu      $a0, $s1, $zero
    /* 5CDA0 800AC1C0 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5CDA4 800AC1C4 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CDA8 800AC1C8 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5CDAC 800AC1CC 00010224 */  addiu      $v0, $zero, 0x100
    /* 5CDB0 800AC1D0 01000324 */  addiu      $v1, $zero, 0x1
    /* 5CDB4 800AC1D4 94B3C726 */  addiu      $a3, $s6, %lo(D_8004B394)
    /* 5CDB8 800AC1D8 0020083C */  lui        $t0, (0x20000000 >> 16)
    /* 5CDBC 800AC1DC 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5CDC0 800AC1E0 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5CDC4 800AC1E4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CDC8 800AC1E8 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5CDCC 800AC1EC 3C00E28C */  lw         $v0, 0x3C($a3)
    /* 5CDD0 800AC1F0 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5CDD4 800AC1F4 25104800 */  or         $v0, $v0, $t0
    /* 5CDD8 800AC1F8 3C00E2AC */  sw         $v0, 0x3C($a3)
    /* 5CDDC 800AC1FC 9801C78C */  lw         $a3, 0x198($a2)
    /* 5CDE0 800AC200 4105010C */  jal        func_80041504
    /* 5CDE4 800AC204 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5CDE8 800AC208 21202002 */  addu       $a0, $s1, $zero
  .L800AC20C:
    /* 5CDEC 800AC20C 0580033C */  lui        $v1, %hi(D_80051DFC)
    /* 5CDF0 800AC210 2E8C000C */  jal        func_800230B8
    /* 5CDF4 800AC214 FC1D6524 */   addiu     $a1, $v1, %lo(D_80051DFC)
    /* 5CDF8 800AC218 14004014 */  bnez       $v0, .L800AC26C
    /* 5CDFC 800AC21C 21202002 */   addu      $a0, $s1, $zero
    /* 5CE00 800AC220 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5CE04 800AC224 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CE08 800AC228 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5CE0C 800AC22C 00010224 */  addiu      $v0, $zero, 0x100
    /* 5CE10 800AC230 01000324 */  addiu      $v1, $zero, 0x1
    /* 5CE14 800AC234 94B3C726 */  addiu      $a3, $s6, %lo(D_8004B394)
    /* 5CE18 800AC238 0080083C */  lui        $t0, (0x80000000 >> 16)
    /* 5CE1C 800AC23C 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5CE20 800AC240 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5CE24 800AC244 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CE28 800AC248 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5CE2C 800AC24C 3C00E28C */  lw         $v0, 0x3C($a3)
    /* 5CE30 800AC250 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5CE34 800AC254 25104800 */  or         $v0, $v0, $t0
    /* 5CE38 800AC258 3C00E2AC */  sw         $v0, 0x3C($a3)
    /* 5CE3C 800AC25C 9C01C78C */  lw         $a3, 0x19C($a2)
    /* 5CE40 800AC260 4105010C */  jal        func_80041504
    /* 5CE44 800AC264 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5CE48 800AC268 21202002 */  addu       $a0, $s1, $zero
  .L800AC26C:
    /* 5CE4C 800AC26C 0580063C */  lui        $a2, %hi(D_80051E04)
    /* 5CE50 800AC270 2E8C000C */  jal        func_800230B8
    /* 5CE54 800AC274 041EC524 */   addiu     $a1, $a2, %lo(D_80051E04)
    /* 5CE58 800AC278 14004014 */  bnez       $v0, .L800AC2CC
    /* 5CE5C 800AC27C 21202002 */   addu      $a0, $s1, $zero
    /* 5CE60 800AC280 C0DF828E */  lw         $v0, %lo(D_800BDFC0)($s4)
    /* 5CE64 800AC284 41000524 */  addiu      $a1, $zero, 0x41
    /* 5CE68 800AC288 0000448C */  lw         $a0, 0x0($v0)
    /* 5CE6C 800AC28C 717A010C */  jal        func_8005E9C4
    /* 5CE70 800AC290 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 5CE74 800AC294 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5CE78 800AC298 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CE7C 800AC29C 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5CE80 800AC2A0 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5CE84 800AC2A4 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5CE88 800AC2A8 00010224 */  addiu      $v0, $zero, 0x100
    /* 5CE8C 800AC2AC 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5CE90 800AC2B0 01000224 */  addiu      $v0, $zero, 0x1
    /* 5CE94 800AC2B4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CE98 800AC2B8 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5CE9C 800AC2BC A001C78C */  lw         $a3, 0x1A0($a2)
    /* 5CEA0 800AC2C0 4105010C */  jal        func_80041504
    /* 5CEA4 800AC2C4 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5CEA8 800AC2C8 21202002 */  addu       $a0, $s1, $zero
  .L800AC2CC:
    /* 5CEAC 800AC2CC 0580023C */  lui        $v0, %hi(D_80051E10)
    /* 5CEB0 800AC2D0 2E8C000C */  jal        func_800230B8
    /* 5CEB4 800AC2D4 101E4524 */   addiu     $a1, $v0, %lo(D_80051E10)
    /* 5CEB8 800AC2D8 38004014 */  bnez       $v0, .L800AC3BC
    /* 5CEBC 800AC2DC 0C80023C */   lui       $v0, %hi(D_800BC2AC)
    /* 5CEC0 800AC2E0 1180023C */  lui        $v0, %hi(D_80117368)
    /* 5CEC4 800AC2E4 6873428C */  lw         $v0, %lo(D_80117368)($v0)
    /* 5CEC8 800AC2E8 00000000 */  nop
    /* 5CECC 800AC2EC 25004010 */  beqz       $v0, .L800AC384
    /* 5CED0 800AC2F0 94B3C326 */   addiu     $v1, $s6, %lo(D_8004B394)
    /* 5CED4 800AC2F4 1000448C */  lw         $a0, 0x10($v0)
    /* 5CED8 800AC2F8 0400528C */  lw         $s2, 0x4($v0)
    /* 5CEDC 800AC2FC 28006284 */  lh         $v0, 0x28($v1)
    /* 5CEE0 800AC300 00000000 */  nop
    /* 5CEE4 800AC304 03004104 */  bgez       $v0, .L800AC314
    /* 5CEE8 800AC308 220064A4 */   sh        $a0, 0x22($v1)
    /* 5CEEC 800AC30C C7B00208 */  j          .L800AC31C
    /* 5CEF0 800AC310 200064A4 */   sh        $a0, 0x20($v1)
  .L800AC314:
    /* 5CEF4 800AC314 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 5CEF8 800AC318 200062A4 */  sh         $v0, 0x20($v1)
  .L800AC31C:
    /* 5CEFC 800AC31C 75B6030C */  jal        func_800ED9D4
    /* 5CF00 800AC320 00000000 */   nop
    /* 5CF04 800AC324 21884000 */  addu       $s1, $v0, $zero
    /* 5CF08 800AC328 08004296 */  lhu        $v0, 0x8($s2)
    /* 5CF0C 800AC32C 02004496 */  lhu        $a0, 0x2($s2)
    /* 5CF10 800AC330 04004396 */  lhu        $v1, 0x4($s2)
    /* 5CF14 800AC334 21104400 */  addu       $v0, $v0, $a0
    /* 5CF18 800AC338 21186200 */  addu       $v1, $v1, $v0
    /* 5CF1C 800AC33C 08004496 */  lhu        $a0, 0x8($s2)
    /* 5CF20 800AC340 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 5CF24 800AC344 2A106400 */  slt        $v0, $v1, $a0
    /* 5CF28 800AC348 03004010 */  beqz       $v0, .L800AC358
    /* 5CF2C 800AC34C 23108300 */   subu      $v0, $a0, $v1
    /* 5CF30 800AC350 D7B00208 */  j          .L800AC35C
    /* 5CF34 800AC354 080042A6 */   sh        $v0, 0x8($s2)
  .L800AC358:
    /* 5CF38 800AC358 080040A6 */  sh         $zero, 0x8($s2)
  .L800AC35C:
    /* 5CF3C 800AC35C 0A002012 */  beqz       $s1, .L800AC388
    /* 5CF40 800AC360 0480033C */   lui       $v1, %hi(D_80046B14)
  .L800AC364:
    /* 5CF44 800AC364 C4BB030C */  jal        func_800EEF10
    /* 5CF48 800AC368 21202002 */   addu      $a0, $s1, $zero
    /* 5CF4C 800AC36C 84B6030C */  jal        func_800EDA10
    /* 5CF50 800AC370 21202002 */   addu      $a0, $s1, $zero
    /* 5CF54 800AC374 75B6030C */  jal        func_800ED9D4
    /* 5CF58 800AC378 21884000 */   addu      $s1, $v0, $zero
    /* 5CF5C 800AC37C F9FF2216 */  bne        $s1, $v0, .L800AC364
    /* 5CF60 800AC380 00000000 */   nop
  .L800AC384:
    /* 5CF64 800AC384 0480033C */  lui        $v1, %hi(D_80046B14)
  .L800AC388:
    /* 5CF68 800AC388 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CF6C 800AC38C 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 5CF70 800AC390 00010324 */  addiu      $v1, $zero, 0x100
    /* 5CF74 800AC394 01000424 */  addiu      $a0, $zero, 0x1
    /* 5CF78 800AC398 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5CF7C 800AC39C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5CF80 800AC3A0 1400A3AF */  sw         $v1, 0x14($sp)
    /* 5CF84 800AC3A4 1800A4AF */  sw         $a0, 0x18($sp)
    /* 5CF88 800AC3A8 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5CF8C 800AC3AC A401478C */  lw         $a3, 0x1A4($v0)
    /* 5CF90 800AC3B0 4105010C */  jal        func_80041504
    /* 5CF94 800AC3B4 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5CF98 800AC3B8 0C80023C */  lui        $v0, %hi(D_800BC2AC)
  .L800AC3BC:
    /* 5CF9C 800AC3BC ACC24424 */  addiu      $a0, $v0, %lo(D_800BC2AC)
    /* 5CFA0 800AC3C0 0580033C */  lui        $v1, %hi(D_80051E18)
    /* 5CFA4 800AC3C4 2E8C000C */  jal        func_800230B8
    /* 5CFA8 800AC3C8 181E6524 */   addiu     $a1, $v1, %lo(D_80051E18)
    /* 5CFAC 800AC3CC 19004014 */  bnez       $v0, .L800AC434
    /* 5CFB0 800AC3D0 00000000 */   nop
    /* 5CFB4 800AC3D4 C0DF828E */  lw         $v0, %lo(D_800BDFC0)($s4)
    /* 5CFB8 800AC3D8 00000000 */  nop
    /* 5CFBC 800AC3DC 0000448C */  lw         $a0, 0x0($v0)
    /* 5CFC0 800AC3E0 00000000 */  nop
    /* 5CFC4 800AC3E4 34038384 */  lh         $v1, 0x334($a0)
    /* 5CFC8 800AC3E8 45000224 */  addiu      $v0, $zero, 0x45
    /* 5CFCC 800AC3EC 05006210 */  beq        $v1, $v0, .L800AC404
    /* 5CFD0 800AC3F0 0C80023C */   lui       $v0, %hi(D_800BDF5C)
    /* 5CFD4 800AC3F4 45000524 */  addiu      $a1, $zero, 0x45
    /* 5CFD8 800AC3F8 717A010C */  jal        func_8005E9C4
    /* 5CFDC 800AC3FC FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 5CFE0 800AC400 0C80023C */  lui        $v0, %hi(D_800BDF5C)
  .L800AC404:
    /* 5CFE4 800AC404 64000524 */  addiu      $a1, $zero, 0x64
    /* 5CFE8 800AC408 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5CFEC 800AC40C 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5CFF0 800AC410 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5CFF4 800AC414 00010224 */  addiu      $v0, $zero, 0x100
    /* 5CFF8 800AC418 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5CFFC 800AC41C 01000224 */  addiu      $v0, $zero, 0x1
    /* 5D000 800AC420 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D004 800AC424 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5D008 800AC428 A801C78C */  lw         $a3, 0x1A8($a2)
    /* 5D00C 800AC42C 4105010C */  jal        func_80041504
    /* 5D010 800AC430 3C000624 */   addiu     $a2, $zero, 0x3C
  .L800AC434:
    /* 5D014 800AC434 0C80053C */  lui        $a1, %hi(D_800BC2AC)
    /* 5D018 800AC438 ACC2A424 */  addiu      $a0, $a1, %lo(D_800BC2AC)
    /* 5D01C 800AC43C 0580063C */  lui        $a2, %hi(D_80051E20)
    /* 5D020 800AC440 2E8C000C */  jal        func_800230B8
    /* 5D024 800AC444 201EC524 */   addiu     $a1, $a2, %lo(D_80051E20)
    /* 5D028 800AC448 1A004014 */  bnez       $v0, .L800AC4B4
    /* 5D02C 800AC44C 0C80023C */   lui       $v0, %hi(D_800BC2AC)
    /* 5D030 800AC450 C0DF828E */  lw         $v0, %lo(D_800BDFC0)($s4)
    /* 5D034 800AC454 00000000 */  nop
    /* 5D038 800AC458 0000448C */  lw         $a0, 0x0($v0)
    /* 5D03C 800AC45C 00000000 */  nop
    /* 5D040 800AC460 34038384 */  lh         $v1, 0x334($a0)
    /* 5D044 800AC464 46000224 */  addiu      $v0, $zero, 0x46
    /* 5D048 800AC468 05006210 */  beq        $v1, $v0, .L800AC480
    /* 5D04C 800AC46C 0C80023C */   lui       $v0, %hi(D_800BDF5C)
    /* 5D050 800AC470 46000524 */  addiu      $a1, $zero, 0x46
    /* 5D054 800AC474 717A010C */  jal        func_8005E9C4
    /* 5D058 800AC478 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 5D05C 800AC47C 0C80023C */  lui        $v0, %hi(D_800BDF5C)
  .L800AC480:
    /* 5D060 800AC480 64000524 */  addiu      $a1, $zero, 0x64
    /* 5D064 800AC484 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5D068 800AC488 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5D06C 800AC48C 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5D070 800AC490 00010224 */  addiu      $v0, $zero, 0x100
    /* 5D074 800AC494 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5D078 800AC498 01000224 */  addiu      $v0, $zero, 0x1
    /* 5D07C 800AC49C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D080 800AC4A0 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5D084 800AC4A4 AC01C78C */  lw         $a3, 0x1AC($a2)
    /* 5D088 800AC4A8 4105010C */  jal        func_80041504
    /* 5D08C 800AC4AC 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5D090 800AC4B0 0C80023C */  lui        $v0, %hi(D_800BC2AC)
  .L800AC4B4:
    /* 5D094 800AC4B4 ACC24424 */  addiu      $a0, $v0, %lo(D_800BC2AC)
    /* 5D098 800AC4B8 0580033C */  lui        $v1, %hi(D_80051E28)
    /* 5D09C 800AC4BC 2E8C000C */  jal        func_800230B8
    /* 5D0A0 800AC4C0 281E6524 */   addiu     $a1, $v1, %lo(D_80051E28)
    /* 5D0A4 800AC4C4 23004014 */  bnez       $v0, .L800AC554
    /* 5D0A8 800AC4C8 0C80023C */   lui       $v0, %hi(D_800BC2AC)
    /* 5D0AC 800AC4CC C0DF828E */  lw         $v0, %lo(D_800BDFC0)($s4)
    /* 5D0B0 800AC4D0 21908002 */  addu       $s2, $s4, $zero
    /* 5D0B4 800AC4D4 0000518C */  lw         $s1, 0x0($v0)
    /* 5D0B8 800AC4D8 00000000 */  nop
    /* 5D0BC 800AC4DC 21202002 */  addu       $a0, $s1, $zero
  .L800AC4E0:
    /* 5D0C0 800AC4E0 91CE010C */  jal        func_80073A44
    /* 5D0C4 800AC4E4 E7030524 */   addiu     $a1, $zero, 0x3E7
    /* 5D0C8 800AC4E8 C0DF428E */  lw         $v0, %lo(D_800BDFC0)($s2)
    /* 5D0CC 800AC4EC 00000000 */  nop
    /* 5D0D0 800AC4F0 0000438C */  lw         $v1, 0x0($v0)
    /* 5D0D4 800AC4F4 00000000 */  nop
    /* 5D0D8 800AC4F8 1803648C */  lw         $a0, 0x318($v1)
    /* 5D0DC 800AC4FC DEDA010C */  jal        func_80076B78
    /* 5D0E0 800AC500 21282002 */   addu      $a1, $s1, $zero
    /* 5D0E4 800AC504 C0DF438E */  lw         $v1, %lo(D_800BDFC0)($s2)
    /* 5D0E8 800AC508 00000000 */  nop
    /* 5D0EC 800AC50C 0000648C */  lw         $a0, 0x0($v1)
    /* 5D0F0 800AC510 21884000 */  addu       $s1, $v0, $zero
    /* 5D0F4 800AC514 F2FF2416 */  bne        $s1, $a0, .L800AC4E0
    /* 5D0F8 800AC518 21202002 */   addu      $a0, $s1, $zero
    /* 5D0FC 800AC51C 0480043C */  lui        $a0, %hi(D_80046B14)
    /* 5D100 800AC520 64000524 */  addiu      $a1, $zero, 0x64
    /* 5D104 800AC524 00010324 */  addiu      $v1, $zero, 0x100
    /* 5D108 800AC528 146B828C */  lw         $v0, %lo(D_80046B14)($a0)
    /* 5D10C 800AC52C 01000424 */  addiu      $a0, $zero, 0x1
    /* 5D110 800AC530 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5D114 800AC534 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D118 800AC538 1400A3AF */  sw         $v1, 0x14($sp)
    /* 5D11C 800AC53C 1800A4AF */  sw         $a0, 0x18($sp)
    /* 5D120 800AC540 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5D124 800AC544 B001478C */  lw         $a3, 0x1B0($v0)
    /* 5D128 800AC548 4105010C */  jal        func_80041504
    /* 5D12C 800AC54C 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5D130 800AC550 0C80023C */  lui        $v0, %hi(D_800BC2AC)
  .L800AC554:
    /* 5D134 800AC554 ACC24424 */  addiu      $a0, $v0, %lo(D_800BC2AC)
    /* 5D138 800AC558 0580033C */  lui        $v1, %hi(D_80051E30)
    /* 5D13C 800AC55C 2E8C000C */  jal        func_800230B8
    /* 5D140 800AC560 301E6524 */   addiu     $a1, $v1, %lo(D_80051E30)
    /* 5D144 800AC564 23004014 */  bnez       $v0, .L800AC5F4
    /* 5D148 800AC568 FFFF1224 */   addiu     $s2, $zero, -0x1
    /* 5D14C 800AC56C C0DF828E */  lw         $v0, %lo(D_800BDFC0)($s4)
    /* 5D150 800AC570 21908002 */  addu       $s2, $s4, $zero
    /* 5D154 800AC574 0000518C */  lw         $s1, 0x0($v0)
    /* 5D158 800AC578 00000000 */  nop
    /* 5D15C 800AC57C 21202002 */  addu       $a0, $s1, $zero
  .L800AC580:
    /* 5D160 800AC580 8FD5010C */  jal        func_8007563C
    /* 5D164 800AC584 E7030524 */   addiu     $a1, $zero, 0x3E7
    /* 5D168 800AC588 C0DF428E */  lw         $v0, %lo(D_800BDFC0)($s2)
    /* 5D16C 800AC58C 00000000 */  nop
    /* 5D170 800AC590 0000438C */  lw         $v1, 0x0($v0)
    /* 5D174 800AC594 00000000 */  nop
    /* 5D178 800AC598 1803648C */  lw         $a0, 0x318($v1)
    /* 5D17C 800AC59C DEDA010C */  jal        func_80076B78
    /* 5D180 800AC5A0 21282002 */   addu      $a1, $s1, $zero
    /* 5D184 800AC5A4 C0DF438E */  lw         $v1, %lo(D_800BDFC0)($s2)
    /* 5D188 800AC5A8 00000000 */  nop
    /* 5D18C 800AC5AC 0000648C */  lw         $a0, 0x0($v1)
    /* 5D190 800AC5B0 21884000 */  addu       $s1, $v0, $zero
    /* 5D194 800AC5B4 F2FF2416 */  bne        $s1, $a0, .L800AC580
    /* 5D198 800AC5B8 21202002 */   addu      $a0, $s1, $zero
    /* 5D19C 800AC5BC 0480043C */  lui        $a0, %hi(D_80046B14)
    /* 5D1A0 800AC5C0 64000524 */  addiu      $a1, $zero, 0x64
    /* 5D1A4 800AC5C4 00010324 */  addiu      $v1, $zero, 0x100
    /* 5D1A8 800AC5C8 146B828C */  lw         $v0, %lo(D_80046B14)($a0)
    /* 5D1AC 800AC5CC 01000424 */  addiu      $a0, $zero, 0x1
    /* 5D1B0 800AC5D0 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5D1B4 800AC5D4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D1B8 800AC5D8 1400A3AF */  sw         $v1, 0x14($sp)
    /* 5D1BC 800AC5DC 1800A4AF */  sw         $a0, 0x18($sp)
    /* 5D1C0 800AC5E0 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5D1C4 800AC5E4 B401478C */  lw         $a3, 0x1B4($v0)
    /* 5D1C8 800AC5E8 4105010C */  jal        func_80041504
    /* 5D1CC 800AC5EC 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5D1D0 800AC5F0 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L800AC5F4:
    /* 5D1D4 800AC5F4 0C80023C */  lui        $v0, %hi(D_800BC2AC)
    /* 5D1D8 800AC5F8 ACC25124 */  addiu      $s1, $v0, %lo(D_800BC2AC)
    /* 5D1DC 800AC5FC 21202002 */  addu       $a0, $s1, $zero
    /* 5D1E0 800AC600 0580033C */  lui        $v1, %hi(D_80051E38)
    /* 5D1E4 800AC604 2E8C000C */  jal        func_800230B8
    /* 5D1E8 800AC608 381E6524 */   addiu     $a1, $v1, %lo(D_80051E38)
    /* 5D1EC 800AC60C 02004014 */  bnez       $v0, .L800AC618
    /* 5D1F0 800AC610 21202002 */   addu      $a0, $s1, $zero
    /* 5D1F4 800AC614 03001224 */  addiu      $s2, $zero, 0x3
  .L800AC618:
    /* 5D1F8 800AC618 0580063C */  lui        $a2, %hi(D_80051E40)
    /* 5D1FC 800AC61C 2E8C000C */  jal        func_800230B8
    /* 5D200 800AC620 401EC524 */   addiu     $a1, $a2, %lo(D_80051E40)
    /* 5D204 800AC624 02004014 */  bnez       $v0, .L800AC630
    /* 5D208 800AC628 21202002 */   addu      $a0, $s1, $zero
    /* 5D20C 800AC62C 04001224 */  addiu      $s2, $zero, 0x4
  .L800AC630:
    /* 5D210 800AC630 0580023C */  lui        $v0, %hi(D_80051E48)
    /* 5D214 800AC634 2E8C000C */  jal        func_800230B8
    /* 5D218 800AC638 481E4524 */   addiu     $a1, $v0, %lo(D_80051E48)
    /* 5D21C 800AC63C 02004014 */  bnez       $v0, .L800AC648
    /* 5D220 800AC640 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 5D224 800AC644 0C001224 */  addiu      $s2, $zero, 0xC
  .L800AC648:
    /* 5D228 800AC648 62004212 */  beq        $s2, $v0, .L800AC7D4
    /* 5D22C 800AC64C 00000000 */   nop
    /* 5D230 800AC650 C0DF828E */  lw         $v0, %lo(D_800BDFC0)($s4)
    /* 5D234 800AC654 00000000 */  nop
    /* 5D238 800AC658 0000518C */  lw         $s1, 0x0($v0)
    /* 5D23C 800AC65C 00000000 */  nop
    /* 5D240 800AC660 1C01238E */  lw         $v1, 0x11C($s1)
    /* 5D244 800AC664 00000000 */  nop
    /* 5D248 800AC668 0000638C */  lw         $v1, 0x0($v1)
    /* 5D24C 800AC66C 05000224 */  addiu      $v0, $zero, 0x5
    /* 5D250 800AC670 16006210 */  beq        $v1, $v0, .L800AC6CC
    /* 5D254 800AC674 21800000 */   addu      $s0, $zero, $zero
    /* 5D258 800AC678 27000224 */  addiu      $v0, $zero, 0x27
    /* 5D25C 800AC67C 13006210 */  beq        $v1, $v0, .L800AC6CC
    /* 5D260 800AC680 21204002 */   addu      $a0, $s2, $zero
    /* 5D264 800AC684 F29F030C */  jal        func_800E7FC8
    /* 5D268 800AC688 21280000 */   addu      $a1, $zero, $zero
    /* 5D26C 800AC68C 21284000 */  addu       $a1, $v0, $zero
    /* 5D270 800AC690 0E00A010 */  beqz       $a1, .L800AC6CC
    /* 5D274 800AC694 02000224 */   addiu     $v0, $zero, 0x2
    /* 5D278 800AC698 0400A38C */  lw         $v1, 0x4($a1)
    /* 5D27C 800AC69C 00000000 */  nop
    /* 5D280 800AC6A0 0B006214 */  bne        $v1, $v0, .L800AC6D0
    /* 5D284 800AC6A4 03000224 */   addiu     $v0, $zero, 0x3
    /* 5D288 800AC6A8 2C00A38F */  lw         $v1, 0x2C($sp)
    /* 5D28C 800AC6AC 00000000 */  nop
    /* 5D290 800AC6B0 07006010 */  beqz       $v1, .L800AC6D0
    /* 5D294 800AC6B4 01001024 */   addiu     $s0, $zero, 0x1
    /* 5D298 800AC6B8 21202002 */  addu       $a0, $s1, $zero
    /* 5D29C 800AC6BC 0800A590 */  lbu        $a1, 0x8($a1)
    /* 5D2A0 800AC6C0 01000624 */  addiu      $a2, $zero, 0x1
    /* 5D2A4 800AC6C4 9AD5010C */  jal        func_80075668
    /* 5D2A8 800AC6C8 21380000 */   addu      $a3, $zero, $zero
  .L800AC6CC:
    /* 5D2AC 800AC6CC 03000224 */  addiu      $v0, $zero, 0x3
  .L800AC6D0:
    /* 5D2B0 800AC6D0 19004216 */  bne        $s2, $v0, .L800AC738
    /* 5D2B4 800AC6D4 04000224 */   addiu     $v0, $zero, 0x4
    /* 5D2B8 800AC6D8 0C000012 */  beqz       $s0, .L800AC70C
    /* 5D2BC 800AC6DC 0C80023C */   lui       $v0, %hi(D_800BDF5C)
    /* 5D2C0 800AC6E0 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5D2C4 800AC6E4 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5D2C8 800AC6E8 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5D2CC 800AC6EC 00010224 */  addiu      $v0, $zero, 0x100
    /* 5D2D0 800AC6F0 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5D2D4 800AC6F4 01000224 */  addiu      $v0, $zero, 0x1
    /* 5D2D8 800AC6F8 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D2DC 800AC6FC 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5D2E0 800AC700 B801C78C */  lw         $a3, 0x1B8($a2)
    /* 5D2E4 800AC704 E5B10208 */  j          .L800AC794
    /* 5D2E8 800AC708 64000524 */   addiu     $a1, $zero, 0x64
  .L800AC70C:
    /* 5D2EC 800AC70C 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5D2F0 800AC710 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5D2F4 800AC714 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5D2F8 800AC718 00010224 */  addiu      $v0, $zero, 0x100
    /* 5D2FC 800AC71C 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5D300 800AC720 01000224 */  addiu      $v0, $zero, 0x1
    /* 5D304 800AC724 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D308 800AC728 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5D30C 800AC72C BC01C78C */  lw         $a3, 0x1BC($a2)
    /* 5D310 800AC730 E5B10208 */  j          .L800AC794
    /* 5D314 800AC734 64000524 */   addiu     $a1, $zero, 0x64
  .L800AC738:
    /* 5D318 800AC738 1A004216 */  bne        $s2, $v0, .L800AC7A4
    /* 5D31C 800AC73C 0C80023C */   lui       $v0, %hi(D_800BDF5C)
    /* 5D320 800AC740 0B000012 */  beqz       $s0, .L800AC770
    /* 5D324 800AC744 0480033C */   lui       $v1, %hi(D_80046B14)
    /* 5D328 800AC748 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5D32C 800AC74C 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5D330 800AC750 00010224 */  addiu      $v0, $zero, 0x100
    /* 5D334 800AC754 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5D338 800AC758 01000224 */  addiu      $v0, $zero, 0x1
    /* 5D33C 800AC75C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D340 800AC760 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5D344 800AC764 C001C78C */  lw         $a3, 0x1C0($a2)
    /* 5D348 800AC768 E5B10208 */  j          .L800AC794
    /* 5D34C 800AC76C 64000524 */   addiu     $a1, $zero, 0x64
  .L800AC770:
    /* 5D350 800AC770 64000524 */  addiu      $a1, $zero, 0x64
    /* 5D354 800AC774 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5D358 800AC778 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5D35C 800AC77C 00010224 */  addiu      $v0, $zero, 0x100
    /* 5D360 800AC780 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5D364 800AC784 01000224 */  addiu      $v0, $zero, 0x1
    /* 5D368 800AC788 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D36C 800AC78C 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5D370 800AC790 C401C78C */  lw         $a3, 0x1C4($a2)
  .L800AC794:
    /* 5D374 800AC794 4105010C */  jal        func_80041504
    /* 5D378 800AC798 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5D37C 800AC79C F6B10208 */  j          .L800AC7D8
    /* 5D380 800AC7A0 0C80053C */   lui       $a1, %hi(D_800BC2AC)
  .L800AC7A4:
    /* 5D384 800AC7A4 64000524 */  addiu      $a1, $zero, 0x64
    /* 5D388 800AC7A8 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5D38C 800AC7AC 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5D390 800AC7B0 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5D394 800AC7B4 00010224 */  addiu      $v0, $zero, 0x100
    /* 5D398 800AC7B8 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5D39C 800AC7BC 01000224 */  addiu      $v0, $zero, 0x1
    /* 5D3A0 800AC7C0 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D3A4 800AC7C4 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5D3A8 800AC7C8 C801C78C */  lw         $a3, 0x1C8($a2)
    /* 5D3AC 800AC7CC 4105010C */  jal        func_80041504
    /* 5D3B0 800AC7D0 3C000624 */   addiu     $a2, $zero, 0x3C
  .L800AC7D4:
    /* 5D3B4 800AC7D4 0C80053C */  lui        $a1, %hi(D_800BC2AC)
  .L800AC7D8:
    /* 5D3B8 800AC7D8 ACC2A424 */  addiu      $a0, $a1, %lo(D_800BC2AC)
    /* 5D3BC 800AC7DC 0580063C */  lui        $a2, %hi(D_80051E50)
    /* 5D3C0 800AC7E0 2E8C000C */  jal        func_800230B8
    /* 5D3C4 800AC7E4 501EC524 */   addiu     $a1, $a2, %lo(D_80051E50)
    /* 5D3C8 800AC7E8 20004014 */  bnez       $v0, .L800AC86C
    /* 5D3CC 800AC7EC 0C80023C */   lui       $v0, %hi(D_800BC2AC)
    /* 5D3D0 800AC7F0 2C00A28F */  lw         $v0, 0x2C($sp)
    /* 5D3D4 800AC7F4 00000000 */  nop
    /* 5D3D8 800AC7F8 0F004010 */  beqz       $v0, .L800AC838
    /* 5D3DC 800AC7FC 0480033C */   lui       $v1, %hi(D_80046B14)
    /* 5D3E0 800AC800 C0DF828E */  lw         $v0, %lo(D_800BDFC0)($s4)
    /* 5D3E4 800AC804 00000000 */  nop
    /* 5D3E8 800AC808 0000438C */  lw         $v1, 0x0($v0)
    /* 5D3EC 800AC80C 00000000 */  nop
    /* 5D3F0 800AC810 1803628C */  lw         $v0, 0x318($v1)
    /* 5D3F4 800AC814 21300000 */  addu       $a2, $zero, $zero
    /* 5D3F8 800AC818 D800448C */  lw         $a0, 0xD8($v0)
    /* 5D3FC 800AC81C 0400458C */  lw         $a1, 0x4($v0)
    /* 5D400 800AC820 D28A030C */  jal        func_800E2B48
    /* 5D404 800AC824 31001124 */   addiu     $s1, $zero, 0x31
  .L800AC828:
    /* 5D408 800AC828 C588030C */  jal        func_800E2314
    /* 5D40C 800AC82C FFFF3126 */   addiu     $s1, $s1, -0x1
    /* 5D410 800AC830 FDFF2106 */  bgez       $s1, .L800AC828
    /* 5D414 800AC834 0480033C */   lui       $v1, %hi(D_80046B14)
  .L800AC838:
    /* 5D418 800AC838 64000524 */  addiu      $a1, $zero, 0x64
    /* 5D41C 800AC83C 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 5D420 800AC840 00010324 */  addiu      $v1, $zero, 0x100
    /* 5D424 800AC844 01000424 */  addiu      $a0, $zero, 0x1
    /* 5D428 800AC848 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5D42C 800AC84C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D430 800AC850 1400A3AF */  sw         $v1, 0x14($sp)
    /* 5D434 800AC854 1800A4AF */  sw         $a0, 0x18($sp)
    /* 5D438 800AC858 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5D43C 800AC85C CC01478C */  lw         $a3, 0x1CC($v0)
    /* 5D440 800AC860 4105010C */  jal        func_80041504
    /* 5D444 800AC864 3C000624 */   addiu     $a2, $zero, 0x3C
  .L800AC868:
    /* 5D448 800AC868 0C80023C */  lui        $v0, %hi(D_800BC2AC)
  .L800AC86C:
    /* 5D44C 800AC86C ACC25124 */  addiu      $s1, $v0, %lo(D_800BC2AC)
    /* 5D450 800AC870 21202002 */  addu       $a0, $s1, $zero
    /* 5D454 800AC874 0580033C */  lui        $v1, %hi(D_80051E58)
    /* 5D458 800AC878 2E8C000C */  jal        func_800230B8
    /* 5D45C 800AC87C 581E6524 */   addiu     $a1, $v1, %lo(D_80051E58)
    /* 5D460 800AC880 14004014 */  bnez       $v0, .L800AC8D4
    /* 5D464 800AC884 21202002 */   addu      $a0, $s1, $zero
    /* 5D468 800AC888 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5D46C 800AC88C 64000524 */  addiu      $a1, $zero, 0x64
    /* 5D470 800AC890 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5D474 800AC894 00010224 */  addiu      $v0, $zero, 0x100
    /* 5D478 800AC898 01000324 */  addiu      $v1, $zero, 0x1
    /* 5D47C 800AC89C 94B3C726 */  addiu      $a3, $s6, %lo(D_8004B394)
    /* 5D480 800AC8A0 0008083C */  lui        $t0, (0x8000000 >> 16)
    /* 5D484 800AC8A4 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5D488 800AC8A8 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5D48C 800AC8AC 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D490 800AC8B0 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5D494 800AC8B4 3C00E28C */  lw         $v0, 0x3C($a3)
    /* 5D498 800AC8B8 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5D49C 800AC8BC 25104800 */  or         $v0, $v0, $t0
    /* 5D4A0 800AC8C0 3C00E2AC */  sw         $v0, 0x3C($a3)
    /* 5D4A4 800AC8C4 D001C78C */  lw         $a3, 0x1D0($a2)
    /* 5D4A8 800AC8C8 4105010C */  jal        func_80041504
    /* 5D4AC 800AC8CC 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5D4B0 800AC8D0 21202002 */  addu       $a0, $s1, $zero
  .L800AC8D4:
    /* 5D4B4 800AC8D4 0580063C */  lui        $a2, %hi(D_80051E60)
    /* 5D4B8 800AC8D8 2E8C000C */  jal        func_800230B8
    /* 5D4BC 800AC8DC 601EC524 */   addiu     $a1, $a2, %lo(D_80051E60)
    /* 5D4C0 800AC8E0 14004014 */  bnez       $v0, .L800AC934
    /* 5D4C4 800AC8E4 21202002 */   addu      $a0, $s1, $zero
    /* 5D4C8 800AC8E8 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5D4CC 800AC8EC 64000524 */  addiu      $a1, $zero, 0x64
    /* 5D4D0 800AC8F0 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5D4D4 800AC8F4 00010224 */  addiu      $v0, $zero, 0x100
    /* 5D4D8 800AC8F8 01000324 */  addiu      $v1, $zero, 0x1
    /* 5D4DC 800AC8FC 94B3C726 */  addiu      $a3, $s6, %lo(D_8004B394)
    /* 5D4E0 800AC900 0004083C */  lui        $t0, (0x4000000 >> 16)
    /* 5D4E4 800AC904 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5D4E8 800AC908 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5D4EC 800AC90C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D4F0 800AC910 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5D4F4 800AC914 3C00E28C */  lw         $v0, 0x3C($a3)
    /* 5D4F8 800AC918 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5D4FC 800AC91C 25104800 */  or         $v0, $v0, $t0
    /* 5D500 800AC920 3C00E2AC */  sw         $v0, 0x3C($a3)
    /* 5D504 800AC924 D401C78C */  lw         $a3, 0x1D4($a2)
    /* 5D508 800AC928 4105010C */  jal        func_80041504
    /* 5D50C 800AC92C 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5D510 800AC930 21202002 */  addu       $a0, $s1, $zero
  .L800AC934:
    /* 5D514 800AC934 0580023C */  lui        $v0, %hi(D_80051E68)
    /* 5D518 800AC938 2E8C000C */  jal        func_800230B8
    /* 5D51C 800AC93C 681E4524 */   addiu     $a1, $v0, %lo(D_80051E68)
    /* 5D520 800AC940 14004014 */  bnez       $v0, .L800AC994
    /* 5D524 800AC944 21202002 */   addu      $a0, $s1, $zero
    /* 5D528 800AC948 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5D52C 800AC94C 64000524 */  addiu      $a1, $zero, 0x64
    /* 5D530 800AC950 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5D534 800AC954 00010224 */  addiu      $v0, $zero, 0x100
    /* 5D538 800AC958 01000324 */  addiu      $v1, $zero, 0x1
    /* 5D53C 800AC95C 94B3C726 */  addiu      $a3, $s6, %lo(D_8004B394)
    /* 5D540 800AC960 0001083C */  lui        $t0, (0x1000000 >> 16)
    /* 5D544 800AC964 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5D548 800AC968 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5D54C 800AC96C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D550 800AC970 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5D554 800AC974 3C00E28C */  lw         $v0, 0x3C($a3)
    /* 5D558 800AC978 146B668C */  lw         $a2, %lo(D_80046B14)($v1)
    /* 5D55C 800AC97C 25104800 */  or         $v0, $v0, $t0
    /* 5D560 800AC980 3C00E2AC */  sw         $v0, 0x3C($a3)
    /* 5D564 800AC984 D801C78C */  lw         $a3, 0x1D8($a2)
    /* 5D568 800AC988 4105010C */  jal        func_80041504
    /* 5D56C 800AC98C 3C000624 */   addiu     $a2, $zero, 0x3C
    /* 5D570 800AC990 21202002 */  addu       $a0, $s1, $zero
  .L800AC994:
    /* 5D574 800AC994 0580033C */  lui        $v1, %hi(D_80051E70)
    /* 5D578 800AC998 2E8C000C */  jal        func_800230B8
    /* 5D57C 800AC99C 701E6524 */   addiu     $a1, $v1, %lo(D_80051E70)
    /* 5D580 800AC9A0 09004014 */  bnez       $v0, .L800AC9C8
    /* 5D584 800AC9A4 0C80023C */   lui       $v0, %hi(D_800BC2A0)
    /* 5D588 800AC9A8 A0C24384 */  lh         $v1, %lo(D_800BC2A0)($v0)
    /* 5D58C 800AC9AC 00000000 */  nop
    /* 5D590 800AC9B0 05006014 */  bnez       $v1, .L800AC9C8
    /* 5D594 800AC9B4 94B3C226 */   addiu     $v0, $s6, %lo(D_8004B394)
    /* 5D598 800AC9B8 3C00438C */  lw         $v1, 0x3C($v0)
    /* 5D59C 800AC9BC 0010043C */  lui        $a0, (0x10000000 >> 16)
    /* 5D5A0 800AC9C0 25186400 */  or         $v1, $v1, $a0
    /* 5D5A4 800AC9C4 3C0043AC */  sw         $v1, 0x3C($v0)
  .L800AC9C8:
    /* 5D5A8 800AC9C8 3400A48F */  lw         $a0, 0x34($sp)
    /* 5D5AC 800AC9CC 00000000 */  nop
    /* 5D5B0 800AC9D0 02008010 */  beqz       $a0, .L800AC9DC
    /* 5D5B4 800AC9D4 0C80053C */   lui       $a1, %hi(D_800BC2A4)
    /* 5D5B8 800AC9D8 21980000 */  addu       $s3, $zero, $zero
  .L800AC9DC:
    /* 5D5BC 800AC9DC A4C2A38C */  lw         $v1, %lo(D_800BC2A4)($a1)
    /* 5D5C0 800AC9E0 00000000 */  nop
    /* 5D5C4 800AC9E4 0A00622C */  sltiu      $v0, $v1, 0xA
    /* 5D5C8 800AC9E8 5B054010 */  beqz       $v0, .L800ADF58
    /* 5D5CC 800AC9EC 0580023C */   lui       $v0, %hi(jtbl_80051E80)
    /* 5D5D0 800AC9F0 801E4224 */  addiu      $v0, $v0, %lo(jtbl_80051E80)
    /* 5D5D4 800AC9F4 80180300 */  sll        $v1, $v1, 2
    /* 5D5D8 800AC9F8 21186200 */  addu       $v1, $v1, $v0
    /* 5D5DC 800AC9FC 0000648C */  lw         $a0, 0x0($v1)
    /* 5D5E0 800ACA00 00000000 */  nop
    /* 5D5E4 800ACA04 08008000 */  jr         $a0
    /* 5D5E8 800ACA08 00000000 */   nop
  jlabel .L800ACA0C
    .L800ACA0C:
    /* 5D5EC 800ACA0C 21380000 */  addu       $a3, $zero, $zero
    /* 5D5F0 800ACA10 0C80153C */  lui        $s5, %hi(D_800BDF5C)
    /* 5D5F4 800ACA14 0010143C */  lui        $s4, (0x10000000 >> 16)
    /* 5D5F8 800ACA18 0100123C */  lui        $s2, (0x10000 >> 16)
    /* 5D5FC 800ACA1C 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5D600 800ACA20 146B648C */  lw         $a0, %lo(D_80046B14)($v1)
    /* 5D604 800ACA24 0C00033C */  lui        $v1, (0xC0000 >> 16)
    /* 5D608 800ACA28 2200A297 */  lhu        $v0, 0x22($sp)
    /* 5D60C 800ACA2C E0009124 */  addiu      $s1, $a0, 0xE0
    /* 5D610 800ACA30 08004224 */  addiu      $v0, $v0, 0x8
    /* 5D614 800ACA34 00140200 */  sll        $v0, $v0, 16
    /* 5D618 800ACA38 03340200 */  sra        $a2, $v0, 16
    /* 5D61C 800ACA3C 21804300 */  addu       $s0, $v0, $v1
    /* 5D620 800ACA40 02000224 */  addiu      $v0, $zero, 0x2
  .L800ACA44:
    /* 5D624 800ACA44 0600E214 */  bne        $a3, $v0, .L800ACA60
    /* 5D628 800ACA48 00010324 */   addiu     $v1, $zero, 0x100
    /* 5D62C 800ACA4C 94B3C226 */  addiu      $v0, $s6, -0x4C6C
    /* 5D630 800ACA50 12004384 */  lh         $v1, 0x12($v0)
    /* 5D634 800ACA54 00000000 */  nop
    /* 5D638 800ACA58 11006014 */  bnez       $v1, .L800ACAA0
    /* 5D63C 800ACA5C 00010324 */   addiu     $v1, $zero, 0x100
  .L800ACA60:
    /* 5D640 800ACA60 1400A3AF */  sw         $v1, 0x14($sp)
    /* 5D644 800ACA64 0C80033C */  lui        $v1, %hi(D_800BC2A0)
    /* 5D648 800ACA68 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D64C 800ACA6C A0C26284 */  lh         $v0, %lo(D_800BC2A0)($v1)
    /* 5D650 800ACA70 5CDFA48E */  lw         $a0, %lo(D_800BDF5C)($s5)
    /* 5D654 800ACA74 2610E200 */  xor        $v0, $a3, $v0
    /* 5D658 800ACA78 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5D65C 800ACA7C 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5D660 800ACA80 0000278E */  lw         $a3, 0x0($s1)
    /* 5D664 800ACA84 4105010C */  jal        func_80041504
    /* 5D668 800ACA88 21280000 */   addu      $a1, $zero, $zero
    /* 5D66C 800ACA8C 031C1000 */  sra        $v1, $s0, 16
    /* 5D670 800ACA90 0C00023C */  lui        $v0, (0xC0000 >> 16)
    /* 5D674 800ACA94 21800202 */  addu       $s0, $s0, $v0
    /* 5D678 800ACA98 ACB20208 */  j          .L800ACAB0
    /* 5D67C 800ACA9C 21306000 */   addu      $a2, $v1, $zero
  .L800ACAA0:
    /* 5D680 800ACAA0 2600A297 */  lhu        $v0, 0x26($sp)
    /* 5D684 800ACAA4 00000000 */  nop
    /* 5D688 800ACAA8 F4FF4224 */  addiu      $v0, $v0, -0xC
    /* 5D68C 800ACAAC 2600A2A7 */  sh         $v0, 0x26($sp)
  .L800ACAB0:
    /* 5D690 800ACAB0 21104002 */  addu       $v0, $s2, $zero
    /* 5D694 800ACAB4 0100033C */  lui        $v1, (0x10000 >> 16)
    /* 5D698 800ACAB8 21904302 */  addu       $s2, $s2, $v1
    /* 5D69C 800ACABC 033C0200 */  sra        $a3, $v0, 16
    /* 5D6A0 800ACAC0 05000224 */  addiu      $v0, $zero, 0x5
    /* 5D6A4 800ACAC4 0B00E214 */  bne        $a3, $v0, .L800ACAF4
    /* 5D6A8 800ACAC8 04003126 */   addiu     $s1, $s1, 0x4
    /* 5D6AC 800ACACC 94B3C326 */  addiu      $v1, $s6, -0x4C6C
    /* 5D6B0 800ACAD0 3C00628C */  lw         $v0, 0x3C($v1)
    /* 5D6B4 800ACAD4 00000000 */  nop
    /* 5D6B8 800ACAD8 24105400 */  and        $v0, $v0, $s4
    /* 5D6BC 800ACADC 09004010 */  beqz       $v0, .L800ACB04
    /* 5D6C0 800ACAE0 4000023C */   lui       $v0, (0x400000 >> 16)
    /* 5D6C4 800ACAE4 1400628C */  lw         $v0, 0x14($v1)
    /* 5D6C8 800ACAE8 00000000 */  nop
    /* 5D6CC 800ACAEC 05004014 */  bnez       $v0, .L800ACB04
    /* 5D6D0 800ACAF0 4000023C */   lui       $v0, (0x400000 >> 16)
  .L800ACAF4:
    /* 5D6D4 800ACAF4 0600E228 */  slti       $v0, $a3, 0x6
    /* 5D6D8 800ACAF8 D2FF4014 */  bnez       $v0, .L800ACA44
    /* 5D6DC 800ACAFC 02000224 */   addiu     $v0, $zero, 0x2
    /* 5D6E0 800ACB00 4000023C */  lui        $v0, (0x400000 >> 16)
  .L800ACB04:
    /* 5D6E4 800ACB04 24106202 */  and        $v0, $s3, $v0
    /* 5D6E8 800ACB08 19004010 */  beqz       $v0, .L800ACB70
    /* 5D6EC 800ACB0C 0C80043C */   lui       $a0, %hi(D_800BC2A8)
    /* 5D6F0 800ACB10 94B3C226 */  addiu      $v0, $s6, -0x4C6C
    /* 5D6F4 800ACB14 0C80053C */  lui        $a1, %hi(D_800BC2A0)
    /* 5D6F8 800ACB18 A0C2A394 */  lhu        $v1, %lo(D_800BC2A0)($a1)
    /* 5D6FC 800ACB1C 0C80063C */  lui        $a2, %hi(D_800BC2A0)
    /* 5D700 800ACB20 A8C280A4 */  sh         $zero, %lo(D_800BC2A8)($a0)
    /* 5D704 800ACB24 12004484 */  lh         $a0, 0x12($v0)
    /* 5D708 800ACB28 01006524 */  addiu      $a1, $v1, 0x1
    /* 5D70C 800ACB2C 08008010 */  beqz       $a0, .L800ACB50
    /* 5D710 800ACB30 A0C2C5A4 */   sh        $a1, %lo(D_800BC2A0)($a2)
    /* 5D714 800ACB34 00140500 */  sll        $v0, $a1, 16
    /* 5D718 800ACB38 03140200 */  sra        $v0, $v0, 16
    /* 5D71C 800ACB3C 02000324 */  addiu      $v1, $zero, 0x2
    /* 5D720 800ACB40 04004314 */  bne        $v0, $v1, .L800ACB54
    /* 5D724 800ACB44 0C80033C */   lui       $v1, %hi(D_800BC2A0)
    /* 5D728 800ACB48 0100A224 */  addiu      $v0, $a1, 0x1
    /* 5D72C 800ACB4C A0C2C2A4 */  sh         $v0, %lo(D_800BC2A0)($a2)
  .L800ACB50:
    /* 5D730 800ACB50 0C80033C */  lui        $v1, %hi(D_800BC2A0)
  .L800ACB54:
    /* 5D734 800ACB54 A0C26284 */  lh         $v0, %lo(D_800BC2A0)($v1)
    /* 5D738 800ACB58 00000000 */  nop
    /* 5D73C 800ACB5C 2A104700 */  slt        $v0, $v0, $a3
    /* 5D740 800ACB60 1E004014 */  bnez       $v0, .L800ACBDC
    /* 5D744 800ACB64 0C80043C */   lui       $a0, %hi(D_800BC2A0)
    /* 5D748 800ACB68 F7B20208 */  j          .L800ACBDC
    /* 5D74C 800ACB6C A0C260A4 */   sh        $zero, %lo(D_800BC2A0)($v1)
  .L800ACB70:
    /* 5D750 800ACB70 1000023C */  lui        $v0, (0x100000 >> 16)
    /* 5D754 800ACB74 24106202 */  and        $v0, $s3, $v0
    /* 5D758 800ACB78 17004010 */  beqz       $v0, .L800ACBD8
    /* 5D75C 800ACB7C 94B3C226 */   addiu     $v0, $s6, -0x4C6C
    /* 5D760 800ACB80 0C80053C */  lui        $a1, %hi(D_800BC2A0)
    /* 5D764 800ACB84 A0C2A394 */  lhu        $v1, %lo(D_800BC2A0)($a1)
    /* 5D768 800ACB88 0C80063C */  lui        $a2, %hi(D_800BC2A0)
    /* 5D76C 800ACB8C A8C280A4 */  sh         $zero, %lo(D_800BC2A8)($a0)
    /* 5D770 800ACB90 12004484 */  lh         $a0, 0x12($v0)
    /* 5D774 800ACB94 FFFF6524 */  addiu      $a1, $v1, -0x1
    /* 5D778 800ACB98 08008010 */  beqz       $a0, .L800ACBBC
    /* 5D77C 800ACB9C A0C2C5A4 */   sh        $a1, %lo(D_800BC2A0)($a2)
    /* 5D780 800ACBA0 00140500 */  sll        $v0, $a1, 16
    /* 5D784 800ACBA4 03140200 */  sra        $v0, $v0, 16
    /* 5D788 800ACBA8 02000324 */  addiu      $v1, $zero, 0x2
    /* 5D78C 800ACBAC 04004314 */  bne        $v0, $v1, .L800ACBC0
    /* 5D790 800ACBB0 0C80033C */   lui       $v1, %hi(D_800BC2A0)
    /* 5D794 800ACBB4 FFFFA224 */  addiu      $v0, $a1, -0x1
    /* 5D798 800ACBB8 A0C2C2A4 */  sh         $v0, %lo(D_800BC2A0)($a2)
  .L800ACBBC:
    /* 5D79C 800ACBBC 0C80033C */  lui        $v1, %hi(D_800BC2A0)
  .L800ACBC0:
    /* 5D7A0 800ACBC0 A0C26284 */  lh         $v0, %lo(D_800BC2A0)($v1)
    /* 5D7A4 800ACBC4 00000000 */  nop
    /* 5D7A8 800ACBC8 04004104 */  bgez       $v0, .L800ACBDC
    /* 5D7AC 800ACBCC 0C80043C */   lui       $a0, %hi(D_800BC2A0)
    /* 5D7B0 800ACBD0 FFFFE224 */  addiu      $v0, $a3, -0x1
    /* 5D7B4 800ACBD4 A0C262A4 */  sh         $v0, %lo(D_800BC2A0)($v1)
  .L800ACBD8:
    /* 5D7B8 800ACBD8 0C80043C */  lui        $a0, %hi(D_800BC2A0)
  .L800ACBDC:
    /* 5D7BC 800ACBDC A0C28384 */  lh         $v1, %lo(D_800BC2A0)($a0)
    /* 5D7C0 800ACBE0 00000000 */  nop
    /* 5D7C4 800ACBE4 0600622C */  sltiu      $v0, $v1, 0x6
    /* 5D7C8 800ACBE8 DB044010 */  beqz       $v0, .L800ADF58
    /* 5D7CC 800ACBEC 0580023C */   lui       $v0, %hi(jtbl_80051EA8)
    /* 5D7D0 800ACBF0 A81E4224 */  addiu      $v0, $v0, %lo(jtbl_80051EA8)
    /* 5D7D4 800ACBF4 80180300 */  sll        $v1, $v1, 2
    /* 5D7D8 800ACBF8 21186200 */  addu       $v1, $v1, $v0
    /* 5D7DC 800ACBFC 0000648C */  lw         $a0, 0x0($v1)
    /* 5D7E0 800ACC00 00000000 */  nop
    /* 5D7E4 800ACC04 08008000 */  jr         $a0
    /* 5D7E8 800ACC08 00000000 */   nop
  jlabel .L800ACC0C
    .L800ACC0C:
    /* 5D7EC 800ACC0C 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5D7F0 800ACC10 24106202 */  and        $v0, $s3, $v0
    /* 5D7F4 800ACC14 D1044010 */  beqz       $v0, .L800ADF5C
    /* 5D7F8 800ACC18 0800023C */   lui       $v0, (0x80000 >> 16)
    /* 5D7FC 800ACC1C 9103010C */  jal        func_80040E44
    /* 5D800 800ACC20 00000000 */   nop
    /* 5D804 800ACC24 01000224 */  addiu      $v0, $zero, 0x1
    /* 5D808 800ACC28 0C80033C */  lui        $v1, %hi(D_800BDF8C)
    /* 5D80C 800ACC2C 0C80043C */  lui        $a0, %hi(D_800BDFB8)
    /* 5D810 800ACC30 8CDF62AC */  sw         $v0, %lo(D_800BDF8C)($v1)
    /* 5D814 800ACC34 3FF7000C */  jal        func_8003DCFC
    /* 5D818 800ACC38 B8DF80AC */   sw        $zero, %lo(D_800BDFB8)($a0)
    /* 5D81C 800ACC3C DFB60208 */  j          .L800ADB7C
    /* 5D820 800ACC40 00000000 */   nop
  jlabel .L800ACC44
    .L800ACC44:
    /* 5D824 800ACC44 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5D828 800ACC48 24106202 */  and        $v0, $s3, $v0
    /* 5D82C 800ACC4C C2044010 */  beqz       $v0, .L800ADF58
    /* 5D830 800ACC50 02000224 */   addiu     $v0, $zero, 0x2
    /* 5D834 800ACC54 92B50208 */  j          .L800AD648
    /* 5D838 800ACC58 0C80053C */   lui       $a1, %hi(D_800BC2A4)
  jlabel .L800ACC5C
    .L800ACC5C:
    /* 5D83C 800ACC5C 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5D840 800ACC60 24106202 */  and        $v0, $s3, $v0
    /* 5D844 800ACC64 BC044010 */  beqz       $v0, .L800ADF58
    /* 5D848 800ACC68 0C80033C */   lui       $v1, %hi(D_800BDFA0)
    /* 5D84C 800ACC6C A0DF628C */  lw         $v0, %lo(D_800BDFA0)($v1)
    /* 5D850 800ACC70 0C80053C */  lui        $a1, %hi(D_800BC2A4)
    /* 5D854 800ACC74 0400438C */  lw         $v1, 0x4($v0)
    /* 5D858 800ACC78 0C80063C */  lui        $a2, %hi(D_800BC2A0)
    /* 5D85C 800ACC7C 5C00648C */  lw         $a0, 0x5C($v1)
    /* 5D860 800ACC80 03000224 */  addiu      $v0, $zero, 0x3
    /* 5D864 800ACC84 A4C2A2AC */  sw         $v0, %lo(D_800BC2A4)($a1)
    /* 5D868 800ACC88 0C80023C */  lui        $v0, %hi(D_800C1D48)
    /* 5D86C 800ACC8C A0C2C0A4 */  sh         $zero, %lo(D_800BC2A0)($a2)
    /* 5D870 800ACC90 D6B70208 */  j          .L800ADF58
    /* 5D874 800ACC94 481D44AC */   sw        $a0, %lo(D_800C1D48)($v0)
  jlabel .L800ACC98
    .L800ACC98:
    /* 5D878 800ACC98 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5D87C 800ACC9C 24106202 */  and        $v0, $s3, $v0
    /* 5D880 800ACCA0 AD044010 */  beqz       $v0, .L800ADF58
    /* 5D884 800ACCA4 04000224 */   addiu     $v0, $zero, 0x4
    /* 5D888 800ACCA8 3BB30208 */  j          .L800ACCEC
    /* 5D88C 800ACCAC 0C80033C */   lui       $v1, %hi(D_800BC2A4)
  jlabel .L800ACCB0
    .L800ACCB0:
    /* 5D890 800ACCB0 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5D894 800ACCB4 24106202 */  and        $v0, $s3, $v0
    /* 5D898 800ACCB8 A7044010 */  beqz       $v0, .L800ADF58
    /* 5D89C 800ACCBC 01000224 */   addiu     $v0, $zero, 0x1
    /* 5D8A0 800ACCC0 0C80053C */  lui        $a1, %hi(D_800BC2A0)
    /* 5D8A4 800ACCC4 08000324 */  addiu      $v1, $zero, 0x8
    /* 5D8A8 800ACCC8 0C80063C */  lui        $a2, %hi(D_800BC2A4)
    /* 5D8AC 800ACCCC A0C2A2A4 */  sh         $v0, %lo(D_800BC2A0)($a1)
    /* 5D8B0 800ACCD0 D6B70208 */  j          .L800ADF58
    /* 5D8B4 800ACCD4 A4C2C3AC */   sw        $v1, %lo(D_800BC2A4)($a2)
  jlabel .L800ACCD8
    .L800ACCD8:
    /* 5D8B8 800ACCD8 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5D8BC 800ACCDC 24106202 */  and        $v0, $s3, $v0
    /* 5D8C0 800ACCE0 9D044010 */  beqz       $v0, .L800ADF58
    /* 5D8C4 800ACCE4 09000224 */   addiu     $v0, $zero, 0x9
    /* 5D8C8 800ACCE8 0C80033C */  lui        $v1, %hi(D_800BC2A4)
  .L800ACCEC:
    /* 5D8CC 800ACCEC 0C80043C */  lui        $a0, %hi(D_800BC2A0)
    /* 5D8D0 800ACCF0 A4C262AC */  sw         $v0, %lo(D_800BC2A4)($v1)
    /* 5D8D4 800ACCF4 D6B70208 */  j          .L800ADF58
    /* 5D8D8 800ACCF8 A0C280A4 */   sh        $zero, %lo(D_800BC2A0)($a0)
  jlabel .L800ACCFC
    .L800ACCFC:
    /* 5D8DC 800ACCFC CA03010C */  jal        func_80040F28
    /* 5D8E0 800ACD00 0580103C */   lui       $s0, %hi(D_8004A7F0)
    /* 5D8E4 800ACD04 F0A71026 */  addiu      $s0, $s0, %lo(D_8004A7F0)
    /* 5D8E8 800ACD08 21280002 */  addu       $a1, $s0, $zero
    /* 5D8EC 800ACD0C 0C80113C */  lui        $s1, %hi(D_800BDF5C)
    /* 5D8F0 800ACD10 5CDF248E */  lw         $a0, %lo(D_800BDF5C)($s1)
    /* 5D8F4 800ACD14 2400A687 */  lh         $a2, 0x24($sp)
    /* 5D8F8 800ACD18 8305010C */  jal        func_8004160C
    /* 5D8FC 800ACD1C 21904000 */   addu      $s2, $v0, $zero
    /* 5D900 800ACD20 8000083C */  lui        $t0, (0x808080 >> 16)
    /* 5D904 800ACD24 80800835 */  ori        $t0, $t0, (0x808080 & 0xFFFF)
    /* 5D908 800ACD28 01004224 */  addiu      $v0, $v0, 0x1
    /* 5D90C 800ACD2C 40180200 */  sll        $v1, $v0, 1
    /* 5D910 800ACD30 21186200 */  addu       $v1, $v1, $v0
    /* 5D914 800ACD34 80180300 */  sll        $v1, $v1, 2
    /* 5D918 800ACD38 10006324 */  addiu      $v1, $v1, 0x10
    /* 5D91C 800ACD3C 00140300 */  sll        $v0, $v1, 16
    /* 5D920 800ACD40 43140200 */  sra        $v0, $v0, 17
    /* 5D924 800ACD44 80000524 */  addiu      $a1, $zero, 0x80
    /* 5D928 800ACD48 2328A200 */  subu       $a1, $a1, $v0
    /* 5D92C 800ACD4C 0800A624 */  addiu      $a2, $a1, 0x8
    /* 5D930 800ACD50 00340600 */  sll        $a2, $a2, 16
    /* 5D934 800ACD54 03340600 */  sra        $a2, $a2, 16
    /* 5D938 800ACD58 5CDF248E */  lw         $a0, %lo(D_800BDF5C)($s1)
    /* 5D93C 800ACD5C 21380002 */  addu       $a3, $s0, $zero
    /* 5D940 800ACD60 2200A5A7 */  sh         $a1, 0x22($sp)
    /* 5D944 800ACD64 2000A587 */  lh         $a1, 0x20($sp)
    /* 5D948 800ACD68 00010224 */  addiu      $v0, $zero, 0x100
    /* 5D94C 800ACD6C 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5D950 800ACD70 01000224 */  addiu      $v0, $zero, 0x1
    /* 5D954 800ACD74 2600A3A7 */  sh         $v1, 0x26($sp)
    /* 5D958 800ACD78 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5D95C 800ACD7C 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5D960 800ACD80 BC05010C */  jal        func_800416F0
    /* 5D964 800ACD84 1C00A8AF */   sw        $t0, 0x1C($sp)
    /* 5D968 800ACD88 73044012 */  beqz       $s2, .L800ADF58
    /* 5D96C 800ACD8C 21800000 */   addu      $s0, $zero, $zero
    /* 5D970 800ACD90 0580153C */  lui        $s5, %hi(D_8004A994)
    /* 5D974 800ACD94 0580023C */  lui        $v0, %hi(D_8004A98C)
    /* 5D978 800ACD98 8CA95424 */  addiu      $s4, $v0, %lo(D_8004A98C)
    /* 5D97C 800ACD9C 01001224 */  addiu      $s2, $zero, 0x1
    /* 5D980 800ACDA0 0580023C */  lui        $v0, %hi(D_8004A904)
    /* 5D984 800ACDA4 04A95124 */  addiu      $s1, $v0, %lo(D_8004A904)
  .L800ACDA8:
    /* 5D988 800ACDA8 94A9A226 */  addiu      $v0, $s5, %lo(D_8004A994)
    /* 5D98C 800ACDAC 21100202 */  addu       $v0, $s0, $v0
    /* 5D990 800ACDB0 00004390 */  lbu        $v1, 0x0($v0)
    /* 5D994 800ACDB4 04000224 */  addiu      $v0, $zero, 0x4
    /* 5D998 800ACDB8 0F006330 */  andi       $v1, $v1, 0xF
    /* 5D99C 800ACDBC 03006210 */  beq        $v1, $v0, .L800ACDCC
    /* 5D9A0 800ACDC0 07000224 */   addiu     $v0, $zero, 0x7
    /* 5D9A4 800ACDC4 1B006214 */  bne        $v1, $v0, .L800ACE34
    /* 5D9A8 800ACDC8 00000000 */   nop
  .L800ACDCC:
    /* 5D9AC 800ACDCC 21181402 */  addu       $v1, $s0, $s4
    /* 5D9B0 800ACDD0 00006290 */  lbu        $v0, 0x0($v1)
    /* 5D9B4 800ACDD4 00000000 */  nop
    /* 5D9B8 800ACDD8 06004230 */  andi       $v0, $v0, 0x6
    /* 5D9BC 800ACDDC 15004010 */  beqz       $v0, .L800ACE34
    /* 5D9C0 800ACDE0 0800033C */   lui       $v1, (0x80000 >> 16)
    /* 5D9C4 800ACDE4 0000228E */  lw         $v0, 0x0($s1)
    /* 5D9C8 800ACDE8 00000000 */  nop
    /* 5D9CC 800ACDEC 24104300 */  and        $v0, $v0, $v1
    /* 5D9D0 800ACDF0 10004010 */  beqz       $v0, .L800ACE34
    /* 5D9D4 800ACDF4 00000000 */   nop
    /* 5D9D8 800ACDF8 9103010C */  jal        func_80040E44
    /* 5D9DC 800ACDFC 00000000 */   nop
    /* 5D9E0 800ACE00 0C80023C */  lui        $v0, %hi(D_800BDF8C)
    /* 5D9E4 800ACE04 0C80033C */  lui        $v1, %hi(D_800BDFB8)
    /* 5D9E8 800ACE08 8CDF52AC */  sw         $s2, %lo(D_800BDF8C)($v0)
    /* 5D9EC 800ACE0C 3FF7000C */  jal        func_8003DCFC
    /* 5D9F0 800ACE10 B8DF60AC */   sw        $zero, %lo(D_800BDFB8)($v1)
    /* 5D9F4 800ACE14 98F9000C */  jal        func_8003E660
    /* 5D9F8 800ACE18 00000000 */   nop
    /* 5D9FC 800ACE1C A70D020C */  jal        func_8008369C
    /* 5DA00 800ACE20 00000000 */   nop
    /* 5DA04 800ACE24 CC0D020C */  jal        func_80083730
    /* 5DA08 800ACE28 00000000 */   nop
    /* 5DA0C 800ACE2C 0C80053C */  lui        $a1, %hi(D_800BC2A4)
    /* 5DA10 800ACE30 A4C2A0AC */  sw         $zero, %lo(D_800BC2A4)($a1)
  .L800ACE34:
    /* 5DA14 800ACE34 01001026 */  addiu      $s0, $s0, 0x1
    /* 5DA18 800ACE38 0800022A */  slti       $v0, $s0, 0x8
    /* 5DA1C 800ACE3C DAFF4014 */  bnez       $v0, .L800ACDA8
    /* 5DA20 800ACE40 10003126 */   addiu     $s1, $s1, 0x10
    /* 5DA24 800ACE44 D7B70208 */  j          .L800ADF5C
    /* 5DA28 800ACE48 0800023C */   lui       $v0, (0x80000 >> 16)
  jlabel .L800ACE4C
    .L800ACE4C:
    /* 5DA2C 800ACE4C 4000023C */  lui        $v0, (0x400000 >> 16)
    /* 5DA30 800ACE50 24106202 */  and        $v0, $s3, $v0
    /* 5DA34 800ACE54 0D004010 */  beqz       $v0, .L800ACE8C
    /* 5DA38 800ACE58 0C80033C */   lui       $v1, %hi(D_800BC2A0)
    /* 5DA3C 800ACE5C A0C26294 */  lhu        $v0, %lo(D_800BC2A0)($v1)
    /* 5DA40 800ACE60 0C80063C */  lui        $a2, %hi(D_800BC2A8)
    /* 5DA44 800ACE64 A8C2C0A4 */  sh         $zero, %lo(D_800BC2A8)($a2)
    /* 5DA48 800ACE68 01004224 */  addiu      $v0, $v0, 0x1
    /* 5DA4C 800ACE6C A0C262A4 */  sh         $v0, %lo(D_800BC2A0)($v1)
    /* 5DA50 800ACE70 00140200 */  sll        $v0, $v0, 16
    /* 5DA54 800ACE74 03140200 */  sra        $v0, $v0, 16
    /* 5DA58 800ACE78 03004228 */  slti       $v0, $v0, 0x3
    /* 5DA5C 800ACE7C 11004014 */  bnez       $v0, .L800ACEC4
    /* 5DA60 800ACE80 21380000 */   addu      $a3, $zero, $zero
    /* 5DA64 800ACE84 B1B30208 */  j          .L800ACEC4
    /* 5DA68 800ACE88 A0C260A4 */   sh        $zero, %lo(D_800BC2A0)($v1)
  .L800ACE8C:
    /* 5DA6C 800ACE8C 1000023C */  lui        $v0, (0x100000 >> 16)
    /* 5DA70 800ACE90 24106202 */  and        $v0, $s3, $v0
    /* 5DA74 800ACE94 0A004010 */  beqz       $v0, .L800ACEC0
    /* 5DA78 800ACE98 0C80043C */   lui       $a0, %hi(D_800BC2A8)
    /* 5DA7C 800ACE9C A0C26294 */  lhu        $v0, %lo(D_800BC2A0)($v1)
    /* 5DA80 800ACEA0 A8C280A4 */  sh         $zero, %lo(D_800BC2A8)($a0)
    /* 5DA84 800ACEA4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 5DA88 800ACEA8 A0C262A4 */  sh         $v0, %lo(D_800BC2A0)($v1)
    /* 5DA8C 800ACEAC 00140200 */  sll        $v0, $v0, 16
    /* 5DA90 800ACEB0 04004104 */  bgez       $v0, .L800ACEC4
    /* 5DA94 800ACEB4 21380000 */   addu      $a3, $zero, $zero
    /* 5DA98 800ACEB8 02000224 */  addiu      $v0, $zero, 0x2
    /* 5DA9C 800ACEBC A0C262A4 */  sh         $v0, %lo(D_800BC2A0)($v1)
  .L800ACEC0:
    /* 5DAA0 800ACEC0 21380000 */  addu       $a3, $zero, $zero
  .L800ACEC4:
    /* 5DAA4 800ACEC4 0580173C */  lui        $s7, %hi(D_8004A9C4)
    /* 5DAA8 800ACEC8 0580023C */  lui        $v0, %hi(D_8004AA14)
    /* 5DAAC 800ACECC 14AA4224 */  addiu      $v0, $v0, %lo(D_8004AA14)
    /* 5DAB0 800ACED0 21A0C203 */  addu       $s4, $fp, $v0
    /* 5DAB4 800ACED4 0100123C */  lui        $s2, (0x10000 >> 16)
    /* 5DAB8 800ACED8 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5DABC 800ACEDC 146B648C */  lw         $a0, %lo(D_80046B14)($v1)
    /* 5DAC0 800ACEE0 2200A297 */  lhu        $v0, 0x22($sp)
    /* 5DAC4 800ACEE4 F8009124 */  addiu      $s1, $a0, 0xF8
    /* 5DAC8 800ACEE8 08004224 */  addiu      $v0, $v0, 0x8
    /* 5DACC 800ACEEC 00140200 */  sll        $v0, $v0, 16
    /* 5DAD0 800ACEF0 03840200 */  sra        $s0, $v0, 16
  .L800ACEF4:
    /* 5DAD4 800ACEF4 02000224 */  addiu      $v0, $zero, 0x2
    /* 5DAD8 800ACEF8 0900E214 */  bne        $a3, $v0, .L800ACF20
    /* 5DADC 800ACEFC 21280000 */   addu      $a1, $zero, $zero
    /* 5DAE0 800ACF00 04000226 */  addiu      $v0, $s0, 0x4
    /* 5DAE4 800ACF04 00140200 */  sll        $v0, $v0, 16
    /* 5DAE8 800ACF08 00008392 */  lbu        $v1, 0x0($s4)
    /* 5DAEC 800ACF0C 00000000 */  nop
    /* 5DAF0 800ACF10 03006010 */  beqz       $v1, .L800ACF20
    /* 5DAF4 800ACF14 03840200 */   sra       $s0, $v0, 16
    /* 5DAF8 800ACF18 04003126 */  addiu      $s1, $s1, 0x4
    /* 5DAFC 800ACF1C 21280000 */  addu       $a1, $zero, $zero
  .L800ACF20:
    /* 5DB00 800ACF20 00010324 */  addiu      $v1, $zero, 0x100
    /* 5DB04 800ACF24 0C80063C */  lui        $a2, %hi(D_800BC2A0)
    /* 5DB08 800ACF28 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5DB0C 800ACF2C 1400A3AF */  sw         $v1, 0x14($sp)
    /* 5DB10 800ACF30 A0C2C284 */  lh         $v0, %lo(D_800BC2A0)($a2)
    /* 5DB14 800ACF34 21300002 */  addu       $a2, $s0, $zero
    /* 5DB18 800ACF38 26104700 */  xor        $v0, $v0, $a3
    /* 5DB1C 800ACF3C 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5DB20 800ACF40 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5DB24 800ACF44 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5DB28 800ACF48 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5DB2C 800ACF4C 0000278E */  lw         $a3, 0x0($s1)
    /* 5DB30 800ACF50 4105010C */  jal        func_80041504
    /* 5DB34 800ACF54 04003126 */   addiu     $s1, $s1, 0x4
    /* 5DB38 800ACF58 0C000326 */  addiu      $v1, $s0, 0xC
    /* 5DB3C 800ACF5C 001C0300 */  sll        $v1, $v1, 16
    /* 5DB40 800ACF60 21204002 */  addu       $a0, $s2, $zero
    /* 5DB44 800ACF64 0100023C */  lui        $v0, (0x10000 >> 16)
    /* 5DB48 800ACF68 21904202 */  addu       $s2, $s2, $v0
    /* 5DB4C 800ACF6C 033C0400 */  sra        $a3, $a0, 16
    /* 5DB50 800ACF70 0300E228 */  slti       $v0, $a3, 0x3
    /* 5DB54 800ACF74 DFFF4014 */  bnez       $v0, .L800ACEF4
    /* 5DB58 800ACF78 03840300 */   sra       $s0, $v1, 16
    /* 5DB5C 800ACF7C 01000224 */  addiu      $v0, $zero, 0x1
    /* 5DB60 800ACF80 0C80033C */  lui        $v1, %hi(D_800BDFA0)
    /* 5DB64 800ACF84 0C80043C */  lui        $a0, %hi(D_800BC2A0)
    /* 5DB68 800ACF88 A0DF708C */  lw         $s0, %lo(D_800BDFA0)($v1)
    /* 5DB6C 800ACF8C A0C28384 */  lh         $v1, %lo(D_800BC2A0)($a0)
    /* 5DB70 800ACF90 0400118E */  lw         $s1, 0x4($s0)
    /* 5DB74 800ACF94 10006210 */  beq        $v1, $v0, .L800ACFD8
    /* 5DB78 800ACF98 02006228 */   slti      $v0, $v1, 0x2
    /* 5DB7C 800ACF9C 05004010 */  beqz       $v0, .L800ACFB4
    /* 5DB80 800ACFA0 02000224 */   addiu     $v0, $zero, 0x2
    /* 5DB84 800ACFA4 07006010 */  beqz       $v1, .L800ACFC4
    /* 5DB88 800ACFA8 0040023C */   lui       $v0, (0x40000000 >> 16)
    /* 5DB8C 800ACFAC 0AB40208 */  j          .L800AD028
    /* 5DB90 800ACFB0 00000000 */   nop
  .L800ACFB4:
    /* 5DB94 800ACFB4 11006210 */  beq        $v1, $v0, .L800ACFFC
    /* 5DB98 800ACFB8 A040023C */   lui       $v0, (0x40A00000 >> 16)
    /* 5DB9C 800ACFBC 0AB40208 */  j          .L800AD028
    /* 5DBA0 800ACFC0 00000000 */   nop
  .L800ACFC4:
    /* 5DBA4 800ACFC4 24106202 */  and        $v0, $s3, $v0
    /* 5DBA8 800ACFC8 17004010 */  beqz       $v0, .L800AD028
    /* 5DBAC 800ACFCC 21200000 */   addu      $a0, $zero, $zero
    /* 5DBB0 800ACFD0 FBB30208 */  j          .L800ACFEC
    /* 5DBB4 800ACFD4 002C1E00 */   sll       $a1, $fp, 16
  .L800ACFD8:
    /* 5DBB8 800ACFD8 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5DBBC 800ACFDC 24106202 */  and        $v0, $s3, $v0
    /* 5DBC0 800ACFE0 11004010 */  beqz       $v0, .L800AD028
    /* 5DBC4 800ACFE4 04000424 */   addiu     $a0, $zero, 0x4
    /* 5DBC8 800ACFE8 002C1E00 */  sll        $a1, $fp, 16
  .L800ACFEC:
    /* 5DBCC 800ACFEC 3A0B010C */  jal        func_80042CE8
    /* 5DBD0 800ACFF0 032C0500 */   sra       $a1, $a1, 16
    /* 5DBD4 800ACFF4 0AB40208 */  j          .L800AD028
    /* 5DBD8 800ACFF8 00000000 */   nop
  .L800ACFFC:
    /* 5DBDC 800ACFFC 24106202 */  and        $v0, $s3, $v0
    /* 5DBE0 800AD000 09004010 */  beqz       $v0, .L800AD028
    /* 5DBE4 800AD004 C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5DBE8 800AD008 50004224 */  addiu      $v0, $v0, 0x50
    /* 5DBEC 800AD00C 2110C203 */  addu       $v0, $fp, $v0
    /* 5DBF0 800AD010 08000424 */  addiu      $a0, $zero, 0x8
    /* 5DBF4 800AD014 00004390 */  lbu        $v1, 0x0($v0)
    /* 5DBF8 800AD018 0C80053C */  lui        $a1, %hi(D_800BC2A8)
    /* 5DBFC 800AD01C A8C2A4A4 */  sh         $a0, %lo(D_800BC2A8)($a1)
    /* 5DC00 800AD020 0100632C */  sltiu      $v1, $v1, 0x1
    /* 5DC04 800AD024 000043A0 */  sb         $v1, 0x0($v0)
  .L800AD028:
    /* 5DC08 800AD028 0000028E */  lw         $v0, 0x0($s0)
    /* 5DC0C 800AD02C 00000000 */  nop
    /* 5DC10 800AD030 2803438C */  lw         $v1, 0x328($v0)
    /* 5DC14 800AD034 00000000 */  nop
    /* 5DC18 800AD038 0A006010 */  beqz       $v1, .L800AD064
    /* 5DC1C 800AD03C C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5DC20 800AD040 21105E00 */  addu       $v0, $v0, $fp
    /* 5DC24 800AD044 50004390 */  lbu        $v1, 0x50($v0)
    /* 5DC28 800AD048 00000000 */  nop
    /* 5DC2C 800AD04C 05006010 */  beqz       $v1, .L800AD064
    /* 5DC30 800AD050 21202002 */   addu      $a0, $s1, $zero
    /* 5DC34 800AD054 817E020C */  jal        func_8009FA04
    /* 5DC38 800AD058 01000524 */   addiu     $a1, $zero, 0x1
    /* 5DC3C 800AD05C 1FB40208 */  j          .L800AD07C
    /* 5DC40 800AD060 0010023C */   lui       $v0, (0x10000000 >> 16)
  .L800AD064:
    /* 5DC44 800AD064 C4A9E226 */  addiu      $v0, $s7, %lo(D_8004A9C4)
    /* 5DC48 800AD068 21105E00 */  addu       $v0, $v0, $fp
    /* 5DC4C 800AD06C 54004590 */  lbu        $a1, 0x54($v0)
    /* 5DC50 800AD070 817E020C */  jal        func_8009FA04
    /* 5DC54 800AD074 21202002 */   addu      $a0, $s1, $zero
    /* 5DC58 800AD078 0010023C */  lui        $v0, (0x10000000 >> 16)
  .L800AD07C:
    /* 5DC5C 800AD07C 24106202 */  and        $v0, $s3, $v0
    /* 5DC60 800AD080 B5034010 */  beqz       $v0, .L800ADF58
    /* 5DC64 800AD084 0C80063C */   lui       $a2, %hi(D_800BC2A4)
    /* 5DC68 800AD088 01000224 */  addiu      $v0, $zero, 0x1
    /* 5DC6C 800AD08C 0C80033C */  lui        $v1, %hi(D_800BC2A0)
    /* 5DC70 800AD090 A4C2C0AC */  sw         $zero, %lo(D_800BC2A4)($a2)
    /* 5DC74 800AD094 D6B70208 */  j          .L800ADF58
    /* 5DC78 800AD098 A0C262A4 */   sh        $v0, %lo(D_800BC2A0)($v1)
  jlabel .L800AD09C
    .L800AD09C:
    /* 5DC7C 800AD09C 8000063C */  lui        $a2, (0x808080 >> 16)
    /* 5DC80 800AD0A0 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5DC84 800AD0A4 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5DC88 800AD0A8 00010224 */  addiu      $v0, $zero, 0x100
    /* 5DC8C 800AD0AC 01000324 */  addiu      $v1, $zero, 0x1
    /* 5DC90 800AD0B0 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5DC94 800AD0B4 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 5DC98 800AD0B8 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5DC9C 800AD0BC 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 5DCA0 800AD0C0 8080C634 */  ori        $a2, $a2, (0x808080 & 0xFFFF)
    /* 5DCA4 800AD0C4 1C00A6AF */  sw         $a2, 0x1C($sp)
    /* 5DCA8 800AD0C8 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5DCAC 800AD0CC 21280000 */  addu       $a1, $zero, $zero
    /* 5DCB0 800AD0D0 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5DCB4 800AD0D4 0800C624 */  addiu      $a2, $a2, 0x8
    /* 5DCB8 800AD0D8 00340600 */  sll        $a2, $a2, 16
    /* 5DCBC 800AD0DC 4401678C */  lw         $a3, 0x144($v1)
    /* 5DCC0 800AD0E0 BC05010C */  jal        func_800416F0
    /* 5DCC4 800AD0E4 03340600 */   sra       $a2, $a2, 16
    /* 5DCC8 800AD0E8 0C80043C */  lui        $a0, %hi(D_800BDFA0)
    /* 5DCCC 800AD0EC A0DF918C */  lw         $s1, %lo(D_800BDFA0)($a0)
    /* 5DCD0 800AD0F0 00000000 */  nop
    /* 5DCD4 800AD0F4 0400308E */  lw         $s0, 0x4($s1)
    /* 5DCD8 800AD0F8 09000524 */  addiu      $a1, $zero, 0x9
    /* 5DCDC 800AD0FC 817E020C */  jal        func_8009FA04
    /* 5DCE0 800AD100 21200002 */   addu      $a0, $s0, $zero
    /* 5DCE4 800AD104 21280000 */  addu       $a1, $zero, $zero
    /* 5DCE8 800AD108 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5DCEC 800AD10C 24106202 */  and        $v0, $s3, $v0
    /* 5DCF0 800AD110 05004010 */  beqz       $v0, .L800AD128
    /* 5DCF4 800AD114 21300000 */   addu      $a2, $zero, $zero
    /* 5DCF8 800AD118 6400028E */  lw         $v0, 0x64($s0)
    /* 5DCFC 800AD11C FDFF0324 */  addiu      $v1, $zero, -0x3
    /* 5DD00 800AD120 24104300 */  and        $v0, $v0, $v1
    /* 5DD04 800AD124 640002AE */  sw         $v0, 0x64($s0)
  .L800AD128:
    /* 5DD08 800AD128 80006232 */  andi       $v0, $s3, 0x80
    /* 5DD0C 800AD12C 03004010 */  beqz       $v0, .L800AD13C
    /* 5DD10 800AD130 20006232 */   andi      $v0, $s3, 0x20
    /* 5DD14 800AD134 52B40208 */  j          .L800AD148
    /* 5DD18 800AD138 81FF0524 */   addiu     $a1, $zero, -0x7F
  .L800AD13C:
    /* 5DD1C 800AD13C 03004010 */  beqz       $v0, .L800AD14C
    /* 5DD20 800AD140 10006232 */   andi      $v0, $s3, 0x10
    /* 5DD24 800AD144 7F000524 */  addiu      $a1, $zero, 0x7F
  .L800AD148:
    /* 5DD28 800AD148 10006232 */  andi       $v0, $s3, 0x10
  .L800AD14C:
    /* 5DD2C 800AD14C 03004010 */  beqz       $v0, .L800AD15C
    /* 5DD30 800AD150 40006232 */   andi      $v0, $s3, 0x40
    /* 5DD34 800AD154 5AB40208 */  j          .L800AD168
    /* 5DD38 800AD158 7F000624 */   addiu     $a2, $zero, 0x7F
  .L800AD15C:
    /* 5DD3C 800AD15C 02004010 */  beqz       $v0, .L800AD168
    /* 5DD40 800AD160 00000000 */   nop
    /* 5DD44 800AD164 81FF0624 */  addiu      $a2, $zero, -0x7F
  .L800AD168:
    /* 5DD48 800AD168 0000228E */  lw         $v0, 0x0($s1)
    /* 5DD4C 800AD16C 21200002 */  addu       $a0, $s0, $zero
    /* 5DD50 800AD170 1C01438C */  lw         $v1, 0x11C($v0)
    /* 5DD54 800AD174 00290500 */  sll        $a1, $a1, 4
    /* 5DD58 800AD178 3400678C */  lw         $a3, 0x34($v1)
    /* 5DD5C 800AD17C 0881020C */  jal        func_800A0420
    /* 5DD60 800AD180 00310600 */   sll       $a2, $a2, 4
    /* 5DD64 800AD184 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 5DD68 800AD188 24106202 */  and        $v0, $s3, $v0
    /* 5DD6C 800AD18C 0D004010 */  beqz       $v0, .L800AD1C4
    /* 5DD70 800AD190 21200002 */   addu      $a0, $s0, $zero
    /* 5DD74 800AD194 0C80033C */  lui        $v1, %hi(D_800C1D48)
    /* 5DD78 800AD198 481D658C */  lw         $a1, %lo(D_800C1D48)($v1)
    /* 5DD7C 800AD19C 6400028E */  lw         $v0, 0x64($s0)
    /* 5DD80 800AD1A0 FDFF0324 */  addiu      $v1, $zero, -0x3
    /* 5DD84 800AD1A4 24104300 */  and        $v0, $v0, $v1
    /* 5DD88 800AD1A8 817E020C */  jal        func_8009FA04
    /* 5DD8C 800AD1AC 640002AE */   sw        $v0, 0x64($s0)
    /* 5DD90 800AD1B0 0C80053C */  lui        $a1, %hi(D_800BC2A4)
    /* 5DD94 800AD1B4 0C80033C */  lui        $v1, %hi(D_800BC2A0)
    /* 5DD98 800AD1B8 02000224 */  addiu      $v0, $zero, 0x2
    /* 5DD9C 800AD1BC A4C2A0AC */  sw         $zero, %lo(D_800BC2A4)($a1)
    /* 5DDA0 800AD1C0 A0C262A4 */  sh         $v0, %lo(D_800BC2A0)($v1)
  .L800AD1C4:
    /* 5DDA4 800AD1C4 0800023C */  lui        $v0, (0x80000 >> 16)
    /* 5DDA8 800AD1C8 24106202 */  and        $v0, $s3, $v0
    /* 5DDAC 800AD1CC 75034010 */  beqz       $v0, .L800ADFA4
    /* 5DDB0 800AD1D0 0C80063C */   lui       $a2, %hi(D_800BDFA0)
    /* 5DDB4 800AD1D4 0C80033C */  lui        $v1, %hi(D_800C1D48)
    /* 5DDB8 800AD1D8 A0DFC28C */  lw         $v0, %lo(D_800BDFA0)($a2)
    /* 5DDBC 800AD1DC 481D658C */  lw         $a1, %lo(D_800C1D48)($v1)
    /* 5DDC0 800AD1E0 0400468C */  lw         $a2, 0x4($v0)
    /* 5DDC4 800AD1E4 FDFF0324 */  addiu      $v1, $zero, -0x3
    /* 5DDC8 800AD1E8 6400C28C */  lw         $v0, 0x64($a2)
    /* 5DDCC 800AD1EC 2120C000 */  addu       $a0, $a2, $zero
    /* 5DDD0 800AD1F0 24104300 */  and        $v0, $v0, $v1
    /* 5DDD4 800AD1F4 817E020C */  jal        func_8009FA04
    /* 5DDD8 800AD1F8 6400C2AC */   sw        $v0, 0x64($a2)
    /* 5DDDC 800AD1FC D7B70208 */  j          .L800ADF5C
    /* 5DDE0 800AD200 0800023C */   lui       $v0, (0x80000 >> 16)
  jlabel .L800AD204
    .L800AD204:
    /* 5DDE4 800AD204 4000023C */  lui        $v0, (0x400000 >> 16)
    /* 5DDE8 800AD208 24106202 */  and        $v0, $s3, $v0
    /* 5DDEC 800AD20C 0D004010 */  beqz       $v0, .L800AD244
    /* 5DDF0 800AD210 0C80033C */   lui       $v1, %hi(D_800BC2A0)
    /* 5DDF4 800AD214 A0C26294 */  lhu        $v0, %lo(D_800BC2A0)($v1)
    /* 5DDF8 800AD218 0C80043C */  lui        $a0, %hi(D_800BC2A8)
    /* 5DDFC 800AD21C A8C280A4 */  sh         $zero, %lo(D_800BC2A8)($a0)
    /* 5DE00 800AD220 01004224 */  addiu      $v0, $v0, 0x1
    /* 5DE04 800AD224 A0C262A4 */  sh         $v0, %lo(D_800BC2A0)($v1)
    /* 5DE08 800AD228 00140200 */  sll        $v0, $v0, 16
    /* 5DE0C 800AD22C 03140200 */  sra        $v0, $v0, 16
    /* 5DE10 800AD230 03004228 */  slti       $v0, $v0, 0x3
    /* 5DE14 800AD234 12004014 */  bnez       $v0, .L800AD280
    /* 5DE18 800AD238 21380000 */   addu      $a3, $zero, $zero
    /* 5DE1C 800AD23C A0B40208 */  j          .L800AD280
    /* 5DE20 800AD240 A0C260A4 */   sh        $zero, %lo(D_800BC2A0)($v1)
  .L800AD244:
    /* 5DE24 800AD244 1000023C */  lui        $v0, (0x100000 >> 16)
    /* 5DE28 800AD248 24106202 */  and        $v0, $s3, $v0
    /* 5DE2C 800AD24C 0B004010 */  beqz       $v0, .L800AD27C
    /* 5DE30 800AD250 0C80053C */   lui       $a1, %hi(D_800BC2A0)
    /* 5DE34 800AD254 A0C2A294 */  lhu        $v0, %lo(D_800BC2A0)($a1)
    /* 5DE38 800AD258 0C80063C */  lui        $a2, %hi(D_800BC2A8)
    /* 5DE3C 800AD25C A8C2C0A4 */  sh         $zero, %lo(D_800BC2A8)($a2)
    /* 5DE40 800AD260 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 5DE44 800AD264 A0C2A2A4 */  sh         $v0, %lo(D_800BC2A0)($a1)
    /* 5DE48 800AD268 00140200 */  sll        $v0, $v0, 16
    /* 5DE4C 800AD26C 04004104 */  bgez       $v0, .L800AD280
    /* 5DE50 800AD270 21380000 */   addu      $a3, $zero, $zero
    /* 5DE54 800AD274 02000224 */  addiu      $v0, $zero, 0x2
    /* 5DE58 800AD278 A0C2A2A4 */  sh         $v0, %lo(D_800BC2A0)($a1)
  .L800AD27C:
    /* 5DE5C 800AD27C 21380000 */  addu       $a3, $zero, $zero
  .L800AD280:
    /* 5DE60 800AD280 00011524 */  addiu      $s5, $zero, 0x100
    /* 5DE64 800AD284 0100123C */  lui        $s2, (0x10000 >> 16)
    /* 5DE68 800AD288 0C00143C */  lui        $s4, (0xC0000 >> 16)
    /* 5DE6C 800AD28C 0480033C */  lui        $v1, %hi(D_80046B14)
    /* 5DE70 800AD290 146B648C */  lw         $a0, %lo(D_80046B14)($v1)
    /* 5DE74 800AD294 0C00033C */  lui        $v1, (0xC0000 >> 16)
    /* 5DE78 800AD298 2200A297 */  lhu        $v0, 0x22($sp)
    /* 5DE7C 800AD29C 08019124 */  addiu      $s1, $a0, 0x108
    /* 5DE80 800AD2A0 08004224 */  addiu      $v0, $v0, 0x8
    /* 5DE84 800AD2A4 00140200 */  sll        $v0, $v0, 16
    /* 5DE88 800AD2A8 03340200 */  sra        $a2, $v0, 16
    /* 5DE8C 800AD2AC 21804300 */  addu       $s0, $v0, $v1
  .L800AD2B0:
    /* 5DE90 800AD2B0 0C80033C */  lui        $v1, %hi(D_800BC2A0)
    /* 5DE94 800AD2B4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5DE98 800AD2B8 1400B5AF */  sw         $s5, 0x14($sp)
    /* 5DE9C 800AD2BC A0C26284 */  lh         $v0, %lo(D_800BC2A0)($v1)
    /* 5DEA0 800AD2C0 21280000 */  addu       $a1, $zero, $zero
    /* 5DEA4 800AD2C4 2610E200 */  xor        $v0, $a3, $v0
    /* 5DEA8 800AD2C8 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5DEAC 800AD2CC 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5DEB0 800AD2D0 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5DEB4 800AD2D4 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5DEB8 800AD2D8 0000278E */  lw         $a3, 0x0($s1)
    /* 5DEBC 800AD2DC 4105010C */  jal        func_80041504
    /* 5DEC0 800AD2E0 04003126 */   addiu     $s1, $s1, 0x4
    /* 5DEC4 800AD2E4 031C1000 */  sra        $v1, $s0, 16
    /* 5DEC8 800AD2E8 21801402 */  addu       $s0, $s0, $s4
    /* 5DECC 800AD2EC 21204002 */  addu       $a0, $s2, $zero
    /* 5DED0 800AD2F0 0100023C */  lui        $v0, (0x10000 >> 16)
    /* 5DED4 800AD2F4 21904202 */  addu       $s2, $s2, $v0
    /* 5DED8 800AD2F8 033C0400 */  sra        $a3, $a0, 16
    /* 5DEDC 800AD2FC 0300E228 */  slti       $v0, $a3, 0x3
    /* 5DEE0 800AD300 EBFF4014 */  bnez       $v0, .L800AD2B0
    /* 5DEE4 800AD304 21306000 */   addu      $a2, $v1, $zero
    /* 5DEE8 800AD308 0C80043C */  lui        $a0, %hi(D_800BC2A0)
    /* 5DEEC 800AD30C A0C28384 */  lh         $v1, %lo(D_800BC2A0)($a0)
    /* 5DEF0 800AD310 01000224 */  addiu      $v0, $zero, 0x1
    /* 5DEF4 800AD314 11006210 */  beq        $v1, $v0, .L800AD35C
    /* 5DEF8 800AD318 02006228 */   slti      $v0, $v1, 0x2
    /* 5DEFC 800AD31C 05004010 */  beqz       $v0, .L800AD334
    /* 5DF00 800AD320 02000224 */   addiu     $v0, $zero, 0x2
    /* 5DF04 800AD324 07006010 */  beqz       $v1, .L800AD344
    /* 5DF08 800AD328 0010023C */   lui       $v0, (0x10000000 >> 16)
    /* 5DF0C 800AD32C EAB40208 */  j          .L800AD3A8
    /* 5DF10 800AD330 24106202 */   and       $v0, $s3, $v0
  .L800AD334:
    /* 5DF14 800AD334 12006210 */  beq        $v1, $v0, .L800AD380
    /* 5DF18 800AD338 0010023C */   lui       $v0, (0x10000000 >> 16)
    /* 5DF1C 800AD33C EAB40208 */  j          .L800AD3A8
    /* 5DF20 800AD340 24106202 */   and       $v0, $s3, $v0
  .L800AD344:
    /* 5DF24 800AD344 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5DF28 800AD348 24106202 */  and        $v0, $s3, $v0
    /* 5DF2C 800AD34C 14004010 */  beqz       $v0, .L800AD3A0
    /* 5DF30 800AD350 05000224 */   addiu     $v0, $zero, 0x5
    /* 5DF34 800AD354 E5B40208 */  j          .L800AD394
    /* 5DF38 800AD358 0C80053C */   lui       $a1, %hi(D_800BC2A4)
  .L800AD35C:
    /* 5DF3C 800AD35C 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5DF40 800AD360 24106202 */  and        $v0, $s3, $v0
    /* 5DF44 800AD364 0E004010 */  beqz       $v0, .L800AD3A0
    /* 5DF48 800AD368 07000224 */   addiu     $v0, $zero, 0x7
    /* 5DF4C 800AD36C 0C80033C */  lui        $v1, %hi(D_800BC2A4)
    /* 5DF50 800AD370 0C80043C */  lui        $a0, %hi(D_800BC2A0)
    /* 5DF54 800AD374 A4C262AC */  sw         $v0, %lo(D_800BC2A4)($v1)
    /* 5DF58 800AD378 E8B40208 */  j          .L800AD3A0
    /* 5DF5C 800AD37C A0C280A4 */   sh        $zero, %lo(D_800BC2A0)($a0)
  .L800AD380:
    /* 5DF60 800AD380 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 5DF64 800AD384 24106202 */  and        $v0, $s3, $v0
    /* 5DF68 800AD388 05004010 */  beqz       $v0, .L800AD3A0
    /* 5DF6C 800AD38C 06000224 */   addiu     $v0, $zero, 0x6
    /* 5DF70 800AD390 0C80053C */  lui        $a1, %hi(D_800BC2A4)
  .L800AD394:
    /* 5DF74 800AD394 0C80063C */  lui        $a2, %hi(D_800BC2A0)
    /* 5DF78 800AD398 A4C2A2AC */  sw         $v0, %lo(D_800BC2A4)($a1)
    /* 5DF7C 800AD39C A0C2C0A4 */  sh         $zero, %lo(D_800BC2A0)($a2)
  .L800AD3A0:
    /* 5DF80 800AD3A0 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 5DF84 800AD3A4 24106202 */  and        $v0, $s3, $v0
  .L800AD3A8:
    /* 5DF88 800AD3A8 EB024010 */  beqz       $v0, .L800ADF58
    /* 5DF8C 800AD3AC 0C80023C */   lui       $v0, %hi(D_800BC2A4)
    /* 5DF90 800AD3B0 A4C240AC */  sw         $zero, %lo(D_800BC2A4)($v0)
    /* 5DF94 800AD3B4 03000224 */  addiu      $v0, $zero, 0x3
    /* 5DF98 800AD3B8 0C80033C */  lui        $v1, %hi(D_800BC2A0)
    /* 5DF9C 800AD3BC D6B70208 */  j          .L800ADF58
    /* 5DFA0 800AD3C0 A0C262A4 */   sh        $v0, %lo(D_800BC2A0)($v1)
  jlabel .L800AD3C4
    .L800AD3C4:
    /* 5DFA4 800AD3C4 4000023C */  lui        $v0, (0x400000 >> 16)
    /* 5DFA8 800AD3C8 24106202 */  and        $v0, $s3, $v0
    /* 5DFAC 800AD3CC 0D004010 */  beqz       $v0, .L800AD404
    /* 5DFB0 800AD3D0 0C80033C */   lui       $v1, %hi(D_800BC2A0)
    /* 5DFB4 800AD3D4 A0C26294 */  lhu        $v0, %lo(D_800BC2A0)($v1)
    /* 5DFB8 800AD3D8 0C80043C */  lui        $a0, %hi(D_800BC2A8)
    /* 5DFBC 800AD3DC A8C280A4 */  sh         $zero, %lo(D_800BC2A8)($a0)
    /* 5DFC0 800AD3E0 01004224 */  addiu      $v0, $v0, 0x1
    /* 5DFC4 800AD3E4 A0C262A4 */  sh         $v0, %lo(D_800BC2A0)($v1)
    /* 5DFC8 800AD3E8 00140200 */  sll        $v0, $v0, 16
    /* 5DFCC 800AD3EC 03140200 */  sra        $v0, $v0, 16
    /* 5DFD0 800AD3F0 03004228 */  slti       $v0, $v0, 0x3
    /* 5DFD4 800AD3F4 12004014 */  bnez       $v0, .L800AD440
    /* 5DFD8 800AD3F8 21900000 */   addu      $s2, $zero, $zero
    /* 5DFDC 800AD3FC 10B50208 */  j          .L800AD440
    /* 5DFE0 800AD400 A0C260A4 */   sh        $zero, %lo(D_800BC2A0)($v1)
  .L800AD404:
    /* 5DFE4 800AD404 1000023C */  lui        $v0, (0x100000 >> 16)
    /* 5DFE8 800AD408 24106202 */  and        $v0, $s3, $v0
    /* 5DFEC 800AD40C 0B004010 */  beqz       $v0, .L800AD43C
    /* 5DFF0 800AD410 0C80053C */   lui       $a1, %hi(D_800BC2A0)
    /* 5DFF4 800AD414 A0C2A294 */  lhu        $v0, %lo(D_800BC2A0)($a1)
    /* 5DFF8 800AD418 0C80063C */  lui        $a2, %hi(D_800BC2A8)
    /* 5DFFC 800AD41C A8C2C0A4 */  sh         $zero, %lo(D_800BC2A8)($a2)
    /* 5E000 800AD420 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 5E004 800AD424 A0C2A2A4 */  sh         $v0, %lo(D_800BC2A0)($a1)
    /* 5E008 800AD428 00140200 */  sll        $v0, $v0, 16
    /* 5E00C 800AD42C 04004104 */  bgez       $v0, .L800AD440
    /* 5E010 800AD430 21900000 */   addu      $s2, $zero, $zero
    /* 5E014 800AD434 02000224 */  addiu      $v0, $zero, 0x2
    /* 5E018 800AD438 A0C2A2A4 */  sh         $v0, %lo(D_800BC2A0)($a1)
  .L800AD43C:
    /* 5E01C 800AD43C 21900000 */  addu       $s2, $zero, $zero
  .L800AD440:
    /* 5E020 800AD440 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 5E024 800AD444 146B448C */  lw         $a0, %lo(D_80046B14)($v0)
    /* 5E028 800AD448 2200A397 */  lhu        $v1, 0x22($sp)
    /* 5E02C 800AD44C 14019124 */  addiu      $s1, $a0, 0x114
    /* 5E030 800AD450 08006324 */  addiu      $v1, $v1, 0x8
    /* 5E034 800AD454 001C0300 */  sll        $v1, $v1, 16
    /* 5E038 800AD458 03840300 */  sra        $s0, $v1, 16
    /* 5E03C 800AD45C 1FB50208 */  j          .L800AD47C
    /* 5E040 800AD460 0580173C */   lui       $s7, %hi(D_8004A9C4)
  .L800AD464:
    /* 5E044 800AD464 00140200 */  sll        $v0, $v0, 16
    /* 5E048 800AD468 03840200 */  sra        $s0, $v0, 16
    /* 5E04C 800AD46C 01004326 */  addiu      $v1, $s2, 0x1
    /* 5E050 800AD470 001C0300 */  sll        $v1, $v1, 16
    /* 5E054 800AD474 03940300 */  sra        $s2, $v1, 16
    /* 5E058 800AD478 04003126 */  addiu      $s1, $s1, 0x4
  .L800AD47C:
    /* 5E05C 800AD47C 00010224 */  addiu      $v0, $zero, 0x100
    /* 5E060 800AD480 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5E064 800AD484 0C80023C */  lui        $v0, %hi(D_800BC2A0)
    /* 5E068 800AD488 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E06C 800AD48C A0C24384 */  lh         $v1, %lo(D_800BC2A0)($v0)
    /* 5E070 800AD490 88000524 */  addiu      $a1, $zero, 0x88
    /* 5E074 800AD494 26184302 */  xor        $v1, $s2, $v1
    /* 5E078 800AD498 0100632C */  sltiu      $v1, $v1, 0x1
    /* 5E07C 800AD49C 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5E080 800AD4A0 0C80033C */  lui        $v1, %hi(D_800BDF5C)
    /* 5E084 800AD4A4 5CDF648C */  lw         $a0, %lo(D_800BDF5C)($v1)
    /* 5E088 800AD4A8 0000278E */  lw         $a3, 0x0($s1)
    /* 5E08C 800AD4AC 4105010C */  jal        func_80041504
    /* 5E090 800AD4B0 21300002 */   addu      $a2, $s0, $zero
    /* 5E094 800AD4B4 02000324 */  addiu      $v1, $zero, 0x2
    /* 5E098 800AD4B8 EAFF4316 */  bne        $s2, $v1, .L800AD464
    /* 5E09C 800AD4BC 0C000226 */   addiu     $v0, $s0, 0xC
    /* 5E0A0 800AD4C0 0C80043C */  lui        $a0, %hi(D_800BC2A0)
    /* 5E0A4 800AD4C4 A0C28384 */  lh         $v1, %lo(D_800BC2A0)($a0)
    /* 5E0A8 800AD4C8 01000224 */  addiu      $v0, $zero, 0x1
    /* 5E0AC 800AD4CC 21006210 */  beq        $v1, $v0, .L800AD554
    /* 5E0B0 800AD4D0 02006228 */   slti      $v0, $v1, 0x2
    /* 5E0B4 800AD4D4 05004010 */  beqz       $v0, .L800AD4EC
    /* 5E0B8 800AD4D8 00000000 */   nop
    /* 5E0BC 800AD4DC 07006010 */  beqz       $v1, .L800AD4FC
    /* 5E0C0 800AD4E0 6E010424 */   addiu     $a0, $zero, 0x16E
    /* 5E0C4 800AD4E4 82B50208 */  j          .L800AD608
    /* 5E0C8 800AD4E8 C4A9F026 */   addiu     $s0, $s7, %lo(D_8004A9C4)
  .L800AD4EC:
    /* 5E0CC 800AD4EC 2F007210 */  beq        $v1, $s2, .L800AD5AC
    /* 5E0D0 800AD4F0 6E010424 */   addiu     $a0, $zero, 0x16E
    /* 5E0D4 800AD4F4 82B50208 */  j          .L800AD608
    /* 5E0D8 800AD4F8 C4A9F026 */   addiu     $s0, $s7, %lo(D_8004A9C4)
  .L800AD4FC:
    /* 5E0DC 800AD4FC 80006232 */  andi       $v0, $s3, 0x80
    /* 5E0E0 800AD500 08004010 */  beqz       $v0, .L800AD524
    /* 5E0E4 800AD504 C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5E0E8 800AD508 5E004384 */  lh         $v1, 0x5E($v0)
    /* 5E0EC 800AD50C 00000000 */  nop
    /* 5E0F0 800AD510 F0FF6324 */  addiu      $v1, $v1, -0x10
    /* 5E0F4 800AD514 0D006104 */  bgez       $v1, .L800AD54C
    /* 5E0F8 800AD518 00000000 */   nop
    /* 5E0FC 800AD51C 53B50208 */  j          .L800AD54C
    /* 5E100 800AD520 21180000 */   addu      $v1, $zero, $zero
  .L800AD524:
    /* 5E104 800AD524 20006232 */  andi       $v0, $s3, 0x20
    /* 5E108 800AD528 35004010 */  beqz       $v0, .L800AD600
    /* 5E10C 800AD52C C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5E110 800AD530 5E004384 */  lh         $v1, 0x5E($v0)
    /* 5E114 800AD534 00000000 */  nop
    /* 5E118 800AD538 10006324 */  addiu      $v1, $v1, 0x10
    /* 5E11C 800AD53C 01086228 */  slti       $v0, $v1, 0x801
    /* 5E120 800AD540 02004014 */  bnez       $v0, .L800AD54C
    /* 5E124 800AD544 C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5E128 800AD548 00080324 */  addiu      $v1, $zero, 0x800
  .L800AD54C:
    /* 5E12C 800AD54C 80B50208 */  j          .L800AD600
    /* 5E130 800AD550 5E0043A4 */   sh        $v1, 0x5E($v0)
  .L800AD554:
    /* 5E134 800AD554 80006232 */  andi       $v0, $s3, 0x80
    /* 5E138 800AD558 08004010 */  beqz       $v0, .L800AD57C
    /* 5E13C 800AD55C C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5E140 800AD560 5C004384 */  lh         $v1, 0x5C($v0)
    /* 5E144 800AD564 00000000 */  nop
    /* 5E148 800AD568 F0FF6324 */  addiu      $v1, $v1, -0x10
    /* 5E14C 800AD56C 0D006104 */  bgez       $v1, .L800AD5A4
    /* 5E150 800AD570 00000000 */   nop
    /* 5E154 800AD574 69B50208 */  j          .L800AD5A4
    /* 5E158 800AD578 21180000 */   addu      $v1, $zero, $zero
  .L800AD57C:
    /* 5E15C 800AD57C 20006232 */  andi       $v0, $s3, 0x20
    /* 5E160 800AD580 1F004010 */  beqz       $v0, .L800AD600
    /* 5E164 800AD584 C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5E168 800AD588 5C004384 */  lh         $v1, 0x5C($v0)
    /* 5E16C 800AD58C 00000000 */  nop
    /* 5E170 800AD590 10006324 */  addiu      $v1, $v1, 0x10
    /* 5E174 800AD594 01086228 */  slti       $v0, $v1, 0x801
    /* 5E178 800AD598 02004014 */  bnez       $v0, .L800AD5A4
    /* 5E17C 800AD59C C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5E180 800AD5A0 00080324 */  addiu      $v1, $zero, 0x800
  .L800AD5A4:
    /* 5E184 800AD5A4 80B50208 */  j          .L800AD600
    /* 5E188 800AD5A8 5C0043A4 */   sh        $v1, 0x5C($v0)
  .L800AD5AC:
    /* 5E18C 800AD5AC 80006232 */  andi       $v0, $s3, 0x80
    /* 5E190 800AD5B0 08004010 */  beqz       $v0, .L800AD5D4
    /* 5E194 800AD5B4 C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5E198 800AD5B8 60004384 */  lh         $v1, 0x60($v0)
    /* 5E19C 800AD5BC 00000000 */  nop
    /* 5E1A0 800AD5C0 F0FF6324 */  addiu      $v1, $v1, -0x10
    /* 5E1A4 800AD5C4 0D006104 */  bgez       $v1, .L800AD5FC
    /* 5E1A8 800AD5C8 00000000 */   nop
    /* 5E1AC 800AD5CC 7FB50208 */  j          .L800AD5FC
    /* 5E1B0 800AD5D0 21180000 */   addu      $v1, $zero, $zero
  .L800AD5D4:
    /* 5E1B4 800AD5D4 20006232 */  andi       $v0, $s3, 0x20
    /* 5E1B8 800AD5D8 09004010 */  beqz       $v0, .L800AD600
    /* 5E1BC 800AD5DC C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5E1C0 800AD5E0 60004384 */  lh         $v1, 0x60($v0)
    /* 5E1C4 800AD5E4 00000000 */  nop
    /* 5E1C8 800AD5E8 10006324 */  addiu      $v1, $v1, 0x10
    /* 5E1CC 800AD5EC 01086228 */  slti       $v0, $v1, 0x801
    /* 5E1D0 800AD5F0 02004014 */  bnez       $v0, .L800AD5FC
    /* 5E1D4 800AD5F4 C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5E1D8 800AD5F8 00080324 */  addiu      $v1, $zero, 0x800
  .L800AD5FC:
    /* 5E1DC 800AD5FC 600043A4 */  sh         $v1, 0x60($v0)
  .L800AD600:
    /* 5E1E0 800AD600 6E010424 */  addiu      $a0, $zero, 0x16E
    /* 5E1E4 800AD604 C4A9F026 */  addiu      $s0, $s7, %lo(D_8004A9C4)
  .L800AD608:
    /* 5E1E8 800AD608 5E000696 */  lhu        $a2, 0x5E($s0)
    /* 5E1EC 800AD60C 56B9020C */  jal        func_800AE558
    /* 5E1F0 800AD610 6F000524 */   addiu     $a1, $zero, 0x6F
    /* 5E1F4 800AD614 6E010424 */  addiu      $a0, $zero, 0x16E
    /* 5E1F8 800AD618 5C000696 */  lhu        $a2, 0x5C($s0)
    /* 5E1FC 800AD61C 56B9020C */  jal        func_800AE558
    /* 5E200 800AD620 7B000524 */   addiu     $a1, $zero, 0x7B
    /* 5E204 800AD624 6E010424 */  addiu      $a0, $zero, 0x16E
    /* 5E208 800AD628 60000696 */  lhu        $a2, 0x60($s0)
    /* 5E20C 800AD62C 56B9020C */  jal        func_800AE558
    /* 5E210 800AD630 87000524 */   addiu     $a1, $zero, 0x87
    /* 5E214 800AD634 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 5E218 800AD638 24106202 */  and        $v0, $s3, $v0
    /* 5E21C 800AD63C 46024010 */  beqz       $v0, .L800ADF58
    /* 5E220 800AD640 04000224 */   addiu     $v0, $zero, 0x4
    /* 5E224 800AD644 0C80053C */  lui        $a1, %hi(D_800BC2A4)
  .L800AD648:
    /* 5E228 800AD648 0C80063C */  lui        $a2, %hi(D_800BC2A0)
    /* 5E22C 800AD64C A4C2A2AC */  sw         $v0, %lo(D_800BC2A4)($a1)
    /* 5E230 800AD650 D6B70208 */  j          .L800ADF58
    /* 5E234 800AD654 A0C2C0A4 */   sh        $zero, %lo(D_800BC2A0)($a2)
  jlabel .L800AD658
    .L800AD658:
    /* 5E238 800AD658 8000063C */  lui        $a2, (0x808080 >> 16)
    /* 5E23C 800AD65C 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5E240 800AD660 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5E244 800AD664 00010224 */  addiu      $v0, $zero, 0x100
    /* 5E248 800AD668 01000324 */  addiu      $v1, $zero, 0x1
    /* 5E24C 800AD66C 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5E250 800AD670 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 5E254 800AD674 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5E258 800AD678 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 5E25C 800AD67C 8080C634 */  ori        $a2, $a2, (0x808080 & 0xFFFF)
    /* 5E260 800AD680 1C00A6AF */  sw         $a2, 0x1C($sp)
    /* 5E264 800AD684 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E268 800AD688 21280000 */  addu       $a1, $zero, $zero
    /* 5E26C 800AD68C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E270 800AD690 0800C624 */  addiu      $a2, $a2, 0x8
    /* 5E274 800AD694 00340600 */  sll        $a2, $a2, 16
    /* 5E278 800AD698 4801678C */  lw         $a3, 0x148($v1)
    /* 5E27C 800AD69C BC05010C */  jal        func_800416F0
    /* 5E280 800AD6A0 03340600 */   sra       $a2, $a2, 16
    /* 5E284 800AD6A4 00026332 */  andi       $v1, $s3, 0x200
    /* 5E288 800AD6A8 31006010 */  beqz       $v1, .L800AD770
    /* 5E28C 800AD6AC 80006232 */   andi      $v0, $s3, 0x80
    /* 5E290 800AD6B0 09004010 */  beqz       $v0, .L800AD6D8
    /* 5E294 800AD6B4 0480023C */   lui       $v0, %hi(D_80046B28)
    /* 5E298 800AD6B8 21804000 */  addu       $s0, $v0, $zero
    /* 5E29C 800AD6BC 286B4384 */  lh         $v1, %lo(D_80046B28)($v0)
    /* 5E2A0 800AD6C0 286B4294 */  lhu        $v0, %lo(D_80046B28)($v0)
    /* 5E2A4 800AD6C4 E6FF6328 */  slti       $v1, $v1, -0x1A
    /* 5E2A8 800AD6C8 0C006014 */  bnez       $v1, .L800AD6FC
    /* 5E2AC 800AD6CC FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 5E2B0 800AD6D0 BFB50208 */  j          .L800AD6FC
    /* 5E2B4 800AD6D4 286B02A6 */   sh        $v0, %lo(D_80046B28)($s0)
  .L800AD6D8:
    /* 5E2B8 800AD6D8 20006232 */  andi       $v0, $s3, 0x20
    /* 5E2BC 800AD6DC 07004010 */  beqz       $v0, .L800AD6FC
    /* 5E2C0 800AD6E0 0480103C */   lui       $s0, %hi(D_80046B28)
    /* 5E2C4 800AD6E4 286B0286 */  lh         $v0, %lo(D_80046B28)($s0)
    /* 5E2C8 800AD6E8 286B0396 */  lhu        $v1, %lo(D_80046B28)($s0)
    /* 5E2CC 800AD6EC 41004228 */  slti       $v0, $v0, 0x41
    /* 5E2D0 800AD6F0 02004010 */  beqz       $v0, .L800AD6FC
    /* 5E2D4 800AD6F4 01006224 */   addiu     $v0, $v1, 0x1
    /* 5E2D8 800AD6F8 286B02A6 */  sh         $v0, %lo(D_80046B28)($s0)
  .L800AD6FC:
    /* 5E2DC 800AD6FC 10006232 */  andi       $v0, $s3, 0x10
    /* 5E2E0 800AD700 07004010 */  beqz       $v0, .L800AD720
    /* 5E2E4 800AD704 286B0326 */   addiu     $v1, $s0, %lo(D_80046B28)
    /* 5E2E8 800AD708 02006284 */  lh         $v0, 0x2($v1)
    /* 5E2EC 800AD70C 02006494 */  lhu        $a0, 0x2($v1)
    /* 5E2F0 800AD710 0D004018 */  blez       $v0, .L800AD748
    /* 5E2F4 800AD714 FFFF8224 */   addiu     $v0, $a0, -0x1
    /* 5E2F8 800AD718 D2B50208 */  j          .L800AD748
    /* 5E2FC 800AD71C 020062A4 */   sh        $v0, 0x2($v1)
  .L800AD720:
    /* 5E300 800AD720 40006232 */  andi       $v0, $s3, 0x40
    /* 5E304 800AD724 09004010 */  beqz       $v0, .L800AD74C
    /* 5E308 800AD728 FF00043C */   lui       $a0, (0xFFFFFF >> 16)
    /* 5E30C 800AD72C 286B0426 */  addiu      $a0, $s0, %lo(D_80046B28)
    /* 5E310 800AD730 02008284 */  lh         $v0, 0x2($a0)
    /* 5E314 800AD734 02008394 */  lhu        $v1, 0x2($a0)
    /* 5E318 800AD738 28004228 */  slti       $v0, $v0, 0x28
    /* 5E31C 800AD73C 02004010 */  beqz       $v0, .L800AD748
    /* 5E320 800AD740 01006224 */   addiu     $v0, $v1, 0x1
    /* 5E324 800AD744 020082A4 */  sh         $v0, 0x2($a0)
  .L800AD748:
    /* 5E328 800AD748 FF00043C */  lui        $a0, (0xFFFFFF >> 16)
  .L800AD74C:
    /* 5E32C 800AD74C A9B8020C */  jal        func_800AE2A4
    /* 5E330 800AD750 FFFF8434 */   ori       $a0, $a0, (0xFFFFFF & 0xFFFF)
    /* 5E334 800AD754 286B0326 */  addiu      $v1, $s0, %lo(D_80046B28)
    /* 5E338 800AD758 0580023C */  lui        $v0, %hi(D_8004A9C4)
    /* 5E33C 800AD75C 286B0486 */  lh         $a0, %lo(D_80046B28)($s0)
    /* 5E340 800AD760 02006584 */  lh         $a1, 0x2($v1)
    /* 5E344 800AD764 C4A94224 */  addiu      $v0, $v0, %lo(D_8004A9C4)
    /* 5E348 800AD768 040044A4 */  sh         $a0, 0x4($v0)
    /* 5E34C 800AD76C 060045A4 */  sh         $a1, 0x6($v0)
  .L800AD770:
    /* 5E350 800AD770 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 5E354 800AD774 24106202 */  and        $v0, $s3, $v0
    /* 5E358 800AD778 F7014010 */  beqz       $v0, .L800ADF58
    /* 5E35C 800AD77C 04000224 */   addiu     $v0, $zero, 0x4
    /* 5E360 800AD780 0C80033C */  lui        $v1, %hi(D_800BC2A4)
    /* 5E364 800AD784 A4C262AC */  sw         $v0, %lo(D_800BC2A4)($v1)
    /* 5E368 800AD788 0C80033C */  lui        $v1, %hi(D_800BC2A0)
    /* 5E36C 800AD78C 01000224 */  addiu      $v0, $zero, 0x1
    /* 5E370 800AD790 D6B70208 */  j          .L800ADF58
    /* 5E374 800AD794 A0C262A4 */   sh        $v0, %lo(D_800BC2A0)($v1)
  jlabel .L800AD798
    .L800AD798:
    /* 5E378 800AD798 21280000 */  addu       $a1, $zero, $zero
    /* 5E37C 800AD79C 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5E380 800AD7A0 0480083C */  lui        $t0, %hi(D_80046B14)
    /* 5E384 800AD7A4 0C80073C */  lui        $a3, %hi(D_800BC2A0)
    /* 5E388 800AD7A8 0580033C */  lui        $v1, %hi(D_8004A9C4)
    /* 5E38C 800AD7AC C4A97624 */  addiu      $s6, $v1, %lo(D_8004A9C4)
    /* 5E390 800AD7B0 80881E00 */  sll        $s1, $fp, 2
    /* 5E394 800AD7B4 2110D102 */  addu       $v0, $s6, $s1
    /* 5E398 800AD7B8 21B86000 */  addu       $s7, $v1, $zero
    /* 5E39C 800AD7BC 00011424 */  addiu      $s4, $zero, 0x100
    /* 5E3A0 800AD7C0 0580033C */  lui        $v1, %hi(D_8004A994)
    /* 5E3A4 800AD7C4 0C00528C */  lw         $s2, 0xC($v0)
    /* 5E3A8 800AD7C8 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5E3AC 800AD7CC 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E3B0 800AD7D0 A0C2E284 */  lh         $v0, %lo(D_800BC2A0)($a3)
    /* 5E3B4 800AD7D4 146B078D */  lw         $a3, %lo(D_80046B14)($t0)
    /* 5E3B8 800AD7D8 94A96324 */  addiu      $v1, $v1, %lo(D_8004A994)
    /* 5E3BC 800AD7DC 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E3C0 800AD7E0 1400B4AF */  sw         $s4, 0x14($sp)
    /* 5E3C4 800AD7E4 0800C624 */  addiu      $a2, $a2, 0x8
    /* 5E3C8 800AD7E8 00340600 */  sll        $a2, $a2, 16
    /* 5E3CC 800AD7EC 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5E3D0 800AD7F0 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5E3D4 800AD7F4 2800A28F */  lw         $v0, 0x28($sp)
    /* 5E3D8 800AD7F8 03340600 */  sra        $a2, $a2, 16
    /* 5E3DC 800AD7FC FF005030 */  andi       $s0, $v0, 0xFF
    /* 5E3E0 800AD800 21180302 */  addu       $v1, $s0, $v1
    /* 5E3E4 800AD804 80101200 */  sll        $v0, $s2, 2
    /* 5E3E8 800AD808 21104700 */  addu       $v0, $v0, $a3
    /* 5E3EC 800AD80C 00006890 */  lbu        $t0, 0x0($v1)
    /* 5E3F0 800AD810 2801478C */  lw         $a3, 0x128($v0)
    /* 5E3F4 800AD814 4105010C */  jal        func_80041504
    /* 5E3F8 800AD818 20001531 */   andi      $s5, $t0, 0x20
    /* 5E3FC 800AD81C 2A00A012 */  beqz       $s5, .L800AD8C8
    /* 5E400 800AD820 3800B0AF */   sw        $s0, 0x38($sp)
    /* 5E404 800AD824 2110D102 */  addu       $v0, $s6, $s1
    /* 5E408 800AD828 1C00438C */  lw         $v1, 0x1C($v0)
    /* 5E40C 800AD82C 00000000 */  nop
    /* 5E410 800AD830 14006010 */  beqz       $v1, .L800AD884
    /* 5E414 800AD834 0480033C */   lui       $v1, %hi(D_80046B14)
    /* 5E418 800AD838 0C80043C */  lui        $a0, %hi(D_800BC2A0)
    /* 5E41C 800AD83C 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 5E420 800AD840 21280000 */  addu       $a1, $zero, $zero
    /* 5E424 800AD844 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E428 800AD848 1400B4AF */  sw         $s4, 0x14($sp)
    /* 5E42C 800AD84C A0C28384 */  lh         $v1, %lo(D_800BC2A0)($a0)
    /* 5E430 800AD850 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5E434 800AD854 01006338 */  xori       $v1, $v1, 0x1
    /* 5E438 800AD858 0100632C */  sltiu      $v1, $v1, 0x1
    /* 5E43C 800AD85C 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5E440 800AD860 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5E444 800AD864 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E448 800AD868 3801478C */  lw         $a3, 0x138($v0)
    /* 5E44C 800AD86C 3D00C624 */  addiu      $a2, $a2, 0x3D
    /* 5E450 800AD870 00340600 */  sll        $a2, $a2, 16
    /* 5E454 800AD874 4105010C */  jal        func_80041504
    /* 5E458 800AD878 03340600 */   sra       $a2, $a2, 16
    /* 5E45C 800AD87C 33B60208 */  j          .L800AD8CC
    /* 5E460 800AD880 8000043C */   lui       $a0, (0x808080 >> 16)
  .L800AD884:
    /* 5E464 800AD884 0C80043C */  lui        $a0, %hi(D_800BC2A0)
    /* 5E468 800AD888 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 5E46C 800AD88C 21280000 */  addu       $a1, $zero, $zero
    /* 5E470 800AD890 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E474 800AD894 1400B4AF */  sw         $s4, 0x14($sp)
    /* 5E478 800AD898 A0C28384 */  lh         $v1, %lo(D_800BC2A0)($a0)
    /* 5E47C 800AD89C 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5E480 800AD8A0 01006338 */  xori       $v1, $v1, 0x1
    /* 5E484 800AD8A4 0100632C */  sltiu      $v1, $v1, 0x1
    /* 5E488 800AD8A8 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5E48C 800AD8AC 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5E490 800AD8B0 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E494 800AD8B4 3C01478C */  lw         $a3, 0x13C($v0)
    /* 5E498 800AD8B8 3D00C624 */  addiu      $a2, $a2, 0x3D
    /* 5E49C 800AD8BC 00340600 */  sll        $a2, $a2, 16
    /* 5E4A0 800AD8C0 4105010C */  jal        func_80041504
    /* 5E4A4 800AD8C4 03340600 */   sra       $a2, $a2, 16
  .L800AD8C8:
    /* 5E4A8 800AD8C8 8000043C */  lui        $a0, (0x808080 >> 16)
  .L800AD8CC:
    /* 5E4AC 800AD8CC 80808434 */  ori        $a0, $a0, (0x808080 & 0xFFFF)
    /* 5E4B0 800AD8D0 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 5E4B4 800AD8D4 21280000 */  addu       $a1, $zero, $zero
    /* 5E4B8 800AD8D8 146B488C */  lw         $t0, %lo(D_80046B14)($v0)
    /* 5E4BC 800AD8DC 00010224 */  addiu      $v0, $zero, 0x100
    /* 5E4C0 800AD8E0 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E4C4 800AD8E4 01000324 */  addiu      $v1, $zero, 0x1
    /* 5E4C8 800AD8E8 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5E4CC 800AD8EC 0C80033C */  lui        $v1, %hi(D_800BDF5C)
    /* 5E4D0 800AD8F0 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E4D4 800AD8F4 1400A2AF */  sw         $v0, 0x14($sp)
    /* 5E4D8 800AD8F8 1C00A4AF */  sw         $a0, 0x1C($sp)
    /* 5E4DC 800AD8FC 5CDF648C */  lw         $a0, %lo(D_800BDF5C)($v1)
    /* 5E4E0 800AD900 1400C624 */  addiu      $a2, $a2, 0x14
    /* 5E4E4 800AD904 00340600 */  sll        $a2, $a2, 16
    /* 5E4E8 800AD908 4001078D */  lw         $a3, 0x140($t0)
    /* 5E4EC 800AD90C BC05010C */  jal        func_800416F0
    /* 5E4F0 800AD910 03340600 */   sra       $a2, $a2, 16
    /* 5E4F4 800AD914 5000033C */  lui        $v1, (0x500000 >> 16)
    /* 5E4F8 800AD918 24186302 */  and        $v1, $s3, $v1
    /* 5E4FC 800AD91C 0A006010 */  beqz       $v1, .L800AD948
    /* 5E500 800AD920 A040023C */   lui       $v0, (0x40A00000 >> 16)
    /* 5E504 800AD924 0500A012 */  beqz       $s5, .L800AD93C
    /* 5E508 800AD928 0C80043C */   lui       $a0, %hi(D_800BC2A0)
    /* 5E50C 800AD92C A0C28284 */  lh         $v0, %lo(D_800BC2A0)($a0)
    /* 5E510 800AD930 00000000 */  nop
    /* 5E514 800AD934 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5E518 800AD938 A0C282A4 */  sh         $v0, %lo(D_800BC2A0)($a0)
  .L800AD93C:
    /* 5E51C 800AD93C 0C80053C */  lui        $a1, %hi(D_800BC2A8)
    /* 5E520 800AD940 A8C2A0A4 */  sh         $zero, %lo(D_800BC2A8)($a1)
    /* 5E524 800AD944 A040023C */  lui        $v0, (0x40A00000 >> 16)
  .L800AD948:
    /* 5E528 800AD948 24186202 */  and        $v1, $s3, $v0
    /* 5E52C 800AD94C 03006010 */  beqz       $v1, .L800AD95C
    /* 5E530 800AD950 08000224 */   addiu     $v0, $zero, 0x8
    /* 5E534 800AD954 0C80063C */  lui        $a2, %hi(D_800BC2A8)
    /* 5E538 800AD958 A8C2C2A4 */  sh         $v0, %lo(D_800BC2A8)($a2)
  .L800AD95C:
    /* 5E53C 800AD95C 0C80023C */  lui        $v0, %hi(D_800BC2A0)
    /* 5E540 800AD960 A0C24484 */  lh         $a0, %lo(D_800BC2A0)($v0)
    /* 5E544 800AD964 01000224 */  addiu      $v0, $zero, 0x1
    /* 5E548 800AD968 18008214 */  bne        $a0, $v0, .L800AD9CC
    /* 5E54C 800AD96C 8000023C */   lui       $v0, (0x800000 >> 16)
    /* 5E550 800AD970 2E006010 */  beqz       $v1, .L800ADA2C
    /* 5E554 800AD974 C4A9E226 */   addiu     $v0, $s7, %lo(D_8004A9C4)
    /* 5E558 800AD978 1C004224 */  addiu      $v0, $v0, 0x1C
    /* 5E55C 800AD97C 21802202 */  addu       $s0, $s1, $v0
    /* 5E560 800AD980 0000038E */  lw         $v1, 0x0($s0)
    /* 5E564 800AD984 00000000 */  nop
    /* 5E568 800AD988 0A006010 */  beqz       $v1, .L800AD9B4
    /* 5E56C 800AD98C 0C80023C */   lui       $v0, %hi(D_800BDFC0)
    /* 5E570 800AD990 0580043C */  lui        $a0, %hi(D_8004A904)
    /* 5E574 800AD994 000000AE */  sw         $zero, 0x0($s0)
    /* 5E578 800AD998 3800A58F */  lw         $a1, 0x38($sp)
    /* 5E57C 800AD99C 04A98324 */  addiu      $v1, $a0, %lo(D_8004A904)
    /* 5E580 800AD9A0 00110500 */  sll        $v0, $a1, 4
    /* 5E584 800AD9A4 21104300 */  addu       $v0, $v0, $v1
    /* 5E588 800AD9A8 0C0040A0 */  sb         $zero, 0xC($v0)
    /* 5E58C 800AD9AC 8BB60208 */  j          .L800ADA2C
    /* 5E590 800AD9B0 0D0040A0 */   sb        $zero, 0xD($v0)
  .L800AD9B4:
    /* 5E594 800AD9B4 C0DF438C */  lw         $v1, %lo(D_800BDFC0)($v0)
    /* 5E598 800AD9B8 000004AE */  sw         $a0, 0x0($s0)
    /* 5E59C 800AD9BC 0000648C */  lw         $a0, 0x0($v1)
    /* 5E5A0 800AD9C0 06000224 */  addiu      $v0, $zero, 0x6
    /* 5E5A4 800AD9C4 8BB60208 */  j          .L800ADA2C
    /* 5E5A8 800AD9C8 570282A0 */   sb        $v0, 0x257($a0)
  .L800AD9CC:
    /* 5E5AC 800AD9CC 24106202 */  and        $v0, $s3, $v0
    /* 5E5B0 800AD9D0 06004010 */  beqz       $v0, .L800AD9EC
    /* 5E5B4 800AD9D4 2040023C */   lui       $v0, (0x40200000 >> 16)
    /* 5E5B8 800AD9D8 02004012 */  beqz       $s2, .L800AD9E4
    /* 5E5BC 800AD9DC 02000224 */   addiu     $v0, $zero, 0x2
    /* 5E5C0 800AD9E0 FFFF4226 */  addiu      $v0, $s2, -0x1
  .L800AD9E4:
    /* 5E5C4 800AD9E4 21904000 */  addu       $s2, $v0, $zero
    /* 5E5C8 800AD9E8 2040023C */  lui        $v0, (0x40200000 >> 16)
  .L800AD9EC:
    /* 5E5CC 800AD9EC 24106202 */  and        $v0, $s3, $v0
    /* 5E5D0 800AD9F0 05004010 */  beqz       $v0, .L800ADA08
    /* 5E5D4 800AD9F4 02000224 */   addiu     $v0, $zero, 0x2
    /* 5E5D8 800AD9F8 02004212 */  beq        $s2, $v0, .L800ADA04
    /* 5E5DC 800AD9FC 21180000 */   addu      $v1, $zero, $zero
    /* 5E5E0 800ADA00 01004326 */  addiu      $v1, $s2, 0x1
  .L800ADA04:
    /* 5E5E4 800ADA04 21906000 */  addu       $s2, $v1, $zero
  .L800ADA08:
    /* 5E5E8 800ADA08 2120C003 */  addu       $a0, $fp, $zero
    /* 5E5EC 800ADA0C C4A9E226 */  addiu      $v0, $s7, %lo(D_8004A9C4)
    /* 5E5F0 800ADA10 21105100 */  addu       $v0, $v0, $s1
    /* 5E5F4 800ADA14 520A010C */  jal        func_80042948
    /* 5E5F8 800ADA18 0C0052AC */   sw        $s2, 0xC($v0)
    /* 5E5FC 800ADA1C 0C80033C */  lui        $v1, %hi(D_800BDFC0)
    /* 5E600 800ADA20 C0DF648C */  lw         $a0, %lo(D_800BDFC0)($v1)
    /* 5E604 800ADA24 00000000 */  nop
    /* 5E608 800ADA28 180082AC */  sw         $v0, 0x18($a0)
  .L800ADA2C:
    /* 5E60C 800ADA2C 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 5E610 800ADA30 24106202 */  and        $v0, $s3, $v0
    /* 5E614 800ADA34 48014010 */  beqz       $v0, .L800ADF58
    /* 5E618 800ADA38 04000224 */   addiu     $v0, $zero, 0x4
    /* 5E61C 800ADA3C 0C80063C */  lui        $a2, %hi(D_800BC2A4)
    /* 5E620 800ADA40 02000324 */  addiu      $v1, $zero, 0x2
    /* 5E624 800ADA44 A4C2C2AC */  sw         $v0, %lo(D_800BC2A4)($a2)
    /* 5E628 800ADA48 0C80023C */  lui        $v0, %hi(D_800BC2A0)
    /* 5E62C 800ADA4C D6B70208 */  j          .L800ADF58
    /* 5E630 800ADA50 A0C243A4 */   sh        $v1, %lo(D_800BC2A0)($v0)
  jlabel .L800ADA54
    .L800ADA54:
    /* 5E634 800ADA54 1000023C */  lui        $v0, (0x100000 >> 16)
    /* 5E638 800ADA58 24106202 */  and        $v0, $s3, $v0
    /* 5E63C 800ADA5C 02004010 */  beqz       $v0, .L800ADA68
    /* 5E640 800ADA60 0C80033C */   lui       $v1, %hi(D_800BC2A0)
    /* 5E644 800ADA64 A0C260A4 */  sh         $zero, %lo(D_800BC2A0)($v1)
  .L800ADA68:
    /* 5E648 800ADA68 4000023C */  lui        $v0, (0x400000 >> 16)
    /* 5E64C 800ADA6C 24106202 */  and        $v0, $s3, $v0
    /* 5E650 800ADA70 03004010 */  beqz       $v0, .L800ADA80
    /* 5E654 800ADA74 01000224 */   addiu     $v0, $zero, 0x1
    /* 5E658 800ADA78 0C80043C */  lui        $a0, %hi(D_800BC2A0)
    /* 5E65C 800ADA7C A0C282A4 */  sh         $v0, %lo(D_800BC2A0)($a0)
  .L800ADA80:
    /* 5E660 800ADA80 8000033C */  lui        $v1, (0x808080 >> 16)
    /* 5E664 800ADA84 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 5E668 800ADA88 0C80123C */  lui        $s2, %hi(D_800BDF5C)
    /* 5E66C 800ADA8C 21280000 */  addu       $a1, $zero, $zero
    /* 5E670 800ADA90 01000224 */  addiu      $v0, $zero, 0x1
    /* 5E674 800ADA94 5CDF448E */  lw         $a0, %lo(D_800BDF5C)($s2)
    /* 5E678 800ADA98 0480113C */  lui        $s1, %hi(D_80046B14)
    /* 5E67C 800ADA9C 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5E680 800ADAA0 146B228E */  lw         $v0, %lo(D_80046B14)($s1)
    /* 5E684 800ADAA4 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E688 800ADAA8 00011024 */  addiu      $s0, $zero, 0x100
    /* 5E68C 800ADAAC 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E690 800ADAB0 1400B0AF */  sw         $s0, 0x14($sp)
    /* 5E694 800ADAB4 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 5E698 800ADAB8 0800C624 */  addiu      $a2, $a2, 0x8
    /* 5E69C 800ADABC 00340600 */  sll        $a2, $a2, 16
    /* 5E6A0 800ADAC0 4C01478C */  lw         $a3, 0x14C($v0)
    /* 5E6A4 800ADAC4 BC05010C */  jal        func_800416F0
    /* 5E6A8 800ADAC8 03340600 */   sra       $a2, $a2, 16
    /* 5E6AC 800ADACC 21280000 */  addu       $a1, $zero, $zero
    /* 5E6B0 800ADAD0 0C80063C */  lui        $a2, %hi(D_800BC2A0)
    /* 5E6B4 800ADAD4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E6B8 800ADAD8 1400B0AF */  sw         $s0, 0x14($sp)
    /* 5E6BC 800ADADC A0C2C284 */  lh         $v0, %lo(D_800BC2A0)($a2)
    /* 5E6C0 800ADAE0 5CDF448E */  lw         $a0, %lo(D_800BDF5C)($s2)
    /* 5E6C4 800ADAE4 146B238E */  lw         $v1, %lo(D_80046B14)($s1)
    /* 5E6C8 800ADAE8 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E6CC 800ADAEC 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5E6D0 800ADAF0 1400C624 */  addiu      $a2, $a2, 0x14
    /* 5E6D4 800ADAF4 00340600 */  sll        $a2, $a2, 16
    /* 5E6D8 800ADAF8 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5E6DC 800ADAFC 5001678C */  lw         $a3, 0x150($v1)
    /* 5E6E0 800ADB00 4105010C */  jal        func_80041504
    /* 5E6E4 800ADB04 03340600 */   sra       $a2, $a2, 16
    /* 5E6E8 800ADB08 21280000 */  addu       $a1, $zero, $zero
    /* 5E6EC 800ADB0C 0C80033C */  lui        $v1, %hi(D_800BC2A0)
    /* 5E6F0 800ADB10 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E6F4 800ADB14 1400B0AF */  sw         $s0, 0x14($sp)
    /* 5E6F8 800ADB18 A0C26284 */  lh         $v0, %lo(D_800BC2A0)($v1)
    /* 5E6FC 800ADB1C 5CDF448E */  lw         $a0, %lo(D_800BDF5C)($s2)
    /* 5E700 800ADB20 146B238E */  lw         $v1, %lo(D_80046B14)($s1)
    /* 5E704 800ADB24 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E708 800ADB28 01004238 */  xori       $v0, $v0, 0x1
    /* 5E70C 800ADB2C 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5E710 800ADB30 2000C624 */  addiu      $a2, $a2, 0x20
    /* 5E714 800ADB34 00340600 */  sll        $a2, $a2, 16
    /* 5E718 800ADB38 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5E71C 800ADB3C 5401678C */  lw         $a3, 0x154($v1)
    /* 5E720 800ADB40 4105010C */  jal        func_80041504
    /* 5E724 800ADB44 03340600 */   sra       $a2, $a2, 16
    /* 5E728 800ADB48 0040033C */  lui        $v1, (0x40000000 >> 16)
    /* 5E72C 800ADB4C 24186302 */  and        $v1, $s3, $v1
    /* 5E730 800ADB50 12006010 */  beqz       $v1, .L800ADB9C
    /* 5E734 800ADB54 0C80043C */   lui       $a0, %hi(D_800BC2A0)
    /* 5E738 800ADB58 A0C28284 */  lh         $v0, %lo(D_800BC2A0)($a0)
    /* 5E73C 800ADB5C 00000000 */  nop
    /* 5E740 800ADB60 0F004014 */  bnez       $v0, .L800ADBA0
    /* 5E744 800ADB64 0050023C */   lui       $v0, (0x50000000 >> 16)
    /* 5E748 800ADB68 03000224 */  addiu      $v0, $zero, 0x3
    /* 5E74C 800ADB6C 0C80033C */  lui        $v1, %hi(D_800BDF8C)
    /* 5E750 800ADB70 0C80043C */  lui        $a0, %hi(D_800BDFB8)
    /* 5E754 800ADB74 8CDF62AC */  sw         $v0, %lo(D_800BDF8C)($v1)
    /* 5E758 800ADB78 B8DF80AC */  sw         $zero, %lo(D_800BDFB8)($a0)
  .L800ADB7C:
    /* 5E75C 800ADB7C 98F9000C */  jal        func_8003E660
    /* 5E760 800ADB80 00000000 */   nop
    /* 5E764 800ADB84 A70D020C */  jal        func_8008369C
    /* 5E768 800ADB88 00000000 */   nop
    /* 5E76C 800ADB8C CC0D020C */  jal        func_80083730
    /* 5E770 800ADB90 00000000 */   nop
    /* 5E774 800ADB94 D7B70208 */  j          .L800ADF5C
    /* 5E778 800ADB98 0800023C */   lui       $v0, (0x80000 >> 16)
  .L800ADB9C:
    /* 5E77C 800ADB9C 0050023C */  lui        $v0, (0x50000000 >> 16)
  .L800ADBA0:
    /* 5E780 800ADBA0 24106202 */  and        $v0, $s3, $v0
    /* 5E784 800ADBA4 EC004010 */  beqz       $v0, .L800ADF58
    /* 5E788 800ADBA8 04000224 */   addiu     $v0, $zero, 0x4
    /* 5E78C 800ADBAC 0C80053C */  lui        $a1, %hi(D_800BC2A0)
    /* 5E790 800ADBB0 0C80063C */  lui        $a2, %hi(D_800BC2A4)
    /* 5E794 800ADBB4 A0C2A2A4 */  sh         $v0, %lo(D_800BC2A0)($a1)
    /* 5E798 800ADBB8 D6B70208 */  j          .L800ADF58
    /* 5E79C 800ADBBC A4C2C0AC */   sw        $zero, %lo(D_800BC2A4)($a2)
  jlabel .L800ADBC0
    .L800ADBC0:
    /* 5E7A0 800ADBC0 1000023C */  lui        $v0, (0x100000 >> 16)
    /* 5E7A4 800ADBC4 24106202 */  and        $v0, $s3, $v0
    /* 5E7A8 800ADBC8 09004010 */  beqz       $v0, .L800ADBF0
    /* 5E7AC 800ADBCC 0C80023C */   lui       $v0, %hi(D_800BC2A0)
    /* 5E7B0 800ADBD0 A0C24424 */  addiu      $a0, $v0, %lo(D_800BC2A0)
    /* 5E7B4 800ADBD4 A0C24384 */  lh         $v1, %lo(D_800BC2A0)($v0)
    /* 5E7B8 800ADBD8 A0C24294 */  lhu        $v0, %lo(D_800BC2A0)($v0)
    /* 5E7BC 800ADBDC 02006014 */  bnez       $v1, .L800ADBE8
    /* 5E7C0 800ADBE0 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 5E7C4 800ADBE4 06000224 */  addiu      $v0, $zero, 0x6
  .L800ADBE8:
    /* 5E7C8 800ADBE8 08B70208 */  j          .L800ADC20
    /* 5E7CC 800ADBEC 000082A4 */   sh        $v0, 0x0($a0)
  .L800ADBF0:
    /* 5E7D0 800ADBF0 4000023C */  lui        $v0, (0x400000 >> 16)
    /* 5E7D4 800ADBF4 24106202 */  and        $v0, $s3, $v0
    /* 5E7D8 800ADBF8 09004010 */  beqz       $v0, .L800ADC20
    /* 5E7DC 800ADBFC 0C80023C */   lui       $v0, %hi(D_800BC2A0)
    /* 5E7E0 800ADC00 A0C24524 */  addiu      $a1, $v0, %lo(D_800BC2A0)
    /* 5E7E4 800ADC04 A0C24494 */  lhu        $a0, %lo(D_800BC2A0)($v0)
    /* 5E7E8 800ADC08 A0C24384 */  lh         $v1, %lo(D_800BC2A0)($v0)
    /* 5E7EC 800ADC0C 06000224 */  addiu      $v0, $zero, 0x6
    /* 5E7F0 800ADC10 02006214 */  bne        $v1, $v0, .L800ADC1C
    /* 5E7F4 800ADC14 01008224 */   addiu     $v0, $a0, 0x1
    /* 5E7F8 800ADC18 21100000 */  addu       $v0, $zero, $zero
  .L800ADC1C:
    /* 5E7FC 800ADC1C 0000A2A4 */  sh         $v0, 0x0($a1)
  .L800ADC20:
    /* 5E800 800ADC20 94B3C226 */  addiu      $v0, $s6, -0x4C6C
    /* 5E804 800ADC24 3C00438C */  lw         $v1, 0x3C($v0)
    /* 5E808 800ADC28 0040043C */  lui        $a0, (0x40000000 >> 16)
    /* 5E80C 800ADC2C 24186400 */  and        $v1, $v1, $a0
    /* 5E810 800ADC30 04006010 */  beqz       $v1, .L800ADC44
    /* 5E814 800ADC34 0480023C */   lui       $v0, %hi(D_80046B14)
    /* 5E818 800ADC38 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 5E81C 800ADC3C 14B70208 */  j          .L800ADC50
    /* 5E820 800ADC40 5C016724 */   addiu     $a3, $v1, 0x15C
  .L800ADC44:
    /* 5E824 800ADC44 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 5E828 800ADC48 00000000 */  nop
    /* 5E82C 800ADC4C 58016724 */  addiu      $a3, $v1, 0x158
  .L800ADC50:
    /* 5E830 800ADC50 21280000 */  addu       $a1, $zero, $zero
    /* 5E834 800ADC54 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5E838 800ADC58 00010324 */  addiu      $v1, $zero, 0x100
    /* 5E83C 800ADC5C 1400A3AF */  sw         $v1, 0x14($sp)
    /* 5E840 800ADC60 0C80033C */  lui        $v1, %hi(D_800BC2A0)
    /* 5E844 800ADC64 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E848 800ADC68 A0C26284 */  lh         $v0, %lo(D_800BC2A0)($v1)
    /* 5E84C 800ADC6C 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5E850 800ADC70 2200A687 */  lh         $a2, 0x22($sp)
    /* 5E854 800ADC74 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5E858 800ADC78 0800C624 */  addiu      $a2, $a2, 0x8
    /* 5E85C 800ADC7C 00340600 */  sll        $a2, $a2, 16
    /* 5E860 800ADC80 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5E864 800ADC84 0000E78C */  lw         $a3, 0x0($a3)
    /* 5E868 800ADC88 4105010C */  jal        func_80041504
    /* 5E86C 800ADC8C 03340600 */   sra       $a2, $a2, 16
    /* 5E870 800ADC90 94B3C326 */  addiu      $v1, $s6, -0x4C6C
    /* 5E874 800ADC94 3C00628C */  lw         $v0, 0x3C($v1)
    /* 5E878 800ADC98 0020043C */  lui        $a0, (0x20000000 >> 16)
    /* 5E87C 800ADC9C 24104400 */  and        $v0, $v0, $a0
    /* 5E880 800ADCA0 04004010 */  beqz       $v0, .L800ADCB4
    /* 5E884 800ADCA4 0480043C */   lui       $a0, %hi(D_80046B14)
    /* 5E888 800ADCA8 146B828C */  lw         $v0, %lo(D_80046B14)($a0)
    /* 5E88C 800ADCAC 31B70208 */  j          .L800ADCC4
    /* 5E890 800ADCB0 64014724 */   addiu     $a3, $v0, 0x164
  .L800ADCB4:
    /* 5E894 800ADCB4 0480053C */  lui        $a1, %hi(D_80046B14)
    /* 5E898 800ADCB8 146BA28C */  lw         $v0, %lo(D_80046B14)($a1)
    /* 5E89C 800ADCBC 00000000 */  nop
    /* 5E8A0 800ADCC0 60014724 */  addiu      $a3, $v0, 0x160
  .L800ADCC4:
    /* 5E8A4 800ADCC4 00010324 */  addiu      $v1, $zero, 0x100
    /* 5E8A8 800ADCC8 0C80063C */  lui        $a2, %hi(D_800BC2A0)
    /* 5E8AC 800ADCCC 21280000 */  addu       $a1, $zero, $zero
    /* 5E8B0 800ADCD0 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E8B4 800ADCD4 1400A3AF */  sw         $v1, 0x14($sp)
    /* 5E8B8 800ADCD8 A0C2C284 */  lh         $v0, %lo(D_800BC2A0)($a2)
    /* 5E8BC 800ADCDC 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E8C0 800ADCE0 01004238 */  xori       $v0, $v0, 0x1
    /* 5E8C4 800ADCE4 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5E8C8 800ADCE8 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5E8CC 800ADCEC 0C80023C */  lui        $v0, %hi(D_800BDF5C)
    /* 5E8D0 800ADCF0 1400C624 */  addiu      $a2, $a2, 0x14
    /* 5E8D4 800ADCF4 00340600 */  sll        $a2, $a2, 16
    /* 5E8D8 800ADCF8 5CDF448C */  lw         $a0, %lo(D_800BDF5C)($v0)
    /* 5E8DC 800ADCFC 0000E78C */  lw         $a3, 0x0($a3)
    /* 5E8E0 800ADD00 4105010C */  jal        func_80041504
    /* 5E8E4 800ADD04 03340600 */   sra       $a2, $a2, 16
    /* 5E8E8 800ADD08 94B3C326 */  addiu      $v1, $s6, -0x4C6C
    /* 5E8EC 800ADD0C 3C00628C */  lw         $v0, 0x3C($v1)
    /* 5E8F0 800ADD10 0002043C */  lui        $a0, (0x2000000 >> 16)
    /* 5E8F4 800ADD14 24104400 */  and        $v0, $v0, $a0
    /* 5E8F8 800ADD18 04004010 */  beqz       $v0, .L800ADD2C
    /* 5E8FC 800ADD1C 0480033C */   lui       $v1, %hi(D_80046B14)
    /* 5E900 800ADD20 146B628C */  lw         $v0, %lo(D_80046B14)($v1)
    /* 5E904 800ADD24 4FB70208 */  j          .L800ADD3C
    /* 5E908 800ADD28 6C014724 */   addiu     $a3, $v0, 0x16C
  .L800ADD2C:
    /* 5E90C 800ADD2C 0480043C */  lui        $a0, %hi(D_80046B14)
    /* 5E910 800ADD30 146B828C */  lw         $v0, %lo(D_80046B14)($a0)
    /* 5E914 800ADD34 00000000 */  nop
    /* 5E918 800ADD38 68014724 */  addiu      $a3, $v0, 0x168
  .L800ADD3C:
    /* 5E91C 800ADD3C 00011024 */  addiu      $s0, $zero, 0x100
    /* 5E920 800ADD40 0C80053C */  lui        $a1, %hi(D_800BC2A0)
    /* 5E924 800ADD44 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E928 800ADD48 1400B0AF */  sw         $s0, 0x14($sp)
    /* 5E92C 800ADD4C A0C2A284 */  lh         $v0, %lo(D_800BC2A0)($a1)
    /* 5E930 800ADD50 21280000 */  addu       $a1, $zero, $zero
    /* 5E934 800ADD54 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5E938 800ADD58 02004238 */  xori       $v0, $v0, 0x2
    /* 5E93C 800ADD5C 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5E940 800ADD60 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5E944 800ADD64 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5E948 800ADD68 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E94C 800ADD6C 0000E78C */  lw         $a3, 0x0($a3)
    /* 5E950 800ADD70 2000C624 */  addiu      $a2, $a2, 0x20
    /* 5E954 800ADD74 00340600 */  sll        $a2, $a2, 16
    /* 5E958 800ADD78 4105010C */  jal        func_80041504
    /* 5E95C 800ADD7C 03340600 */   sra       $a2, $a2, 16
    /* 5E960 800ADD80 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 5E964 800ADD84 0C80043C */  lui        $a0, %hi(D_800BC2A0)
    /* 5E968 800ADD88 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 5E96C 800ADD8C 21280000 */  addu       $a1, $zero, $zero
    /* 5E970 800ADD90 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E974 800ADD94 1400B0AF */  sw         $s0, 0x14($sp)
    /* 5E978 800ADD98 A0C28284 */  lh         $v0, %lo(D_800BC2A0)($a0)
    /* 5E97C 800ADD9C 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5E980 800ADDA0 03004238 */  xori       $v0, $v0, 0x3
    /* 5E984 800ADDA4 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5E988 800ADDA8 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5E98C 800ADDAC 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5E990 800ADDB0 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E994 800ADDB4 7001678C */  lw         $a3, 0x170($v1)
    /* 5E998 800ADDB8 2C00C624 */  addiu      $a2, $a2, 0x2C
    /* 5E99C 800ADDBC 00340600 */  sll        $a2, $a2, 16
    /* 5E9A0 800ADDC0 4105010C */  jal        func_80041504
    /* 5E9A4 800ADDC4 03340600 */   sra       $a2, $a2, 16
    /* 5E9A8 800ADDC8 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 5E9AC 800ADDCC 0C80043C */  lui        $a0, %hi(D_800BC2A0)
    /* 5E9B0 800ADDD0 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 5E9B4 800ADDD4 21280000 */  addu       $a1, $zero, $zero
    /* 5E9B8 800ADDD8 1000A0AF */  sw         $zero, 0x10($sp)
    /* 5E9BC 800ADDDC 1400B0AF */  sw         $s0, 0x14($sp)
    /* 5E9C0 800ADDE0 A0C28284 */  lh         $v0, %lo(D_800BC2A0)($a0)
    /* 5E9C4 800ADDE4 0C80063C */  lui        $a2, %hi(D_800BDF5C)
    /* 5E9C8 800ADDE8 04004238 */  xori       $v0, $v0, 0x4
    /* 5E9CC 800ADDEC 0100422C */  sltiu      $v0, $v0, 0x1
    /* 5E9D0 800ADDF0 1800A2AF */  sw         $v0, 0x18($sp)
    /* 5E9D4 800ADDF4 5CDFC48C */  lw         $a0, %lo(D_800BDF5C)($a2)
    /* 5E9D8 800ADDF8 2200A697 */  lhu        $a2, 0x22($sp)
    /* 5E9DC 800ADDFC 7401678C */  lw         $a3, 0x174($v1)
    /* 5E9E0 800ADE00 3800C624 */  addiu      $a2, $a2, 0x38
    /* 5E9E4 800ADE04 00340600 */  sll        $a2, $a2, 16
    /* 5E9E8 800ADE08 4105010C */  jal        func_80041504
    /* 5E9EC 800ADE0C 03340600 */   sra       $a2, $a2, 16
    /* 5E9F0 800ADE10 0040043C */  lui        $a0, (0x40000000 >> 16)
    /* 5E9F4 800ADE14 24106402 */  and        $v0, $s3, $a0
    /* 5E9F8 800ADE18 47004010 */  beqz       $v0, .L800ADF38
    /* 5E9FC 800ADE1C 0C80023C */   lui       $v0, %hi(D_800BC2A0)
    /* 5EA00 800ADE20 A0C24384 */  lh         $v1, %lo(D_800BC2A0)($v0)
    /* 5EA04 800ADE24 00000000 */  nop
    /* 5EA08 800ADE28 07006014 */  bnez       $v1, .L800ADE48
    /* 5EA0C 800ADE2C 01000224 */   addiu     $v0, $zero, 0x1
    /* 5EA10 800ADE30 94B3C326 */  addiu      $v1, $s6, -0x4C6C
    /* 5EA14 800ADE34 3C00628C */  lw         $v0, 0x3C($v1)
    /* 5EA18 800ADE38 00000000 */  nop
    /* 5EA1C 800ADE3C 26104400 */  xor        $v0, $v0, $a0
    /* 5EA20 800ADE40 D6B70208 */  j          .L800ADF58
    /* 5EA24 800ADE44 3C0062AC */   sw        $v0, 0x3C($v1)
  .L800ADE48:
    /* 5EA28 800ADE48 05006214 */  bne        $v1, $v0, .L800ADE60
    /* 5EA2C 800ADE4C 02000224 */   addiu     $v0, $zero, 0x2
    /* 5EA30 800ADE50 94B3C226 */  addiu      $v0, $s6, -0x4C6C
    /* 5EA34 800ADE54 3C00438C */  lw         $v1, 0x3C($v0)
    /* 5EA38 800ADE58 9DB70208 */  j          .L800ADE74
    /* 5EA3C 800ADE5C 0020043C */   lui       $a0, (0x20000000 >> 16)
  .L800ADE60:
    /* 5EA40 800ADE60 07006214 */  bne        $v1, $v0, .L800ADE80
    /* 5EA44 800ADE64 03000224 */   addiu     $v0, $zero, 0x3
    /* 5EA48 800ADE68 94B3C226 */  addiu      $v0, $s6, -0x4C6C
    /* 5EA4C 800ADE6C 3C00438C */  lw         $v1, 0x3C($v0)
    /* 5EA50 800ADE70 0002043C */  lui        $a0, (0x2000000 >> 16)
  .L800ADE74:
    /* 5EA54 800ADE74 26186400 */  xor        $v1, $v1, $a0
    /* 5EA58 800ADE78 D6B70208 */  j          .L800ADF58
    /* 5EA5C 800ADE7C 3C0043AC */   sw        $v1, 0x3C($v0)
  .L800ADE80:
    /* 5EA60 800ADE80 14006214 */  bne        $v1, $v0, .L800ADED4
    /* 5EA64 800ADE84 04000224 */   addiu     $v0, $zero, 0x4
    /* 5EA68 800ADE88 0C80023C */  lui        $v0, %hi(D_800BDFC0)
    /* 5EA6C 800ADE8C C0DF428C */  lw         $v0, %lo(D_800BDFC0)($v0)
    /* 5EA70 800ADE90 00000000 */  nop
    /* 5EA74 800ADE94 30004010 */  beqz       $v0, .L800ADF58
    /* 5EA78 800ADE98 21300000 */   addu      $a2, $zero, $zero
    /* 5EA7C 800ADE9C 0000428C */  lw         $v0, 0x0($v0)
    /* 5EA80 800ADEA0 00000000 */  nop
    /* 5EA84 800ADEA4 1803438C */  lw         $v1, 0x318($v0)
    /* 5EA88 800ADEA8 00000000 */  nop
    /* 5EA8C 800ADEAC D800648C */  lw         $a0, 0xD8($v1)
    /* 5EA90 800ADEB0 0400658C */  lw         $a1, 0x4($v1)
    /* 5EA94 800ADEB4 D28A030C */  jal        func_800E2B48
    /* 5EA98 800ADEB8 31001024 */   addiu     $s0, $zero, 0x31
  .L800ADEBC:
    /* 5EA9C 800ADEBC C588030C */  jal        func_800E2314
    /* 5EAA0 800ADEC0 FFFF1026 */   addiu     $s0, $s0, -0x1
    /* 5EAA4 800ADEC4 FDFF0106 */  bgez       $s0, .L800ADEBC
    /* 5EAA8 800ADEC8 0800023C */   lui       $v0, (0x80000 >> 16)
    /* 5EAAC 800ADECC D8B70208 */  j          .L800ADF60
    /* 5EAB0 800ADED0 24106202 */   and       $v0, $s3, $v0
  .L800ADED4:
    /* 5EAB4 800ADED4 21006214 */  bne        $v1, $v0, .L800ADF5C
    /* 5EAB8 800ADED8 0800023C */   lui       $v0, (0x80000 >> 16)
    /* 5EABC 800ADEDC 0C80023C */  lui        $v0, %hi(D_800BDFC0)
    /* 5EAC0 800ADEE0 C0DF428C */  lw         $v0, %lo(D_800BDFC0)($v0)
    /* 5EAC4 800ADEE4 00000000 */  nop
    /* 5EAC8 800ADEE8 1B004010 */  beqz       $v0, .L800ADF58
    /* 5EACC 800ADEEC 00000000 */   nop
    /* 5EAD0 800ADEF0 0000428C */  lw         $v0, 0x0($v0)
    /* 5EAD4 800ADEF4 00000000 */  nop
    /* 5EAD8 800ADEF8 1803428C */  lw         $v0, 0x318($v0)
    /* 5EADC 800ADEFC 00000000 */  nop
    /* 5EAE0 800ADF00 0400458C */  lw         $a1, 0x4($v0)
    /* 5EAE4 800ADF04 00000000 */  nop
    /* 5EAE8 800ADF08 0400A010 */  beqz       $a1, .L800ADF1C
    /* 5EAEC 800ADF0C 0700A524 */   addiu     $a1, $a1, 0x7
    /* 5EAF0 800ADF10 D800448C */  lw         $a0, 0xD8($v0)
    /* 5EAF4 800ADF14 D28A030C */  jal        func_800E2B48
    /* 5EAF8 800ADF18 21300000 */   addu      $a2, $zero, $zero
  .L800ADF1C:
    /* 5EAFC 800ADF1C 31001024 */  addiu      $s0, $zero, 0x31
  .L800ADF20:
    /* 5EB00 800ADF20 C588030C */  jal        func_800E2314
    /* 5EB04 800ADF24 FFFF1026 */   addiu     $s0, $s0, -0x1
    /* 5EB08 800ADF28 FDFF0106 */  bgez       $s0, .L800ADF20
    /* 5EB0C 800ADF2C 0800023C */   lui       $v0, (0x80000 >> 16)
    /* 5EB10 800ADF30 D8B70208 */  j          .L800ADF60
    /* 5EB14 800ADF34 24106202 */   and       $v0, $s3, $v0
  .L800ADF38:
    /* 5EB18 800ADF38 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 5EB1C 800ADF3C 24106202 */  and        $v0, $s3, $v0
    /* 5EB20 800ADF40 05004010 */  beqz       $v0, .L800ADF58
    /* 5EB24 800ADF44 05000224 */   addiu     $v0, $zero, 0x5
    /* 5EB28 800ADF48 0C80033C */  lui        $v1, %hi(D_800BC2A0)
    /* 5EB2C 800ADF4C 0C80043C */  lui        $a0, %hi(D_800BC2A4)
    /* 5EB30 800ADF50 A0C262A4 */  sh         $v0, %lo(D_800BC2A0)($v1)
    /* 5EB34 800ADF54 A4C280AC */  sw         $zero, %lo(D_800BC2A4)($a0)
  .L800ADF58:
    /* 5EB38 800ADF58 0800023C */  lui        $v0, (0x80000 >> 16)
  .L800ADF5C:
    /* 5EB3C 800ADF5C 24106202 */  and        $v0, $s3, $v0
  .L800ADF60:
    /* 5EB40 800ADF60 10004010 */  beqz       $v0, .L800ADFA4
    /* 5EB44 800ADF64 0C80023C */   lui       $v0, %hi(D_800BC2A0)
    /* 5EB48 800ADF68 0C80053C */  lui        $a1, %hi(D_800BC2A4)
    /* 5EB4C 800ADF6C 01000424 */  addiu      $a0, $zero, 0x1
    /* 5EB50 800ADF70 A0C240A4 */  sh         $zero, %lo(D_800BC2A0)($v0)
    /* 5EB54 800ADF74 0C80023C */  lui        $v0, %hi(D_800BDF8C)
    /* 5EB58 800ADF78 0C80033C */  lui        $v1, %hi(D_800BDFB8)
    /* 5EB5C 800ADF7C A4C2A0AC */  sw         $zero, %lo(D_800BC2A4)($a1)
    /* 5EB60 800ADF80 8CDF44AC */  sw         $a0, %lo(D_800BDF8C)($v0)
    /* 5EB64 800ADF84 3FF7000C */  jal        func_8003DCFC
    /* 5EB68 800ADF88 B8DF60AC */   sw        $zero, %lo(D_800BDFB8)($v1)
    /* 5EB6C 800ADF8C 98F9000C */  jal        func_8003E660
    /* 5EB70 800ADF90 00000000 */   nop
    /* 5EB74 800ADF94 A70D020C */  jal        func_8008369C
    /* 5EB78 800ADF98 00000000 */   nop
    /* 5EB7C 800ADF9C CC0D020C */  jal        func_80083730
    /* 5EB80 800ADFA0 00000000 */   nop
  .L800ADFA4:
    /* 5EB84 800ADFA4 F7B7020C */  jal        func_800ADFDC
    /* 5EB88 800ADFA8 2000A427 */   addiu     $a0, $sp, 0x20
    /* 5EB8C 800ADFAC 6400BF8F */  lw         $ra, 0x64($sp)
    /* 5EB90 800ADFB0 6000BE8F */  lw         $fp, 0x60($sp)
    /* 5EB94 800ADFB4 5C00B78F */  lw         $s7, 0x5C($sp)
    /* 5EB98 800ADFB8 5800B68F */  lw         $s6, 0x58($sp)
    /* 5EB9C 800ADFBC 5400B58F */  lw         $s5, 0x54($sp)
    /* 5EBA0 800ADFC0 5000B48F */  lw         $s4, 0x50($sp)
    /* 5EBA4 800ADFC4 4C00B38F */  lw         $s3, 0x4C($sp)
    /* 5EBA8 800ADFC8 4800B28F */  lw         $s2, 0x48($sp)
    /* 5EBAC 800ADFCC 4400B18F */  lw         $s1, 0x44($sp)
    /* 5EBB0 800ADFD0 4000B08F */  lw         $s0, 0x40($sp)
    /* 5EBB4 800ADFD4 0800E003 */  jr         $ra
    /* 5EBB8 800ADFD8 6800BD27 */   addiu     $sp, $sp, 0x68
endlabel func_800ABC44
