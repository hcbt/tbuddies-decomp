nonmatching func_8005ACD0, 0x204

glabel func_8005ACD0
    /* B8B0 8005ACD0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* B8B4 8005ACD4 1400B1AF */  sw         $s1, 0x14($sp)
    /* B8B8 8005ACD8 21888000 */  addu       $s1, $a0, $zero
    /* B8BC 8005ACDC 1800BFAF */  sw         $ra, 0x18($sp)
    /* B8C0 8005ACE0 1000B0AF */  sw         $s0, 0x10($sp)
    /* B8C4 8005ACE4 1C01258E */  lw         $a1, 0x11C($s1)
    /* B8C8 8005ACE8 56032296 */  lhu        $v0, 0x356($s1)
    /* B8CC 8005ACEC 4C00A394 */  lhu        $v1, 0x4C($a1)
    /* B8D0 8005ACF0 00000000 */  nop
    /* B8D4 8005ACF4 2B104300 */  sltu       $v0, $v0, $v1
    /* B8D8 8005ACF8 2F004014 */  bnez       $v0, .L8005ADB8
    /* B8DC 8005ACFC 00000000 */   nop
    /* B8E0 8005AD00 0801238E */  lw         $v1, 0x108($s1)
    /* B8E4 8005AD04 0004043C */  lui        $a0, (0x4000000 >> 16)
    /* B8E8 8005AD08 24106400 */  and        $v0, $v1, $a0
    /* B8EC 8005AD0C 2C004014 */  bnez       $v0, .L8005ADC0
    /* B8F0 8005AD10 0004023C */   lui       $v0, (0x4000000 >> 16)
    /* B8F4 8005AD14 25106400 */  or         $v0, $v1, $a0
    /* B8F8 8005AD18 080122AE */  sw         $v0, 0x108($s1)
    /* B8FC 8005AD1C 4E00A394 */  lhu        $v1, 0x4E($a1)
    /* B900 8005AD20 0400228E */  lw         $v0, 0x4($s1)
    /* B904 8005AD24 540323A6 */  sh         $v1, 0x354($s1)
    /* B908 8005AD28 E8004484 */  lh         $a0, 0xE8($v0)
    /* B90C 8005AD2C EC00438C */  lw         $v1, 0xEC($v0)
    /* B910 8005AD30 00000000 */  nop
    /* B914 8005AD34 09F86000 */  jalr       $v1
    /* B918 8005AD38 21202402 */   addu      $a0, $s1, $a0
    /* B91C 8005AD3C 5000228E */  lw         $v0, 0x50($s1)
    /* B920 8005AD40 3C02238E */  lw         $v1, 0x23C($s1)
    /* B924 8005AD44 05004234 */  ori        $v0, $v0, 0x5
    /* B928 8005AD48 1B006010 */  beqz       $v1, .L8005ADB8
    /* B92C 8005AD4C 500022AE */   sw        $v0, 0x50($s1)
    /* B930 8005AD50 0400238E */  lw         $v1, 0x4($s1)
    /* B934 8005AD54 00000000 */  nop
    /* B938 8005AD58 20006484 */  lh         $a0, 0x20($v1)
    /* B93C 8005AD5C 2400628C */  lw         $v0, 0x24($v1)
    /* B940 8005AD60 00000000 */  nop
    /* B944 8005AD64 09F84000 */  jalr       $v0
    /* B948 8005AD68 21202402 */   addu      $a0, $s1, $a0
    /* B94C 8005AD6C 01000324 */  addiu      $v1, $zero, 0x1
    /* B950 8005AD70 11004314 */  bne        $v0, $v1, .L8005ADB8
    /* B954 8005AD74 50000624 */   addiu     $a2, $zero, 0x50
    /* B958 8005AD78 3C02238E */  lw         $v1, 0x23C($s1)
    /* B95C 8005AD7C 00000000 */  nop
    /* B960 8005AD80 0400678C */  lw         $a3, 0x4($v1)
    /* B964 8005AD84 12002596 */  lhu        $a1, 0x12($s1)
    /* B968 8005AD88 6000E484 */  lh         $a0, 0x60($a3)
    /* B96C 8005AD8C 6400E28C */  lw         $v0, 0x64($a3)
    /* B970 8005AD90 21380000 */  addu       $a3, $zero, $zero
    /* B974 8005AD94 09F84000 */  jalr       $v0
    /* B978 8005AD98 21206400 */   addu      $a0, $v1, $a0
    /* B97C 8005AD9C 3C02258E */  lw         $a1, 0x23C($s1)
    /* B980 8005ADA0 71C9010C */  jal        func_800725C4
    /* B984 8005ADA4 21202002 */   addu      $a0, $s1, $zero
    /* B988 8005ADA8 3C0220AE */  sw         $zero, 0x23C($s1)
    /* B98C 8005ADAC 880220A6 */  sh         $zero, 0x288($s1)
    /* B990 8005ADB0 780320AE */  sw         $zero, 0x378($s1)
    /* B994 8005ADB4 7C0320AE */  sw         $zero, 0x37C($s1)
  .L8005ADB8:
    /* B998 8005ADB8 0801238E */  lw         $v1, 0x108($s1)
    /* B99C 8005ADBC 0004023C */  lui        $v0, (0x4000000 >> 16)
  .L8005ADC0:
    /* B9A0 8005ADC0 24106200 */  and        $v0, $v1, $v0
    /* B9A4 8005ADC4 30004010 */  beqz       $v0, .L8005AE88
    /* B9A8 8005ADC8 00000000 */   nop
    /* B9AC 8005ADCC 54032296 */  lhu        $v0, 0x354($s1)
    /* B9B0 8005ADD0 00000000 */  nop
    /* B9B4 8005ADD4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* B9B8 8005ADD8 540322A6 */  sh         $v0, 0x354($s1)
    /* B9BC 8005ADDC FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* B9C0 8005ADE0 0C004014 */  bnez       $v0, .L8005AE14
    /* B9C4 8005ADE4 FFFB023C */   lui       $v0, (0xFBFFFFFF >> 16)
    /* B9C8 8005ADE8 FFFF4234 */  ori        $v0, $v0, (0xFBFFFFFF & 0xFFFF)
    /* B9CC 8005ADEC 24106200 */  and        $v0, $v1, $v0
    /* B9D0 8005ADF0 5000238E */  lw         $v1, 0x50($s1)
    /* B9D4 8005ADF4 21202002 */  addu       $a0, $s1, $zero
    /* B9D8 8005ADF8 080122AE */  sw         $v0, 0x108($s1)
    /* B9DC 8005ADFC FFFD0224 */  addiu      $v0, $zero, -0x201
    /* B9E0 8005AE00 24186200 */  and        $v1, $v1, $v0
    /* B9E4 8005AE04 F6D0010C */  jal        func_800743D8
    /* B9E8 8005AE08 500023AE */   sw        $v1, 0x50($s1)
    /* B9EC 8005AE0C 896B0108 */  j          .L8005AE24
    /* B9F0 8005AE10 560320A6 */   sh        $zero, 0x356($s1)
  .L8005AE14:
    /* B9F4 8005AE14 5000228E */  lw         $v0, 0x50($s1)
    /* B9F8 8005AE18 00000000 */  nop
    /* B9FC 8005AE1C 00024234 */  ori        $v0, $v0, 0x200
    /* BA00 8005AE20 500022AE */  sw         $v0, 0x50($s1)
  .L8005AE24:
    /* BA04 8005AE24 54032496 */  lhu        $a0, 0x354($s1)
    /* BA08 8005AE28 AAAA033C */  lui        $v1, (0xAAAAAAAB >> 16)
    /* BA0C 8005AE2C ABAA6334 */  ori        $v1, $v1, (0xAAAAAAAB & 0xFFFF)
    /* BA10 8005AE30 19008300 */  multu      $a0, $v1
    /* BA14 8005AE34 10180000 */  mfhi       $v1
    /* BA18 8005AE38 82180300 */  srl        $v1, $v1, 2
    /* BA1C 8005AE3C 40100300 */  sll        $v0, $v1, 1
    /* BA20 8005AE40 21104300 */  addu       $v0, $v0, $v1
    /* BA24 8005AE44 40100200 */  sll        $v0, $v0, 1
    /* BA28 8005AE48 23208200 */  subu       $a0, $a0, $v0
    /* BA2C 8005AE4C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* BA30 8005AE50 0D008014 */  bnez       $a0, .L8005AE88
    /* BA34 8005AE54 00000000 */   nop
    /* BA38 8005AE58 21800000 */  addu       $s0, $zero, $zero
  .L8005AE5C:
    /* BA3C 8005AE5C 5D07020C */  jal        func_80081D74
    /* BA40 8005AE60 00000000 */   nop
    /* BA44 8005AE64 21204000 */  addu       $a0, $v0, $zero
    /* BA48 8005AE68 21282002 */  addu       $a1, $s1, $zero
    /* BA4C 8005AE6C 482D020C */  jal        func_8008B520
    /* BA50 8005AE70 21300002 */   addu      $a2, $s0, $zero
    /* BA54 8005AE74 AA020326 */  addiu      $v1, $s0, 0x2AA
    /* BA58 8005AE78 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* BA5C 8005AE7C 0010022E */  sltiu      $v0, $s0, 0x1000
    /* BA60 8005AE80 F6FF4014 */  bnez       $v0, .L8005AE5C
    /* BA64 8005AE84 00000000 */   nop
  .L8005AE88:
    /* BA68 8005AE88 56032296 */  lhu        $v0, 0x356($s1)
    /* BA6C 8005AE8C 00000000 */  nop
    /* BA70 8005AE90 0B004010 */  beqz       $v0, .L8005AEC0
    /* BA74 8005AE94 00000000 */   nop
    /* BA78 8005AE98 1C01228E */  lw         $v0, 0x11C($s1)
    /* BA7C 8005AE9C 56032396 */  lhu        $v1, 0x356($s1)
    /* BA80 8005AEA0 5000448C */  lw         $a0, 0x50($v0)
    /* BA84 8005AEA4 00000000 */  nop
    /* BA88 8005AEA8 2B106400 */  sltu       $v0, $v1, $a0
    /* BA8C 8005AEAC 03004010 */  beqz       $v0, .L8005AEBC
    /* BA90 8005AEB0 23106400 */   subu      $v0, $v1, $a0
    /* BA94 8005AEB4 21206000 */  addu       $a0, $v1, $zero
    /* BA98 8005AEB8 23106400 */  subu       $v0, $v1, $a0
  .L8005AEBC:
    /* BA9C 8005AEBC 560322A6 */  sh         $v0, 0x356($s1)
  .L8005AEC0:
    /* BAA0 8005AEC0 1800BF8F */  lw         $ra, 0x18($sp)
    /* BAA4 8005AEC4 1400B18F */  lw         $s1, 0x14($sp)
    /* BAA8 8005AEC8 1000B08F */  lw         $s0, 0x10($sp)
    /* BAAC 8005AECC 0800E003 */  jr         $ra
    /* BAB0 8005AED0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8005ACD0
