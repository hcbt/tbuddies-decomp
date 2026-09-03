nonmatching func_800FC900, 0x2F0

glabel func_800FC900
    /* 3ABB4 800FC900 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 3ABB8 800FC904 2400B3AF */  sw         $s3, 0x24($sp)
    /* 3ABBC 800FC908 21988000 */  addu       $s3, $a0, $zero
    /* 3ABC0 800FC90C 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 3ABC4 800FC910 21A8A000 */  addu       $s5, $a1, $zero
    /* 3ABC8 800FC914 3400BFAF */  sw         $ra, 0x34($sp)
    /* 3ABCC 800FC918 3000B6AF */  sw         $s6, 0x30($sp)
    /* 3ABD0 800FC91C 2800B4AF */  sw         $s4, 0x28($sp)
    /* 3ABD4 800FC920 2000B2AF */  sw         $s2, 0x20($sp)
    /* 3ABD8 800FC924 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 3ABDC 800FC928 0985030C */  jal        func_800E1424
    /* 3ABE0 800FC92C 1800B0AF */   sw        $s0, 0x18($sp)
    /* 3ABE4 800FC930 21904000 */  addu       $s2, $v0, $zero
    /* 3ABE8 800FC934 21804002 */  addu       $s0, $s2, $zero
    /* 3ABEC 800FC938 21B00000 */  addu       $s6, $zero, $zero
    /* 3ABF0 800FC93C 1180023C */  lui        $v0, %hi(D_80117364)
    /* 3ABF4 800FC940 6473438C */  lw         $v1, %lo(D_80117364)($v0)
    /* 3ABF8 800FC944 00000000 */  nop
    /* 3ABFC 800FC948 03006010 */  beqz       $v1, .L800FC958
    /* 3AC00 800FC94C FFFF1424 */   addiu     $s4, $zero, -0x1
    /* 3AC04 800FC950 F2F20308 */  j          .L800FCBC8
    /* 3AC08 800FC954 21100000 */   addu      $v0, $zero, $zero
  .L800FC958:
    /* 3AC0C 800FC958 53004012 */  beqz       $s2, .L800FCAA8
    /* 3AC10 800FC95C 00000000 */   nop
  .L800FC960:
    /* 3AC14 800FC960 0500A012 */  beqz       $s5, .L800FC978
    /* 3AC18 800FC964 00000000 */   nop
    /* 3AC1C 800FC968 1803028E */  lw         $v0, 0x318($s0)
    /* 3AC20 800FC96C 00000000 */  nop
    /* 3AC24 800FC970 48005510 */  beq        $v0, $s5, .L800FCA94
    /* 3AC28 800FC974 00000000 */   nop
  .L800FC978:
    /* 3AC2C 800FC978 2803118E */  lw         $s1, 0x328($s0)
    /* 3AC30 800FC97C 00000000 */  nop
    /* 3AC34 800FC980 08002012 */  beqz       $s1, .L800FC9A4
    /* 3AC38 800FC984 21300000 */   addu      $a2, $zero, $zero
    /* 3AC3C 800FC988 21280000 */  addu       $a1, $zero, $zero
    /* 3AC40 800FC98C 0400238E */  lw         $v1, 0x4($s1)
    /* 3AC44 800FC990 00000000 */  nop
    /* 3AC48 800FC994 60006484 */  lh         $a0, 0x60($v1)
    /* 3AC4C 800FC998 6400628C */  lw         $v0, 0x64($v1)
    /* 3AC50 800FC99C 6FF20308 */  j          .L800FC9BC
    /* 3AC54 800FC9A0 21202402 */   addu      $a0, $s1, $a0
  .L800FC9A4:
    /* 3AC58 800FC9A4 21280000 */  addu       $a1, $zero, $zero
    /* 3AC5C 800FC9A8 0400038E */  lw         $v1, 0x4($s0)
    /* 3AC60 800FC9AC 00000000 */  nop
    /* 3AC64 800FC9B0 60006484 */  lh         $a0, 0x60($v1)
    /* 3AC68 800FC9B4 6400628C */  lw         $v0, 0x64($v1)
    /* 3AC6C 800FC9B8 21200402 */  addu       $a0, $s0, $a0
  .L800FC9BC:
    /* 3AC70 800FC9BC 09F84000 */  jalr       $v0
    /* 3AC74 800FC9C0 00000000 */   nop
    /* 3AC78 800FC9C4 05002012 */  beqz       $s1, .L800FC9DC
    /* 3AC7C 800FC9C8 21284000 */   addu      $a1, $v0, $zero
    /* 3AC80 800FC9CC 6001238E */  lw         $v1, 0x160($s1)
    /* 3AC84 800FC9D0 51000224 */  addiu      $v0, $zero, 0x51
    /* 3AC88 800FC9D4 0B006210 */  beq        $v1, $v0, .L800FCA04
    /* 3AC8C 800FC9D8 00000000 */   nop
  .L800FC9DC:
    /* 3AC90 800FC9DC 1C01028E */  lw         $v0, 0x11C($s0)
    /* 3AC94 800FC9E0 00000000 */  nop
    /* 3AC98 800FC9E4 0000448C */  lw         $a0, 0x0($v0)
    /* 3AC9C 800FC9E8 34000324 */  addiu      $v1, $zero, 0x34
    /* 3ACA0 800FC9EC 05008310 */  beq        $a0, $v1, .L800FCA04
    /* 3ACA4 800FC9F0 2E000224 */   addiu     $v0, $zero, 0x2E
    /* 3ACA8 800FC9F4 03008210 */  beq        $a0, $v0, .L800FCA04
    /* 3ACAC 800FC9F8 30000224 */   addiu     $v0, $zero, 0x30
    /* 3ACB0 800FC9FC 02008214 */  bne        $a0, $v0, .L800FCA08
    /* 3ACB4 800FCA00 00000000 */   nop
  .L800FCA04:
    /* 3ACB8 800FCA04 01000524 */  addiu      $a1, $zero, 0x1
  .L800FCA08:
    /* 3ACBC 800FCA08 2200A014 */  bnez       $a1, .L800FCA94
    /* 3ACC0 800FCA0C 00000000 */   nop
    /* 3ACC4 800FCA10 0801028E */  lw         $v0, 0x108($s0)
    /* 3ACC8 800FCA14 00000000 */  nop
    /* 3ACCC 800FCA18 00034230 */  andi       $v0, $v0, 0x300
    /* 3ACD0 800FCA1C 1D004014 */  bnez       $v0, .L800FCA94
    /* 3ACD4 800FCA20 00000000 */   nop
    /* 3ACD8 800FCA24 08000496 */  lhu        $a0, 0x8($s0)
    /* 3ACDC 800FCA28 08006296 */  lhu        $v0, 0x8($s3)
    /* 3ACE0 800FCA2C 00000000 */  nop
    /* 3ACE4 800FCA30 23208200 */  subu       $a0, $a0, $v0
    /* 3ACE8 800FCA34 1000A4A7 */  sh         $a0, 0x10($sp)
    /* 3ACEC 800FCA38 00240400 */  sll        $a0, $a0, 16
    /* 3ACF0 800FCA3C 03240400 */  sra        $a0, $a0, 16
    /* 3ACF4 800FCA40 18008400 */  mult       $a0, $a0
    /* 3ACF8 800FCA44 0A000296 */  lhu        $v0, 0xA($s0)
    /* 3ACFC 800FCA48 0A006396 */  lhu        $v1, 0xA($s3)
    /* 3AD00 800FCA4C 00000000 */  nop
    /* 3AD04 800FCA50 23104300 */  subu       $v0, $v0, $v1
    /* 3AD08 800FCA54 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 3AD0C 800FCA58 0C000596 */  lhu        $a1, 0xC($s0)
    /* 3AD10 800FCA5C 0C006396 */  lhu        $v1, 0xC($s3)
    /* 3AD14 800FCA60 00000000 */  nop
    /* 3AD18 800FCA64 2328A300 */  subu       $a1, $a1, $v1
    /* 3AD1C 800FCA68 12200000 */  mflo       $a0
    /* 3AD20 800FCA6C 00140500 */  sll        $v0, $a1, 16
    /* 3AD24 800FCA70 03140200 */  sra        $v0, $v0, 16
    /* 3AD28 800FCA74 18004200 */  mult       $v0, $v0
    /* 3AD2C 800FCA78 12100000 */  mflo       $v0
    /* 3AD30 800FCA7C 21208200 */  addu       $a0, $a0, $v0
    /* 3AD34 800FCA80 2B189400 */  sltu       $v1, $a0, $s4
    /* 3AD38 800FCA84 03006010 */  beqz       $v1, .L800FCA94
    /* 3AD3C 800FCA88 1400A5A7 */   sh        $a1, 0x14($sp)
    /* 3AD40 800FCA8C 21A08000 */  addu       $s4, $a0, $zero
    /* 3AD44 800FCA90 21B00002 */  addu       $s6, $s0, $zero
  .L800FCA94:
    /* 3AD48 800FCA94 2E86030C */  jal        func_800E18B8
    /* 3AD4C 800FCA98 21200002 */   addu      $a0, $s0, $zero
    /* 3AD50 800FCA9C 21804000 */  addu       $s0, $v0, $zero
    /* 3AD54 800FCAA0 AFFF1216 */  bne        $s0, $s2, .L800FC960
    /* 3AD58 800FCAA4 00000000 */   nop
  .L800FCAA8:
    /* 3AD5C 800FCAA8 2785030C */  jal        func_800E149C
    /* 3AD60 800FCAAC 00000000 */   nop
    /* 3AD64 800FCAB0 21904000 */  addu       $s2, $v0, $zero
    /* 3AD68 800FCAB4 43004012 */  beqz       $s2, .L800FCBC4
    /* 3AD6C 800FCAB8 21804002 */   addu      $s0, $s2, $zero
  .L800FCABC:
    /* 3AD70 800FCABC 0500A012 */  beqz       $s5, .L800FCAD4
    /* 3AD74 800FCAC0 2120A002 */   addu      $a0, $s5, $zero
    /* 3AD78 800FCAC4 B8DC010C */  jal        func_800772E0
    /* 3AD7C 800FCAC8 21280002 */   addu      $a1, $s0, $zero
    /* 3AD80 800FCACC 38004010 */  beqz       $v0, .L800FCBB0
    /* 3AD84 800FCAD0 00000000 */   nop
  .L800FCAD4:
    /* 3AD88 800FCAD4 2803078E */  lw         $a3, 0x328($s0)
    /* 3AD8C 800FCAD8 00000000 */  nop
    /* 3AD90 800FCADC 0A00E010 */  beqz       $a3, .L800FCB08
    /* 3AD94 800FCAE0 21280000 */   addu      $a1, $zero, $zero
    /* 3AD98 800FCAE4 0400E38C */  lw         $v1, 0x4($a3)
    /* 3AD9C 800FCAE8 21300000 */  addu       $a2, $zero, $zero
    /* 3ADA0 800FCAEC 60006484 */  lh         $a0, 0x60($v1)
    /* 3ADA4 800FCAF0 6400628C */  lw         $v0, 0x64($v1)
    /* 3ADA8 800FCAF4 00000000 */  nop
    /* 3ADAC 800FCAF8 09F84000 */  jalr       $v0
    /* 3ADB0 800FCAFC 2120E400 */   addu      $a0, $a3, $a0
    /* 3ADB4 800FCB00 C9F20308 */  j          .L800FCB24
    /* 3ADB8 800FCB04 00000000 */   nop
  .L800FCB08:
    /* 3ADBC 800FCB08 0400038E */  lw         $v1, 0x4($s0)
    /* 3ADC0 800FCB0C 21300000 */  addu       $a2, $zero, $zero
    /* 3ADC4 800FCB10 60006484 */  lh         $a0, 0x60($v1)
    /* 3ADC8 800FCB14 6400628C */  lw         $v0, 0x64($v1)
    /* 3ADCC 800FCB18 00000000 */  nop
    /* 3ADD0 800FCB1C 09F84000 */  jalr       $v0
    /* 3ADD4 800FCB20 21200402 */   addu      $a0, $s0, $a0
  .L800FCB24:
    /* 3ADD8 800FCB24 22004014 */  bnez       $v0, .L800FCBB0
    /* 3ADDC 800FCB28 00000000 */   nop
    /* 3ADE0 800FCB2C 0801028E */  lw         $v0, 0x108($s0)
    /* 3ADE4 800FCB30 00000000 */  nop
    /* 3ADE8 800FCB34 00034230 */  andi       $v0, $v0, 0x300
    /* 3ADEC 800FCB38 1D004014 */  bnez       $v0, .L800FCBB0
    /* 3ADF0 800FCB3C 00000000 */   nop
    /* 3ADF4 800FCB40 08000496 */  lhu        $a0, 0x8($s0)
    /* 3ADF8 800FCB44 08006296 */  lhu        $v0, 0x8($s3)
    /* 3ADFC 800FCB48 00000000 */  nop
    /* 3AE00 800FCB4C 23208200 */  subu       $a0, $a0, $v0
    /* 3AE04 800FCB50 1000A4A7 */  sh         $a0, 0x10($sp)
    /* 3AE08 800FCB54 00240400 */  sll        $a0, $a0, 16
    /* 3AE0C 800FCB58 03240400 */  sra        $a0, $a0, 16
    /* 3AE10 800FCB5C 18008400 */  mult       $a0, $a0
    /* 3AE14 800FCB60 0A000296 */  lhu        $v0, 0xA($s0)
    /* 3AE18 800FCB64 0A006396 */  lhu        $v1, 0xA($s3)
    /* 3AE1C 800FCB68 00000000 */  nop
    /* 3AE20 800FCB6C 23104300 */  subu       $v0, $v0, $v1
    /* 3AE24 800FCB70 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 3AE28 800FCB74 0C000596 */  lhu        $a1, 0xC($s0)
    /* 3AE2C 800FCB78 0C006396 */  lhu        $v1, 0xC($s3)
    /* 3AE30 800FCB7C 00000000 */  nop
    /* 3AE34 800FCB80 2328A300 */  subu       $a1, $a1, $v1
    /* 3AE38 800FCB84 12200000 */  mflo       $a0
    /* 3AE3C 800FCB88 00140500 */  sll        $v0, $a1, 16
    /* 3AE40 800FCB8C 03140200 */  sra        $v0, $v0, 16
    /* 3AE44 800FCB90 18004200 */  mult       $v0, $v0
    /* 3AE48 800FCB94 12100000 */  mflo       $v0
    /* 3AE4C 800FCB98 21208200 */  addu       $a0, $a0, $v0
    /* 3AE50 800FCB9C 2B189400 */  sltu       $v1, $a0, $s4
    /* 3AE54 800FCBA0 03006010 */  beqz       $v1, .L800FCBB0
    /* 3AE58 800FCBA4 1400A5A7 */   sh        $a1, 0x14($sp)
    /* 3AE5C 800FCBA8 21A08000 */  addu       $s4, $a0, $zero
    /* 3AE60 800FCBAC 21B00002 */  addu       $s6, $s0, $zero
  .L800FCBB0:
    /* 3AE64 800FCBB0 6486030C */  jal        func_800E1990
    /* 3AE68 800FCBB4 21200002 */   addu      $a0, $s0, $zero
    /* 3AE6C 800FCBB8 21804000 */  addu       $s0, $v0, $zero
    /* 3AE70 800FCBBC BFFF1216 */  bne        $s0, $s2, .L800FCABC
    /* 3AE74 800FCBC0 00000000 */   nop
  .L800FCBC4:
    /* 3AE78 800FCBC4 2110C002 */  addu       $v0, $s6, $zero
  .L800FCBC8:
    /* 3AE7C 800FCBC8 3400BF8F */  lw         $ra, 0x34($sp)
    /* 3AE80 800FCBCC 3000B68F */  lw         $s6, 0x30($sp)
    /* 3AE84 800FCBD0 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 3AE88 800FCBD4 2800B48F */  lw         $s4, 0x28($sp)
    /* 3AE8C 800FCBD8 2400B38F */  lw         $s3, 0x24($sp)
    /* 3AE90 800FCBDC 2000B28F */  lw         $s2, 0x20($sp)
    /* 3AE94 800FCBE0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 3AE98 800FCBE4 1800B08F */  lw         $s0, 0x18($sp)
    /* 3AE9C 800FCBE8 0800E003 */  jr         $ra
    /* 3AEA0 800FCBEC 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800FC900
