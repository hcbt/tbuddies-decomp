nonmatching func_8006C900, 0x2F8

glabel func_8006C900
    /* 1D4E0 8006C900 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1D4E4 8006C904 2140A000 */  addu       $t0, $a1, $zero
    /* 1D4E8 8006C908 6400B7AF */  sw         $s7, 0x64($sp)
    /* 1D4EC 8006C90C 21B80000 */  addu       $s7, $zero, $zero
    /* 1D4F0 8006C910 FF0F023C */  lui        $v0, (0xFFFFFFF >> 16)
    /* 1D4F4 8006C914 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* 1D4F8 8006C918 4000A8AF */  sw         $t0, 0x40($sp)
    /* 1D4FC 8006C91C 24400201 */  and        $t0, $t0, $v0
    /* 1D500 8006C920 5C00B5AF */  sw         $s5, 0x5C($sp)
    /* 1D504 8006C924 21A8C000 */  addu       $s5, $a2, $zero
    /* 1D508 8006C928 6C00BFAF */  sw         $ra, 0x6C($sp)
    /* 1D50C 8006C92C 6800BEAF */  sw         $fp, 0x68($sp)
    /* 1D510 8006C930 6000B6AF */  sw         $s6, 0x60($sp)
    /* 1D514 8006C934 5800B4AF */  sw         $s4, 0x58($sp)
    /* 1D518 8006C938 5400B3AF */  sw         $s3, 0x54($sp)
    /* 1D51C 8006C93C 5000B2AF */  sw         $s2, 0x50($sp)
    /* 1D520 8006C940 4C00B1AF */  sw         $s1, 0x4C($sp)
    /* 1D524 8006C944 4800B0AF */  sw         $s0, 0x48($sp)
    /* 1D528 8006C948 7000A4AF */  sw         $a0, 0x70($sp)
    /* 1D52C 8006C94C 7C00A7AF */  sw         $a3, 0x7C($sp)
    /* 1D530 8006C950 0000A28E */  lw         $v0, 0x0($s5)
    /* 1D534 8006C954 0400A38E */  lw         $v1, 0x4($s5)
    /* 1D538 8006C958 0000E48C */  lw         $a0, 0x0($a3)
    /* 1D53C 8006C95C 0400E58C */  lw         $a1, 0x4($a3)
    /* 1D540 8006C960 21300000 */  addu       $a2, $zero, $zero
    /* 1D544 8006C964 2000A2AF */  sw         $v0, 0x20($sp)
    /* 1D548 8006C968 2400A3AF */  sw         $v1, 0x24($sp)
    /* 1D54C 8006C96C 2800A4AF */  sw         $a0, 0x28($sp)
    /* 1D550 8006C970 2C00A5AF */  sw         $a1, 0x2C($sp)
  .L8006C974:
    /* 1D554 8006C974 0100D424 */  addiu      $s4, $a2, 0x1
    /* 1D558 8006C978 01000231 */  andi       $v0, $t0, 0x1
    /* 1D55C 8006C97C 43400800 */  sra        $t0, $t0, 1
    /* 1D560 8006C980 8C004010 */  beqz       $v0, .L8006CBB4
    /* 1D564 8006C984 4400A8AF */   sw        $t0, 0x44($sp)
    /* 1D568 8006C988 09000224 */  addiu      $v0, $zero, 0x9
    /* 1D56C 8006C98C 1C00C214 */  bne        $a2, $v0, .L8006CA00
    /* 1D570 8006C990 80100600 */   sll       $v0, $a2, 2
    /* 1D574 8006C994 2128E002 */  addu       $a1, $s7, $zero
    /* 1D578 8006C998 2130A002 */  addu       $a2, $s5, $zero
    /* 1D57C 8006C99C 7000A48F */  lw         $a0, 0x70($sp)
    /* 1D580 8006C9A0 7C00A78F */  lw         $a3, 0x7C($sp)
    /* 1D584 8006C9A4 8000A28F */  lw         $v0, 0x80($sp)
    /* 1D588 8006C9A8 8800A38F */  lw         $v1, 0x88($sp)
    /* 1D58C 8006C9AC 01001024 */  addiu      $s0, $zero, 0x1
    /* 1D590 8006C9B0 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1D594 8006C9B4 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1D598 8006C9B8 FEB2010C */  jal        func_8006CBF8
    /* 1D59C 8006C9BC 1400A3AF */   sw        $v1, 0x14($sp)
    /* 1D5A0 8006C9C0 7C005710 */  beq        $v0, $s7, .L8006CBB4
    /* 1D5A4 8006C9C4 00000000 */   nop
    /* 1D5A8 8006C9C8 7A004010 */  beqz       $v0, .L8006CBB4
    /* 1D5AC 8006C9CC 0C80033C */   lui       $v1, %hi(D_800BC2E8)
    /* 1D5B0 8006C9D0 21B84000 */  addu       $s7, $v0, $zero
    /* 1D5B4 8006C9D4 00004490 */  lbu        $a0, 0x0($v0)
    /* 1D5B8 8006C9D8 E8C270AC */  sw         $s0, %lo(D_800BC2E8)($v1)
    /* 1D5BC 8006C9DC 0C80033C */  lui        $v1, %hi(D_800BD9E4)
    /* 1D5C0 8006C9E0 80100400 */  sll        $v0, $a0, 2
    /* 1D5C4 8006C9E4 21104400 */  addu       $v0, $v0, $a0
    /* 1D5C8 8006C9E8 80100200 */  sll        $v0, $v0, 2
    /* 1D5CC 8006C9EC E4D9648C */  lw         $a0, %lo(D_800BD9E4)($v1)
    /* 1D5D0 8006C9F0 0C80033C */  lui        $v1, %hi(D_800BC2EC)
    /* 1D5D4 8006C9F4 21104400 */  addu       $v0, $v0, $a0
    /* 1D5D8 8006C9F8 EDB20108 */  j          .L8006CBB4
    /* 1D5DC 8006C9FC ECC262AC */   sw        $v0, %lo(D_800BC2EC)($v1)
  .L8006CA00:
    /* 1D5E0 8006CA00 7000A48F */  lw         $a0, 0x70($sp)
    /* 1D5E4 8006CA04 00000000 */  nop
    /* 1D5E8 8006CA08 21104400 */  addu       $v0, $v0, $a0
    /* 1D5EC 8006CA0C 0400518C */  lw         $s1, 0x4($v0)
    /* 1D5F0 8006CA10 00000000 */  nop
    /* 1D5F4 8006CA14 67002012 */  beqz       $s1, .L8006CBB4
    /* 1D5F8 8006CA18 0080023C */   lui       $v0, (0x80000000 >> 16)
    /* 1D5FC 8006CA1C 4000A58F */  lw         $a1, 0x40($sp)
    /* 1D600 8006CA20 00000000 */  nop
    /* 1D604 8006CA24 24F0A200 */  and        $fp, $a1, $v0
  .L8006CA28:
    /* 1D608 8006CA28 8400A68F */  lw         $a2, 0x84($sp)
    /* 1D60C 8006CA2C 00000000 */  nop
    /* 1D610 8006CA30 5C002612 */  beq        $s1, $a2, .L8006CBA4
    /* 1D614 8006CA34 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1D618 8006CA38 8C00A38F */  lw         $v1, 0x8C($sp)
    /* 1D61C 8006CA3C 00000000 */  nop
    /* 1D620 8006CA40 0C006210 */  beq        $v1, $v0, .L8006CA74
    /* 1D624 8006CA44 00000000 */   nop
    /* 1D628 8006CA48 0400238E */  lw         $v1, 0x4($s1)
    /* 1D62C 8006CA4C 00000000 */  nop
    /* 1D630 8006CA50 18006484 */  lh         $a0, 0x18($v1)
    /* 1D634 8006CA54 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1D638 8006CA58 00000000 */  nop
    /* 1D63C 8006CA5C 09F84000 */  jalr       $v0
    /* 1D640 8006CA60 21202402 */   addu      $a0, $s1, $a0
    /* 1D644 8006CA64 8C00A48F */  lw         $a0, 0x8C($sp)
    /* 1D648 8006CA68 00000000 */  nop
    /* 1D64C 8006CA6C 4D004414 */  bne        $v0, $a0, .L8006CBA4
    /* 1D650 8006CA70 00000000 */   nop
  .L8006CA74:
    /* 1D654 8006CA74 0A002286 */  lh         $v0, 0xA($s1)
    /* 1D658 8006CA78 0600C017 */  bnez       $fp, .L8006CA94
    /* 1D65C 8006CA7C 68002426 */   addiu     $a0, $s1, 0x68
    /* 1D660 8006CA80 8800A58F */  lw         $a1, 0x88($sp)
    /* 1D664 8006CA84 00000000 */  nop
    /* 1D668 8006CA88 21104500 */  addu       $v0, $v0, $a1
    /* 1D66C 8006CA8C 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 1D670 8006CA90 2A00A2A7 */  sh         $v0, 0x2A($sp)
  .L8006CA94:
    /* 1D674 8006CA94 2000A527 */  addiu      $a1, $sp, 0x20
    /* 1D678 8006CA98 2800A627 */  addiu      $a2, $sp, 0x28
    /* 1D67C 8006CA9C 13FA010C */  jal        func_8007E84C
    /* 1D680 8006CAA0 21380000 */   addu      $a3, $zero, $zero
    /* 1D684 8006CAA4 3F004010 */  beqz       $v0, .L8006CBA4
    /* 1D688 8006CAA8 2800B627 */   addiu     $s6, $sp, 0x28
    /* 1D68C 8006CAAC 6C00228E */  lw         $v0, 0x6C($s1)
    /* 1D690 8006CAB0 00000000 */  nop
    /* 1D694 8006CAB4 3000A2AF */  sw         $v0, 0x30($sp)
    /* 1D698 8006CAB8 3000A897 */  lhu        $t0, 0x30($sp)
    /* 1D69C 8006CABC 0000A296 */  lhu        $v0, 0x0($s5)
    /* 1D6A0 8006CAC0 00000000 */  nop
    /* 1D6A4 8006CAC4 23400201 */  subu       $t0, $t0, $v0
    /* 1D6A8 8006CAC8 00340800 */  sll        $a2, $t0, 16
    /* 1D6AC 8006CACC 03340600 */  sra        $a2, $a2, 16
    /* 1D6B0 8006CAD0 1800C600 */  mult       $a2, $a2
    /* 1D6B4 8006CAD4 3200A797 */  lhu        $a3, 0x32($sp)
    /* 1D6B8 8006CAD8 0200A296 */  lhu        $v0, 0x2($s5)
    /* 1D6BC 8006CADC 00000000 */  nop
    /* 1D6C0 8006CAE0 2338E200 */  subu       $a3, $a3, $v0
    /* 1D6C4 8006CAE4 12300000 */  mflo       $a2
    /* 1D6C8 8006CAE8 00240700 */  sll        $a0, $a3, 16
    /* 1D6CC 8006CAEC 03240400 */  sra        $a0, $a0, 16
    /* 1D6D0 8006CAF0 18008400 */  mult       $a0, $a0
    /* 1D6D4 8006CAF4 7000228E */  lw         $v0, 0x70($s1)
    /* 1D6D8 8006CAF8 00000000 */  nop
    /* 1D6DC 8006CAFC 3400A2AF */  sw         $v0, 0x34($sp)
    /* 1D6E0 8006CB00 3400A597 */  lhu        $a1, 0x34($sp)
    /* 1D6E4 8006CB04 0400A296 */  lhu        $v0, 0x4($s5)
    /* 1D6E8 8006CB08 00000000 */  nop
    /* 1D6EC 8006CB0C 2328A200 */  subu       $a1, $a1, $v0
    /* 1D6F0 8006CB10 12200000 */  mflo       $a0
    /* 1D6F4 8006CB14 001C0500 */  sll        $v1, $a1, 16
    /* 1D6F8 8006CB18 031C0300 */  sra        $v1, $v1, 16
    /* 1D6FC 8006CB1C 18006300 */  mult       $v1, $v1
    /* 1D700 8006CB20 2130C400 */  addu       $a2, $a2, $a0
    /* 1D704 8006CB24 8000A48F */  lw         $a0, 0x80($sp)
    /* 1D708 8006CB28 3800A8A7 */  sh         $t0, 0x38($sp)
    /* 1D70C 8006CB2C 3A00A7A7 */  sh         $a3, 0x3A($sp)
    /* 1D710 8006CB30 3C00A5A7 */  sh         $a1, 0x3C($sp)
    /* 1D714 8006CB34 0000828C */  lw         $v0, 0x0($a0)
    /* 1D718 8006CB38 12180000 */  mflo       $v1
    /* 1D71C 8006CB3C 2190C300 */  addu       $s2, $a2, $v1
    /* 1D720 8006CB40 2B104202 */  sltu       $v0, $s2, $v0
    /* 1D724 8006CB44 17004010 */  beqz       $v0, .L8006CBA4
    /* 1D728 8006CB48 00000000 */   nop
    /* 1D72C 8006CB4C 6800308E */  lw         $s0, 0x68($s1)
    /* 1D730 8006CB50 00000000 */  nop
    /* 1D734 8006CB54 0E000012 */  beqz       $s0, .L8006CB90
    /* 1D738 8006CB58 01001324 */   addiu     $s3, $zero, 0x1
    /* 1D73C 8006CB5C DAB20108 */  j          .L8006CB68
    /* 1D740 8006CB60 21980000 */   addu      $s3, $zero, $zero
  .L8006CB64:
    /* 1D744 8006CB64 0000108E */  lw         $s0, 0x0($s0)
  .L8006CB68:
    /* 1D748 8006CB68 00000000 */  nop
    /* 1D74C 8006CB6C 08000012 */  beqz       $s0, .L8006CB90
    /* 1D750 8006CB70 21200002 */   addu      $a0, $s0, $zero
    /* 1D754 8006CB74 2000A527 */  addiu      $a1, $sp, 0x20
    /* 1D758 8006CB78 2130C002 */  addu       $a2, $s6, $zero
    /* 1D75C 8006CB7C 13FA010C */  jal        func_8007E84C
    /* 1D760 8006CB80 21380000 */   addu      $a3, $zero, $zero
    /* 1D764 8006CB84 F7FF4010 */  beqz       $v0, .L8006CB64
    /* 1D768 8006CB88 00000000 */   nop
    /* 1D76C 8006CB8C 01001324 */  addiu      $s3, $zero, 0x1
  .L8006CB90:
    /* 1D770 8006CB90 04006012 */  beqz       $s3, .L8006CBA4
    /* 1D774 8006CB94 00000000 */   nop
    /* 1D778 8006CB98 8000A58F */  lw         $a1, 0x80($sp)
    /* 1D77C 8006CB9C 21B82002 */  addu       $s7, $s1, $zero
    /* 1D780 8006CBA0 0000B2AC */  sw         $s2, 0x0($a1)
  .L8006CBA4:
    /* 1D784 8006CBA4 5800318E */  lw         $s1, 0x58($s1)
    /* 1D788 8006CBA8 00000000 */  nop
    /* 1D78C 8006CBAC 9EFF2016 */  bnez       $s1, .L8006CA28
    /* 1D790 8006CBB0 00000000 */   nop
  .L8006CBB4:
    /* 1D794 8006CBB4 4400A88F */  lw         $t0, 0x44($sp)
    /* 1D798 8006CBB8 00000000 */  nop
    /* 1D79C 8006CBBC 6DFF0015 */  bnez       $t0, .L8006C974
    /* 1D7A0 8006CBC0 21308002 */   addu      $a2, $s4, $zero
    /* 1D7A4 8006CBC4 2110E002 */  addu       $v0, $s7, $zero
    /* 1D7A8 8006CBC8 6C00BF8F */  lw         $ra, 0x6C($sp)
    /* 1D7AC 8006CBCC 6800BE8F */  lw         $fp, 0x68($sp)
    /* 1D7B0 8006CBD0 6400B78F */  lw         $s7, 0x64($sp)
    /* 1D7B4 8006CBD4 6000B68F */  lw         $s6, 0x60($sp)
    /* 1D7B8 8006CBD8 5C00B58F */  lw         $s5, 0x5C($sp)
    /* 1D7BC 8006CBDC 5800B48F */  lw         $s4, 0x58($sp)
    /* 1D7C0 8006CBE0 5400B38F */  lw         $s3, 0x54($sp)
    /* 1D7C4 8006CBE4 5000B28F */  lw         $s2, 0x50($sp)
    /* 1D7C8 8006CBE8 4C00B18F */  lw         $s1, 0x4C($sp)
    /* 1D7CC 8006CBEC 4800B08F */  lw         $s0, 0x48($sp)
    /* 1D7D0 8006CBF0 0800E003 */  jr         $ra
    /* 1D7D4 8006CBF4 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_8006C900
