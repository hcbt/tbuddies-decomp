/* Handwritten function */
nonmatching func_800FB93C, 0x20C

glabel func_800FB93C
    /* 39BF0 800FB93C B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 39BF4 800FB940 3400B1AF */  sw         $s1, 0x34($sp)
    /* 39BF8 800FB944 21888000 */  addu       $s1, $a0, $zero
    /* 39BFC 800FB948 4000BFAF */  sw         $ra, 0x40($sp)
    /* 39C00 800FB94C 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 39C04 800FB950 3800B2AF */  sw         $s2, 0x38($sp)
    /* 39C08 800FB954 3000B0AF */  sw         $s0, 0x30($sp)
    /* 39C0C 800FB958 34032296 */  lhu        $v0, 0x334($s1)
    /* 39C10 800FB95C 00000000 */  nop
    /* 39C14 800FB960 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 39C18 800FB964 71004010 */  beqz       $v0, .L800FBB2C
    /* 39C1C 800FB968 21900000 */   addu      $s2, $zero, $zero
    /* 39C20 800FB96C 2000B327 */  addiu      $s3, $sp, 0x20
    /* 39C24 800FB970 94023026 */  addiu      $s0, $s1, 0x294
  .L800FB974:
    /* 39C28 800FB974 D0FF0296 */  lhu        $v0, -0x30($s0)
    /* 39C2C 800FB978 54022396 */  lhu        $v1, 0x254($s1)
    /* 39C30 800FB97C 00000000 */  nop
    /* 39C34 800FB980 23104300 */  subu       $v0, $v0, $v1
    /* 39C38 800FB984 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 39C3C 800FB988 D2FF0396 */  lhu        $v1, -0x2E($s0)
    /* 39C40 800FB98C 56022496 */  lhu        $a0, 0x256($s1)
    /* 39C44 800FB990 D4FF0296 */  lhu        $v0, -0x2C($s0)
    /* 39C48 800FB994 58022596 */  lhu        $a1, 0x258($s1)
    /* 39C4C 800FB998 23186400 */  subu       $v1, $v1, $a0
    /* 39C50 800FB99C 23104500 */  subu       $v0, $v0, $a1
    /* 39C54 800FB9A0 1000A427 */  addiu      $a0, $sp, 0x10
    /* 39C58 800FB9A4 21288000 */  addu       $a1, $a0, $zero
    /* 39C5C 800FB9A8 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 39C60 800FB9AC 098B000C */  jal        func_80022C24
    /* 39C64 800FB9B0 1400A2A7 */   sh        $v0, 0x14($sp)
    /* 39C68 800FB9B4 00000396 */  lhu        $v1, 0x0($s0)
    /* 39C6C 800FB9B8 34002296 */  lhu        $v0, 0x34($s1)
    /* 39C70 800FB9BC 00000000 */  nop
    /* 39C74 800FB9C0 23186200 */  subu       $v1, $v1, $v0
    /* 39C78 800FB9C4 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 39C7C 800FB9C8 02000296 */  lhu        $v0, 0x2($s0)
    /* 39C80 800FB9CC 36002496 */  lhu        $a0, 0x36($s1)
    /* 39C84 800FB9D0 04000396 */  lhu        $v1, 0x4($s0)
    /* 39C88 800FB9D4 38002596 */  lhu        $a1, 0x38($s1)
    /* 39C8C 800FB9D8 23104400 */  subu       $v0, $v0, $a0
    /* 39C90 800FB9DC 23186500 */  subu       $v1, $v1, $a1
    /* 39C94 800FB9E0 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 39C98 800FB9E4 0C80023C */  lui        $v0, %hi(D_800C4BA0)
    /* 39C9C 800FB9E8 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* 39CA0 800FB9EC A04B4624 */  addiu      $a2, $v0, %lo(D_800C4BA0)
    /* 39CA4 800FB9F0 0300C388 */  lwl        $v1, 0x3($a2)
    /* 39CA8 800FB9F4 0000C398 */  lwr        $v1, 0x0($a2)
    /* 39CAC 800FB9F8 0700C488 */  lwl        $a0, 0x7($a2)
    /* 39CB0 800FB9FC 0400C498 */  lwr        $a0, 0x4($a2)
    /* 39CB4 800FBA00 2B00A3AB */  swl        $v1, 0x2B($sp)
    /* 39CB8 800FBA04 2800A3BB */  swr        $v1, 0x28($sp)
    /* 39CBC 800FBA08 2F00A4AB */  swl        $a0, 0x2F($sp)
    /* 39CC0 800FBA0C 2C00A4BB */  swr        $a0, 0x2C($sp)
    /* 39CC4 800FBA10 2800A327 */  addiu      $v1, $sp, 0x28
    /* 39CC8 800FBA14 00006C84 */  lh         $t4, 0x0($v1)
    /* 39CCC 800FBA18 02006D84 */  lh         $t5, 0x2($v1)
    /* 39CD0 800FBA1C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 39CD4 800FBA20 04006E84 */  lh         $t6, 0x4($v1)
    /* 39CD8 800FBA24 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 39CDC 800FBA28 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 39CE0 800FBA2C 1000A227 */  addiu      $v0, $sp, 0x10
    /* 39CE4 800FBA30 00004C84 */  lh         $t4, 0x0($v0)
    /* 39CE8 800FBA34 02004D84 */  lh         $t5, 0x2($v0)
    /* 39CEC 800FBA38 04004E84 */  lh         $t6, 0x4($v0)
    /* 39CF0 800FBA3C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 39CF4 800FBA40 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 39CF8 800FBA44 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 39CFC 800FBA48 00000000 */  nop
    /* 39D00 800FBA4C 00000000 */  nop
    /* 39D04 800FBA50 0C00784B */  op         1
    /* 39D08 800FBA54 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 39D0C 800FBA58 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 39D10 800FBA5C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 39D14 800FBA60 00006CA6 */  sh         $t4, 0x0($s3)
    /* 39D18 800FBA64 02006DA6 */  sh         $t5, 0x2($s3)
    /* 39D1C 800FBA68 04006EA6 */  sh         $t6, 0x4($s3)
    /* 39D20 800FBA6C 1800A287 */  lh         $v0, 0x18($sp)
    /* 39D24 800FBA70 2000A387 */  lh         $v1, 0x20($sp)
    /* 39D28 800FBA74 00000000 */  nop
    /* 39D2C 800FBA78 18004300 */  mult       $v0, $v1
    /* 39D30 800FBA7C 1A00A587 */  lh         $a1, 0x1A($sp)
    /* 39D34 800FBA80 12100000 */  mflo       $v0
    /* 39D38 800FBA84 2200A387 */  lh         $v1, 0x22($sp)
    /* 39D3C 800FBA88 00000000 */  nop
    /* 39D40 800FBA8C 1800A300 */  mult       $a1, $v1
    /* 39D44 800FBA90 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 39D48 800FBA94 12280000 */  mflo       $a1
    /* 39D4C 800FBA98 2400A387 */  lh         $v1, 0x24($sp)
    /* 39D50 800FBA9C 00000000 */  nop
    /* 39D54 800FBAA0 18008300 */  mult       $a0, $v1
    /* 39D58 800FBAA4 21104500 */  addu       $v0, $v0, $a1
    /* 39D5C 800FBAA8 12200000 */  mflo       $a0
    /* 39D60 800FBAAC 21104400 */  addu       $v0, $v0, $a0
    /* 39D64 800FBAB0 00110200 */  sll        $v0, $v0, 4
    /* 39D68 800FBAB4 03140200 */  sra        $v0, $v0, 16
    /* 39D6C 800FBAB8 23100200 */  negu       $v0, $v0
    /* 39D70 800FBABC 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 39D74 800FBAC0 00006C96 */  lhu        $t4, 0x0($s3)
    /* 39D78 800FBAC4 02006D96 */  lhu        $t5, 0x2($s3)
    /* 39D7C 800FBAC8 04006E96 */  lhu        $t6, 0x4($s3)
    /* 39D80 800FBACC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 39D84 800FBAD0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 39D88 800FBAD4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 39D8C 800FBAD8 00000C96 */  lhu        $t4, 0x0($s0)
    /* 39D90 800FBADC 02000D96 */  lhu        $t5, 0x2($s0)
    /* 39D94 800FBAE0 04000E96 */  lhu        $t6, 0x4($s0)
    /* 39D98 800FBAE4 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 39D9C 800FBAE8 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 39DA0 800FBAEC 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 39DA4 800FBAF0 00000000 */  nop
    /* 39DA8 800FBAF4 00000000 */  nop
    /* 39DAC 800FBAF8 3E00A84B */  gpl        1
    /* 39DB0 800FBAFC 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 39DB4 800FBB00 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 39DB8 800FBB04 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 39DBC 800FBB08 00000CA6 */  sh         $t4, 0x0($s0)
    /* 39DC0 800FBB0C 02000DA6 */  sh         $t5, 0x2($s0)
    /* 39DC4 800FBB10 04000EA6 */  sh         $t6, 0x4($s0)
    /* 39DC8 800FBB14 34032296 */  lhu        $v0, 0x334($s1)
    /* 39DCC 800FBB18 01005226 */  addiu      $s2, $s2, 0x1
    /* 39DD0 800FBB1C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 39DD4 800FBB20 2B104202 */  sltu       $v0, $s2, $v0
    /* 39DD8 800FBB24 93FF4014 */  bnez       $v0, .L800FB974
    /* 39DDC 800FBB28 08001026 */   addiu     $s0, $s0, 0x8
  .L800FBB2C:
    /* 39DE0 800FBB2C 4000BF8F */  lw         $ra, 0x40($sp)
    /* 39DE4 800FBB30 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 39DE8 800FBB34 3800B28F */  lw         $s2, 0x38($sp)
    /* 39DEC 800FBB38 3400B18F */  lw         $s1, 0x34($sp)
    /* 39DF0 800FBB3C 3000B08F */  lw         $s0, 0x30($sp)
    /* 39DF4 800FBB40 0800E003 */  jr         $ra
    /* 39DF8 800FBB44 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800FB93C
