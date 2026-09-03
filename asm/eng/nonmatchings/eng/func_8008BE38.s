nonmatching func_8008BE38, 0x22C

glabel func_8008BE38
    /* 3CA18 8008BE38 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3CA1C 8008BE3C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3CA20 8008BE40 21808000 */  addu       $s0, $a0, $zero
    /* 3CA24 8008BE44 0580023C */  lui        $v0, %hi(D_80051868)
    /* 3CA28 8008BE48 68184224 */  addiu      $v0, $v0, %lo(D_80051868)
    /* 3CA2C 8008BE4C FF00C630 */  andi       $a2, $a2, 0xFF
    /* 3CA30 8008BE50 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 3CA34 8008BE54 1800B2AF */  sw         $s2, 0x18($sp)
    /* 3CA38 8008BE58 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3CA3C 8008BE5C 1C0002AE */  sw         $v0, 0x1C($s0)
    /* 3CA40 8008BE60 4400B28F */  lw         $s2, 0x44($sp)
    /* 3CA44 8008BE64 4800B18F */  lw         $s1, 0x48($sp)
    /* 3CA48 8008BE68 3000AB97 */  lhu        $t3, 0x30($sp)
    /* 3CA4C 8008BE6C 3400A483 */  lb         $a0, 0x34($sp)
    /* 3CA50 8008BE70 3800AA87 */  lh         $t2, 0x38($sp)
    /* 3CA54 8008BE74 3C00A893 */  lbu        $t0, 0x3C($sp)
    /* 3CA58 8008BE78 4000A993 */  lbu        $t1, 0x40($sp)
    /* 3CA5C 8008BE7C 12000012 */  beqz       $s0, .L8008BEC8
    /* 3CA60 8008BE80 0800A324 */   addiu     $v1, $a1, 0x8
    /* 3CA64 8008BE84 160000A6 */  sh         $zero, 0x16($s0)
    /* 3CA68 8008BE88 140000A6 */  sh         $zero, 0x14($s0)
    /* 3CA6C 8008BE8C 0800A28C */  lw         $v0, 0x8($a1)
    /* 3CA70 8008BE90 00000000 */  nop
    /* 3CA74 8008BE94 000002AE */  sw         $v0, 0x0($s0)
    /* 3CA78 8008BE98 0400638C */  lw         $v1, 0x4($v1)
    /* 3CA7C 8008BE9C 05008004 */  bltz       $a0, .L8008BEB4
    /* 3CA80 8008BEA0 040003AE */   sw        $v1, 0x4($s0)
    /* 3CA84 8008BEA4 2E000224 */  addiu      $v0, $zero, 0x2E
    /* 3CA88 8008BEA8 120002A2 */  sb         $v0, 0x12($s0)
    /* 3CA8C 8008BEAC B02F0208 */  j          .L8008BEC0
    /* 3CA90 8008BEB0 130004A2 */   sb        $a0, 0x13($s0)
  .L8008BEB4:
    /* 3CA94 8008BEB4 2C000224 */  addiu      $v0, $zero, 0x2C
    /* 3CA98 8008BEB8 120002A2 */  sb         $v0, 0x12($s0)
    /* 3CA9C 8008BEBC 130000A2 */  sb         $zero, 0x13($s0)
  .L8008BEC0:
    /* 3CAA0 8008BEC0 01000224 */  addiu      $v0, $zero, 0x1
    /* 3CAA4 8008BEC4 1B0002A2 */  sb         $v0, 0x1B($s0)
  .L8008BEC8:
    /* 3CAA8 8008BEC8 0580023C */  lui        $v0, %hi(D_80051830)
    /* 3CAAC 8008BECC 30184224 */  addiu      $v0, $v0, %lo(D_80051830)
    /* 3CAB0 8008BED0 5D000012 */  beqz       $s0, .L8008C048
    /* 3CAB4 8008BED4 1C0002AE */   sw        $v0, 0x1C($s0)
    /* 3CAB8 8008BED8 200005AE */  sw         $a1, 0x20($s0)
    /* 3CABC 8008BEDC 1A0006A2 */  sb         $a2, 0x1A($s0)
    /* 3CAC0 8008BEE0 2C0006A6 */  sh         $a2, 0x2C($s0)
    /* 3CAC4 8008BEE4 2E0008A6 */  sh         $t0, 0x2E($s0)
    /* 3CAC8 8008BEE8 320000A6 */  sh         $zero, 0x32($s0)
    /* 3CACC 8008BEEC 300009A6 */  sh         $t1, 0x30($s0)
    /* 3CAD0 8008BEF0 34000AA6 */  sh         $t2, 0x34($s0)
    /* 3CAD4 8008BEF4 360000A6 */  sh         $zero, 0x36($s0)
    /* 3CAD8 8008BEF8 0C0007AE */  sw         $a3, 0xC($s0)
    /* 3CADC 8008BEFC 3700A010 */  beqz       $a1, .L8008BFDC
    /* 3CAE0 8008BF00 08000BA6 */   sh        $t3, 0x8($s0)
    /* 3CAE4 8008BF04 0400A38C */  lw         $v1, 0x4($a1)
    /* 3CAE8 8008BF08 00000000 */  nop
    /* 3CAEC 8008BF0C 18006484 */  lh         $a0, 0x18($v1)
    /* 3CAF0 8008BF10 1C00628C */  lw         $v0, 0x1C($v1)
    /* 3CAF4 8008BF14 00000000 */  nop
    /* 3CAF8 8008BF18 09F84000 */  jalr       $v0
    /* 3CAFC 8008BF1C 2120A400 */   addu      $a0, $a1, $a0
    /* 3CB00 8008BF20 16002012 */  beqz       $s1, .L8008BF7C
    /* 3CB04 8008BF24 21204000 */   addu      $a0, $v0, $zero
    /* 3CB08 8008BF28 0000228E */  lw         $v0, 0x0($s1)
    /* 3CB0C 8008BF2C 00000000 */  nop
    /* 3CB10 8008BF30 240002AE */  sw         $v0, 0x24($s0)
    /* 3CB14 8008BF34 0400238E */  lw         $v1, 0x4($s1)
    /* 3CB18 8008BF38 00000296 */  lhu        $v0, 0x0($s0)
    /* 3CB1C 8008BF3C 280003AE */  sw         $v1, 0x28($s0)
    /* 3CB20 8008BF40 00002396 */  lhu        $v1, 0x0($s1)
    /* 3CB24 8008BF44 00000000 */  nop
    /* 3CB28 8008BF48 21104300 */  addu       $v0, $v0, $v1
    /* 3CB2C 8008BF4C 02000396 */  lhu        $v1, 0x2($s0)
    /* 3CB30 8008BF50 000002A6 */  sh         $v0, 0x0($s0)
    /* 3CB34 8008BF54 02002296 */  lhu        $v0, 0x2($s1)
    /* 3CB38 8008BF58 00000000 */  nop
    /* 3CB3C 8008BF5C 21186200 */  addu       $v1, $v1, $v0
    /* 3CB40 8008BF60 04000296 */  lhu        $v0, 0x4($s0)
    /* 3CB44 8008BF64 020003A6 */  sh         $v1, 0x2($s0)
    /* 3CB48 8008BF68 04002396 */  lhu        $v1, 0x4($s1)
    /* 3CB4C 8008BF6C 00000000 */  nop
    /* 3CB50 8008BF70 21104300 */  addu       $v0, $v0, $v1
    /* 3CB54 8008BF74 E12F0208 */  j          .L8008BF84
    /* 3CB58 8008BF78 040002A6 */   sh        $v0, 0x4($s0)
  .L8008BF7C:
    /* 3CB5C 8008BF7C 240000AE */  sw         $zero, 0x24($s0)
    /* 3CB60 8008BF80 280000A6 */  sh         $zero, 0x28($s0)
  .L8008BF84:
    /* 3CB64 8008BF84 06000224 */  addiu      $v0, $zero, 0x6
    /* 3CB68 8008BF88 1B008214 */  bne        $a0, $v0, .L8008BFF8
    /* 3CB6C 8008BF8C 00000000 */   nop
    /* 3CB70 8008BF90 2000058E */  lw         $a1, 0x20($s0)
    /* 3CB74 8008BF94 26000486 */  lh         $a0, 0x26($s0)
    /* 3CB78 8008BF98 D000A284 */  lh         $v0, 0xD0($a1)
    /* 3CB7C 8008BF9C 00000000 */  nop
    /* 3CB80 8008BFA0 18004400 */  mult       $v0, $a0
    /* 3CB84 8008BFA4 00000396 */  lhu        $v1, 0x0($s0)
    /* 3CB88 8008BFA8 12100000 */  mflo       $v0
    /* 3CB8C 8008BFAC 03130200 */  sra        $v0, $v0, 12
    /* 3CB90 8008BFB0 21186200 */  addu       $v1, $v1, $v0
    /* 3CB94 8008BFB4 000003A6 */  sh         $v1, 0x0($s0)
    /* 3CB98 8008BFB8 D200A284 */  lh         $v0, 0xD2($a1)
    /* 3CB9C 8008BFBC 00000000 */  nop
    /* 3CBA0 8008BFC0 18004400 */  mult       $v0, $a0
    /* 3CBA4 8008BFC4 04000396 */  lhu        $v1, 0x4($s0)
    /* 3CBA8 8008BFC8 12100000 */  mflo       $v0
    /* 3CBAC 8008BFCC 03130200 */  sra        $v0, $v0, 12
    /* 3CBB0 8008BFD0 21186200 */  addu       $v1, $v1, $v0
    /* 3CBB4 8008BFD4 FE2F0208 */  j          .L8008BFF8
    /* 3CBB8 8008BFD8 040003A6 */   sh        $v1, 0x4($s0)
  .L8008BFDC:
    /* 3CBBC 8008BFDC 0000228E */  lw         $v0, 0x0($s1)
    /* 3CBC0 8008BFE0 00000000 */  nop
    /* 3CBC4 8008BFE4 000002AE */  sw         $v0, 0x0($s0)
    /* 3CBC8 8008BFE8 0400238E */  lw         $v1, 0x4($s1)
    /* 3CBCC 8008BFEC 240000AE */  sw         $zero, 0x24($s0)
    /* 3CBD0 8008BFF0 280000A6 */  sh         $zero, 0x28($s0)
    /* 3CBD4 8008BFF4 040003AE */  sw         $v1, 0x4($s0)
  .L8008BFF8:
    /* 3CBD8 8008BFF8 12004012 */  beqz       $s2, .L8008C044
    /* 3CBDC 8008BFFC 00000000 */   nop
    /* 3CBE0 8008C000 2C000396 */  lhu        $v1, 0x2C($s0)
    /* 3CBE4 8008C004 2E000296 */  lhu        $v0, 0x2E($s0)
    /* 3CBE8 8008C008 00000000 */  nop
    /* 3CBEC 8008C00C 0D006210 */  beq        $v1, $v0, .L8008C044
    /* 3CBF0 8008C010 00000000 */   nop
    /* 3CBF4 8008C014 6182000C */  jal        func_80020984
    /* 3CBF8 8008C018 00000000 */   nop
    /* 3CBFC 8008C01C 2E000496 */  lhu        $a0, 0x2E($s0)
    /* 3CC00 8008C020 2C000396 */  lhu        $v1, 0x2C($s0)
    /* 3CC04 8008C024 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 3CC08 8008C028 23208300 */  subu       $a0, $a0, $v1
    /* 3CC0C 8008C02C 18004400 */  mult       $v0, $a0
    /* 3CC10 8008C030 1A000392 */  lbu        $v1, 0x1A($s0)
    /* 3CC14 8008C034 12100000 */  mflo       $v0
    /* 3CC18 8008C038 03130200 */  sra        $v0, $v0, 12
    /* 3CC1C 8008C03C 21186200 */  addu       $v1, $v1, $v0
    /* 3CC20 8008C040 1A0003A2 */  sb         $v1, 0x1A($s0)
  .L8008C044:
    /* 3CC24 8008C044 100000A6 */  sh         $zero, 0x10($s0)
  .L8008C048:
    /* 3CC28 8008C048 21100002 */  addu       $v0, $s0, $zero
    /* 3CC2C 8008C04C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 3CC30 8008C050 1800B28F */  lw         $s2, 0x18($sp)
    /* 3CC34 8008C054 1400B18F */  lw         $s1, 0x14($sp)
    /* 3CC38 8008C058 1000B08F */  lw         $s0, 0x10($sp)
    /* 3CC3C 8008C05C 0800E003 */  jr         $ra
    /* 3CC40 8008C060 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8008BE38
