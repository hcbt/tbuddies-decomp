nonmatching func_800AAC8C, 0x1B4

glabel func_800AAC8C
    /* 5B86C 800AAC8C F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 5B870 800AAC90 21388000 */  addu       $a3, $a0, $zero
    /* 5B874 800AAC94 0480023C */  lui        $v0, %hi(D_80046B2C)
    /* 5B878 800AAC98 04030324 */  addiu      $v1, $zero, 0x304
    /* 5B87C 800AAC9C 2C6B448C */  lw         $a0, %lo(D_80046B2C)($v0)
    /* 5B880 800AACA0 FF00C630 */  andi       $a2, $a2, 0xFF
    /* 5B884 800AACA4 1400E3AC */  sw         $v1, 0x14($a3)
    /* 5B888 800AACA8 1200A010 */  beqz       $a1, .L800AACF4
    /* 5B88C 800AACAC 0800A4AF */   sw        $a0, 0x8($sp)
    /* 5B890 800AACB0 01000224 */  addiu      $v0, $zero, 0x1
    /* 5B894 800AACB4 5A00A214 */  bne        $a1, $v0, .L800AAE20
    /* 5B898 800AACB8 0580023C */   lui       $v0, %hi(D_8004B39C)
    /* 5B89C 800AACBC 9CB3438C */  lw         $v1, %lo(D_8004B39C)($v0)
    /* 5B8A0 800AACC0 00000000 */  nop
    /* 5B8A4 800AACC4 14006510 */  beq        $v1, $a1, .L800AAD18
    /* 5B8A8 800AACC8 02006228 */   slti      $v0, $v1, 0x2
    /* 5B8AC 800AACCC 05004010 */  beqz       $v0, .L800AACE4
    /* 5B8B0 800AACD0 04006228 */   slti      $v0, $v1, 0x4
    /* 5B8B4 800AACD4 07006010 */  beqz       $v1, .L800AACF4
    /* 5B8B8 800AACD8 00000000 */   nop
    /* 5B8BC 800AACDC 88AB0208 */  j          .L800AAE20
    /* 5B8C0 800AACE0 00000000 */   nop
  .L800AACE4:
    /* 5B8C4 800AACE4 4E004010 */  beqz       $v0, .L800AAE20
    /* 5B8C8 800AACE8 00000000 */   nop
    /* 5B8CC 800AACEC 61AB0208 */  j          .L800AAD84
    /* 5B8D0 800AACF0 00000000 */   nop
  .L800AACF4:
    /* 5B8D4 800AACF4 00020924 */  addiu      $t1, $zero, 0x200
    /* 5B8D8 800AACF8 0800A297 */  lhu        $v0, 0x8($sp)
    /* 5B8DC 800AACFC 0A00A397 */  lhu        $v1, 0xA($sp)
    /* 5B8E0 800AAD00 89010824 */  addiu      $t0, $zero, 0x189
    /* 5B8E4 800AAD04 0000A0A7 */  sh         $zero, 0x0($sp)
    /* 5B8E8 800AAD08 0200A0A7 */  sh         $zero, 0x2($sp)
    /* 5B8EC 800AAD0C 0400A2A7 */  sh         $v0, 0x4($sp)
    /* 5B8F0 800AAD10 88AB0208 */  j          .L800AAE20
    /* 5B8F4 800AAD14 0600A3A7 */   sh        $v1, 0x6($sp)
  .L800AAD18:
    /* 5B8F8 800AAD18 0300C014 */  bnez       $a2, .L800AAD28
    /* 5B8FC 800AAD1C 0000A0A7 */   sh        $zero, 0x0($sp)
    /* 5B900 800AAD20 52AB0208 */  j          .L800AAD48
    /* 5B904 800AAD24 0200A0A7 */   sh        $zero, 0x2($sp)
  .L800AAD28:
    /* 5B908 800AAD28 0A00A297 */  lhu        $v0, 0xA($sp)
    /* 5B90C 800AAD2C 00000000 */  nop
    /* 5B910 800AAD30 00140200 */  sll        $v0, $v0, 16
    /* 5B914 800AAD34 031C0200 */  sra        $v1, $v0, 16
    /* 5B918 800AAD38 C2170200 */  srl        $v0, $v0, 31
    /* 5B91C 800AAD3C 21186200 */  addu       $v1, $v1, $v0
    /* 5B920 800AAD40 43180300 */  sra        $v1, $v1, 1
    /* 5B924 800AAD44 0200A3A7 */  sh         $v1, 0x2($sp)
  .L800AAD48:
    /* 5B928 800AAD48 00030924 */  addiu      $t1, $zero, 0x300
    /* 5B92C 800AAD4C 26010824 */  addiu      $t0, $zero, 0x126
    /* 5B930 800AAD50 0800A497 */  lhu        $a0, 0x8($sp)
    /* 5B934 800AAD54 0A00A397 */  lhu        $v1, 0xA($sp)
    /* 5B938 800AAD58 02020224 */  addiu      $v0, $zero, 0x202
    /* 5B93C 800AAD5C 1400E2AC */  sw         $v0, 0x14($a3)
    /* 5B940 800AAD60 001C0300 */  sll        $v1, $v1, 16
    /* 5B944 800AAD64 03140300 */  sra        $v0, $v1, 16
    /* 5B948 800AAD68 C21F0300 */  srl        $v1, $v1, 31
    /* 5B94C 800AAD6C 21104300 */  addu       $v0, $v0, $v1
    /* 5B950 800AAD70 43100200 */  sra        $v0, $v0, 1
    /* 5B954 800AAD74 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 5B958 800AAD78 0400A4A7 */  sh         $a0, 0x4($sp)
    /* 5B95C 800AAD7C 88AB0208 */  j          .L800AAE20
    /* 5B960 800AAD80 0600A2A7 */   sh        $v0, 0x6($sp)
  .L800AAD84:
    /* 5B964 800AAD84 0800A297 */  lhu        $v0, 0x8($sp)
    /* 5B968 800AAD88 0A00A397 */  lhu        $v1, 0xA($sp)
    /* 5B96C 800AAD8C 00140200 */  sll        $v0, $v0, 16
    /* 5B970 800AAD90 432C0200 */  sra        $a1, $v0, 17
    /* 5B974 800AAD94 FFFFA224 */  addiu      $v0, $a1, -0x1
    /* 5B978 800AAD98 001C0300 */  sll        $v1, $v1, 16
    /* 5B97C 800AAD9C 43240300 */  sra        $a0, $v1, 17
    /* 5B980 800AADA0 0400A2A7 */  sh         $v0, 0x4($sp)
    /* 5B984 800AADA4 FFFF8224 */  addiu      $v0, $a0, -0x1
    /* 5B988 800AADA8 01000324 */  addiu      $v1, $zero, 0x1
    /* 5B98C 800AADAC 1100C310 */  beq        $a2, $v1, .L800AADF4
    /* 5B990 800AADB0 0600A2A7 */   sh        $v0, 0x6($sp)
    /* 5B994 800AADB4 0200C228 */  slti       $v0, $a2, 0x2
    /* 5B998 800AADB8 05004010 */  beqz       $v0, .L800AADD0
    /* 5B99C 800AADBC 02000224 */   addiu     $v0, $zero, 0x2
    /* 5B9A0 800AADC0 0900C010 */  beqz       $a2, .L800AADE8
    /* 5B9A4 800AADC4 02020224 */   addiu     $v0, $zero, 0x202
    /* 5B9A8 800AADC8 86AB0208 */  j          .L800AAE18
    /* 5B9AC 800AADCC 1400E2AC */   sw        $v0, 0x14($a3)
  .L800AADD0:
    /* 5B9B0 800AADD0 0B00C210 */  beq        $a2, $v0, .L800AAE00
    /* 5B9B4 800AADD4 03000224 */   addiu     $v0, $zero, 0x3
    /* 5B9B8 800AADD8 0B00C210 */  beq        $a2, $v0, .L800AAE08
    /* 5B9BC 800AADDC 02020224 */   addiu     $v0, $zero, 0x202
    /* 5B9C0 800AADE0 86AB0208 */  j          .L800AAE18
    /* 5B9C4 800AADE4 1400E2AC */   sw        $v0, 0x14($a3)
  .L800AADE8:
    /* 5B9C8 800AADE8 0000A0A7 */  sh         $zero, 0x0($sp)
    /* 5B9CC 800AADEC 84AB0208 */  j          .L800AAE10
    /* 5B9D0 800AADF0 0200A0A7 */   sh        $zero, 0x2($sp)
  .L800AADF4:
    /* 5B9D4 800AADF4 0000A5A7 */  sh         $a1, 0x0($sp)
    /* 5B9D8 800AADF8 84AB0208 */  j          .L800AAE10
    /* 5B9DC 800AADFC 0200A0A7 */   sh        $zero, 0x2($sp)
  .L800AAE00:
    /* 5B9E0 800AAE00 83AB0208 */  j          .L800AAE0C
    /* 5B9E4 800AAE04 0000A0A7 */   sh        $zero, 0x0($sp)
  .L800AAE08:
    /* 5B9E8 800AAE08 0000A5A7 */  sh         $a1, 0x0($sp)
  .L800AAE0C:
    /* 5B9EC 800AAE0C 0200A4A7 */  sh         $a0, 0x2($sp)
  .L800AAE10:
    /* 5B9F0 800AAE10 02020224 */  addiu      $v0, $zero, 0x202
    /* 5B9F4 800AAE14 1400E2AC */  sw         $v0, 0x14($a3)
  .L800AAE18:
    /* 5B9F8 800AAE18 80010924 */  addiu      $t1, $zero, 0x180
    /* 5B9FC 800AAE1C 26010824 */  addiu      $t0, $zero, 0x126
  .L800AAE20:
    /* 5BA00 800AAE20 0000A28F */  lw         $v0, 0x0($sp)
    /* 5BA04 800AAE24 0400A38F */  lw         $v1, 0x4($sp)
    /* 5BA08 800AAE28 1000E9A4 */  sh         $t1, 0x10($a3)
    /* 5BA0C 800AAE2C 1200E8A4 */  sh         $t0, 0x12($a3)
    /* 5BA10 800AAE30 0000E2AC */  sw         $v0, 0x0($a3)
    /* 5BA14 800AAE34 0400E3AC */  sw         $v1, 0x4($a3)
    /* 5BA18 800AAE38 0800E003 */  jr         $ra
    /* 5BA1C 800AAE3C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_800AAC8C
