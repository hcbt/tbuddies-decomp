nonmatching func_800CBCD4, 0x2A4

glabel func_800CBCD4
    /* 9F88 800CBCD4 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 9F8C 800CBCD8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 9F90 800CBCDC 3400B3AF */  sw         $s3, 0x34($sp)
    /* 9F94 800CBCE0 FFFF1334 */  ori        $s3, $zero, 0xFFFF
    /* 9F98 800CBCE4 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 9F9C 800CBCE8 FFFF1534 */  ori        $s5, $zero, 0xFFFF
    /* 9FA0 800CBCEC 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 9FA4 800CBCF0 21888000 */  addu       $s1, $a0, $zero
    /* 9FA8 800CBCF4 5C00A7AF */  sw         $a3, 0x5C($sp)
    /* 9FAC 800CBCF8 6800E424 */  addiu      $a0, $a3, 0x68
    /* 9FB0 800CBCFC 3000B2AF */  sw         $s2, 0x30($sp)
    /* 9FB4 800CBD00 2190A000 */  addu       $s2, $a1, $zero
    /* 9FB8 800CBD04 4800BEAF */  sw         $fp, 0x48($sp)
    /* 9FBC 800CBD08 21F0C000 */  addu       $fp, $a2, $zero
    /* 9FC0 800CBD0C 4400B7AF */  sw         $s7, 0x44($sp)
    /* 9FC4 800CBD10 6400B78F */  lw         $s7, 0x64($sp)
    /* 9FC8 800CBD14 01000624 */  addiu      $a2, $zero, 0x1
    /* 9FCC 800CBD18 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 9FD0 800CBD1C 4000B6AF */  sw         $s6, 0x40($sp)
    /* 9FD4 800CBD20 3800B4AF */  sw         $s4, 0x38($sp)
    /* 9FD8 800CBD24 2800B0AF */  sw         $s0, 0x28($sp)
    /* 9FDC 800CBD28 2000A2AF */  sw         $v0, 0x20($sp)
    /* 9FE0 800CBD2C C6F8010C */  jal        func_8007E318
    /* 9FE4 800CBD30 2400A2AF */   sw        $v0, 0x24($sp)
    /* 9FE8 800CBD34 21800000 */  addu       $s0, $zero, $zero
    /* 9FEC 800CBD38 00002396 */  lhu        $v1, 0x0($s1)
    /* 9FF0 800CBD3C 00000000 */  nop
    /* 9FF4 800CBD40 60006010 */  beqz       $v1, .L800CBEC4
    /* 9FF8 800CBD44 21A04000 */   addu      $s4, $v0, $zero
    /* 9FFC 800CBD48 21B00000 */  addu       $s6, $zero, $zero
  .L800CBD4C:
    /* A000 800CBD4C 0400228E */  lw         $v0, 0x4($s1)
    /* A004 800CBD50 00000000 */  nop
    /* A008 800CBD54 2118C202 */  addu       $v1, $s6, $v0
    /* A00C 800CBD58 00006494 */  lhu        $a0, 0x0($v1)
    /* A010 800CBD5C 1A00A0A7 */  sh         $zero, 0x1A($sp)
    /* A014 800CBD60 1800A4A7 */  sh         $a0, 0x18($sp)
    /* A018 800CBD64 02006594 */  lhu        $a1, 0x2($v1)
    /* A01C 800CBD68 0F00E012 */  beqz       $s7, .L800CBDA8
    /* A020 800CBD6C 1C00A5A7 */   sh        $a1, 0x1C($sp)
    /* A024 800CBD70 04006284 */  lh         $v0, 0x4($v1)
    /* A028 800CBD74 00000000 */  nop
    /* A02C 800CBD78 18005700 */  mult       $v0, $s7
    /* A030 800CBD7C 12100000 */  mflo       $v0
    /* A034 800CBD80 02130200 */  srl        $v0, $v0, 12
    /* A038 800CBD84 21108200 */  addu       $v0, $a0, $v0
    /* A03C 800CBD88 1800A2A7 */  sh         $v0, 0x18($sp)
    /* A040 800CBD8C 06006384 */  lh         $v1, 0x6($v1)
    /* A044 800CBD90 00000000 */  nop
    /* A048 800CBD94 18007700 */  mult       $v1, $s7
    /* A04C 800CBD98 12180000 */  mflo       $v1
    /* A050 800CBD9C 021B0300 */  srl        $v1, $v1, 12
    /* A054 800CBDA0 2118A300 */  addu       $v1, $a1, $v1
    /* A058 800CBDA4 1C00A3A7 */  sh         $v1, 0x1C($sp)
  .L800CBDA8:
    /* A05C 800CBDA8 08008016 */  bnez       $s4, .L800CBDCC
    /* A060 800CBDAC 21284002 */   addu      $a1, $s2, $zero
    /* A064 800CBDB0 5C00A28F */  lw         $v0, 0x5C($sp)
    /* A068 800CBDB4 1800A627 */  addiu      $a2, $sp, 0x18
    /* A06C 800CBDB8 1000A727 */  addiu      $a3, $sp, 0x10
    /* A070 800CBDBC 13FA010C */  jal        func_8007E84C
    /* A074 800CBDC0 68004424 */   addiu     $a0, $v0, 0x68
    /* A078 800CBDC4 19004014 */  bnez       $v0, .L800CBE2C
    /* A07C 800CBDC8 00000000 */   nop
  .L800CBDCC:
    /* A080 800CBDCC 00004296 */  lhu        $v0, 0x0($s2)
    /* A084 800CBDD0 1800A397 */  lhu        $v1, 0x18($sp)
    /* A088 800CBDD4 00000000 */  nop
    /* A08C 800CBDD8 23104300 */  subu       $v0, $v0, $v1
    /* A090 800CBDDC 00140200 */  sll        $v0, $v0, 16
    /* A094 800CBDE0 03140200 */  sra        $v0, $v0, 16
    /* A098 800CBDE4 18004200 */  mult       $v0, $v0
    /* A09C 800CBDE8 04004296 */  lhu        $v0, 0x4($s2)
    /* A0A0 800CBDEC 1C00A397 */  lhu        $v1, 0x1C($sp)
    /* A0A4 800CBDF0 00000000 */  nop
    /* A0A8 800CBDF4 23104300 */  subu       $v0, $v0, $v1
    /* A0AC 800CBDF8 12200000 */  mflo       $a0
    /* A0B0 800CBDFC 00140200 */  sll        $v0, $v0, 16
    /* A0B4 800CBE00 03140200 */  sra        $v0, $v0, 16
    /* A0B8 800CBE04 18004200 */  mult       $v0, $v0
    /* A0BC 800CBE08 12180000 */  mflo       $v1
    /* A0C0 800CBE0C 21188300 */  addu       $v1, $a0, $v1
    /* A0C4 800CBE10 2000A48F */  lw         $a0, 0x20($sp)
    /* A0C8 800CBE14 00000000 */  nop
    /* A0CC 800CBE18 2B106400 */  sltu       $v0, $v1, $a0
    /* A0D0 800CBE1C 03004010 */  beqz       $v0, .L800CBE2C
    /* A0D4 800CBE20 00000000 */   nop
    /* A0D8 800CBE24 2000A3AF */  sw         $v1, 0x20($sp)
    /* A0DC 800CBE28 FFFF1332 */  andi       $s3, $s0, 0xFFFF
  .L800CBE2C:
    /* A0E0 800CBE2C 08008016 */  bnez       $s4, .L800CBE50
    /* A0E4 800CBE30 2128C003 */   addu      $a1, $fp, $zero
    /* A0E8 800CBE34 5C00A28F */  lw         $v0, 0x5C($sp)
    /* A0EC 800CBE38 1800A627 */  addiu      $a2, $sp, 0x18
    /* A0F0 800CBE3C 1000A727 */  addiu      $a3, $sp, 0x10
    /* A0F4 800CBE40 13FA010C */  jal        func_8007E84C
    /* A0F8 800CBE44 68004424 */   addiu     $a0, $v0, 0x68
    /* A0FC 800CBE48 19004014 */  bnez       $v0, .L800CBEB0
    /* A100 800CBE4C 00000000 */   nop
  .L800CBE50:
    /* A104 800CBE50 0000C297 */  lhu        $v0, 0x0($fp)
    /* A108 800CBE54 1800A397 */  lhu        $v1, 0x18($sp)
    /* A10C 800CBE58 00000000 */  nop
    /* A110 800CBE5C 23104300 */  subu       $v0, $v0, $v1
    /* A114 800CBE60 00140200 */  sll        $v0, $v0, 16
    /* A118 800CBE64 03140200 */  sra        $v0, $v0, 16
    /* A11C 800CBE68 18004200 */  mult       $v0, $v0
    /* A120 800CBE6C 0400C297 */  lhu        $v0, 0x4($fp)
    /* A124 800CBE70 1C00A397 */  lhu        $v1, 0x1C($sp)
    /* A128 800CBE74 00000000 */  nop
    /* A12C 800CBE78 23104300 */  subu       $v0, $v0, $v1
    /* A130 800CBE7C 12200000 */  mflo       $a0
    /* A134 800CBE80 00140200 */  sll        $v0, $v0, 16
    /* A138 800CBE84 03140200 */  sra        $v0, $v0, 16
    /* A13C 800CBE88 18004200 */  mult       $v0, $v0
    /* A140 800CBE8C 12180000 */  mflo       $v1
    /* A144 800CBE90 21188300 */  addu       $v1, $a0, $v1
    /* A148 800CBE94 2400A48F */  lw         $a0, 0x24($sp)
    /* A14C 800CBE98 00000000 */  nop
    /* A150 800CBE9C 2B106400 */  sltu       $v0, $v1, $a0
    /* A154 800CBEA0 03004010 */  beqz       $v0, .L800CBEB0
    /* A158 800CBEA4 00000000 */   nop
    /* A15C 800CBEA8 2400A3AF */  sw         $v1, 0x24($sp)
    /* A160 800CBEAC FFFF1532 */  andi       $s5, $s0, 0xFFFF
  .L800CBEB0:
    /* A164 800CBEB0 00002296 */  lhu        $v0, 0x0($s1)
    /* A168 800CBEB4 01001026 */  addiu      $s0, $s0, 0x1
    /* A16C 800CBEB8 2B100202 */  sltu       $v0, $s0, $v0
    /* A170 800CBEBC A3FF4014 */  bnez       $v0, .L800CBD4C
    /* A174 800CBEC0 0C00D626 */   addiu     $s6, $s6, 0xC
  .L800CBEC4:
    /* A178 800CBEC4 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* A17C 800CBEC8 1F006312 */  beq        $s3, $v1, .L800CBF48
    /* A180 800CBECC 00000000 */   nop
    /* A184 800CBED0 6000A28F */  lw         $v0, 0x60($sp)
    /* A188 800CBED4 2000A48F */  lw         $a0, 0x20($sp)
    /* A18C 800CBED8 00000000 */  nop
    /* A190 800CBEDC 2B108200 */  sltu       $v0, $a0, $v0
    /* A194 800CBEE0 13004010 */  beqz       $v0, .L800CBF30
    /* A198 800CBEE4 40101300 */   sll       $v0, $s3, 1
    /* A19C 800CBEE8 0800A316 */  bne        $s5, $v1, .L800CBF0C
    /* A1A0 800CBEEC 21286002 */   addu      $a1, $s3, $zero
    /* A1A4 800CBEF0 01006326 */  addiu      $v1, $s3, 0x1
    /* A1A8 800CBEF4 00002296 */  lhu        $v0, 0x0($s1)
    /* A1AC 800CBEF8 FFFF7530 */  andi       $s5, $v1, 0xFFFF
    /* A1B0 800CBEFC 2B10A202 */  sltu       $v0, $s5, $v0
    /* A1B4 800CBF00 02004014 */  bnez       $v0, .L800CBF0C
    /* A1B8 800CBF04 00000000 */   nop
    /* A1BC 800CBF08 21A80000 */  addu       $s5, $zero, $zero
  .L800CBF0C:
    /* A1C0 800CBF0C 0C00238E */  lw         $v1, 0xC($s1)
    /* A1C4 800CBF10 2130A002 */  addu       $a2, $s5, $zero
    /* A1C8 800CBF14 10006484 */  lh         $a0, 0x10($v1)
    /* A1CC 800CBF18 1400628C */  lw         $v0, 0x14($v1)
    /* A1D0 800CBF1C 00000000 */  nop
    /* A1D4 800CBF20 09F84000 */  jalr       $v0
    /* A1D8 800CBF24 21202402 */   addu      $a0, $s1, $a0
    /* A1DC 800CBF28 21984000 */  addu       $s3, $v0, $zero
    /* A1E0 800CBF2C 40101300 */  sll        $v0, $s3, 1
  .L800CBF30:
    /* A1E4 800CBF30 21105300 */  addu       $v0, $v0, $s3
    /* A1E8 800CBF34 0400238E */  lw         $v1, 0x4($s1)
    /* A1EC 800CBF38 80100200 */  sll        $v0, $v0, 2
    /* A1F0 800CBF3C 080033A2 */  sb         $s3, 0x8($s1)
    /* A1F4 800CBF40 090035A2 */  sb         $s5, 0x9($s1)
    /* A1F8 800CBF44 21106200 */  addu       $v0, $v1, $v0
  .L800CBF48:
    /* A1FC 800CBF48 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* A200 800CBF4C 4800BE8F */  lw         $fp, 0x48($sp)
    /* A204 800CBF50 4400B78F */  lw         $s7, 0x44($sp)
    /* A208 800CBF54 4000B68F */  lw         $s6, 0x40($sp)
    /* A20C 800CBF58 3C00B58F */  lw         $s5, 0x3C($sp)
    /* A210 800CBF5C 3800B48F */  lw         $s4, 0x38($sp)
    /* A214 800CBF60 3400B38F */  lw         $s3, 0x34($sp)
    /* A218 800CBF64 3000B28F */  lw         $s2, 0x30($sp)
    /* A21C 800CBF68 2C00B18F */  lw         $s1, 0x2C($sp)
    /* A220 800CBF6C 2800B08F */  lw         $s0, 0x28($sp)
    /* A224 800CBF70 0800E003 */  jr         $ra
    /* A228 800CBF74 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800CBCD4
