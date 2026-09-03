nonmatching func_8006ED78, 0x110

glabel func_8006ED78
    /* 1F958 8006ED78 0C80053C */  lui        $a1, %hi(D_800BDFBC)
    /* 1F95C 8006ED7C BCDFA28C */  lw         $v0, %lo(D_800BDFBC)($a1)
    /* 1F960 8006ED80 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1F964 8006ED84 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1F968 8006ED88 21880000 */  addu       $s1, $zero, $zero
    /* 1F96C 8006ED8C 2400B5AF */  sw         $s5, 0x24($sp)
    /* 1F970 8006ED90 21A8A000 */  addu       $s5, $a1, $zero
    /* 1F974 8006ED94 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 1F978 8006ED98 2800B6AF */  sw         $s6, 0x28($sp)
    /* 1F97C 8006ED9C 2000B4AF */  sw         $s4, 0x20($sp)
    /* 1F980 8006EDA0 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1F984 8006EDA4 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1F988 8006EDA8 2D004010 */  beqz       $v0, .L8006EE60
    /* 1F98C 8006EDAC 1000B0AF */   sw        $s0, 0x10($sp)
    /* 1F990 8006EDB0 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 1F994 8006EDB4 58AC5624 */  addiu      $s6, $v0, %lo(D_800BAC58)
    /* 1F998 8006EDB8 C0101100 */  sll        $v0, $s1, 3
  .L8006EDBC:
    /* 1F99C 8006EDBC 23105100 */  subu       $v0, $v0, $s1
    /* 1F9A0 8006EDC0 C0100200 */  sll        $v0, $v0, 3
    /* 1F9A4 8006EDC4 21105100 */  addu       $v0, $v0, $s1
    /* 1F9A8 8006EDC8 80200200 */  sll        $a0, $v0, 2
    /* 1F9AC 8006EDCC 21189600 */  addu       $v1, $a0, $s6
    /* 1F9B0 8006EDD0 8C00628C */  lw         $v0, 0x8C($v1)
    /* 1F9B4 8006EDD4 00000000 */  nop
    /* 1F9B8 8006EDD8 1B004014 */  bnez       $v0, .L8006EE48
    /* 1F9BC 8006EDDC 01003426 */   addiu     $s4, $s1, 0x1
    /* 1F9C0 8006EDE0 C400628C */  lw         $v0, 0xC4($v1)
    /* 1F9C4 8006EDE4 00000000 */  nop
    /* 1F9C8 8006EDE8 17004014 */  bnez       $v0, .L8006EE48
    /* 1F9CC 8006EDEC 00000000 */   nop
    /* 1F9D0 8006EDF0 BCDFA28C */  lw         $v0, %lo(D_800BDFBC)($a1)
    /* 1F9D4 8006EDF4 00000000 */  nop
    /* 1F9D8 8006EDF8 13004010 */  beqz       $v0, .L8006EE48
    /* 1F9DC 8006EDFC 21800000 */   addu      $s0, $zero, $zero
    /* 1F9E0 8006EE00 21988000 */  addu       $s3, $a0, $zero
    /* 1F9E4 8006EE04 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 1F9E8 8006EE08 58AC5224 */  addiu      $s2, $v0, %lo(D_800BAC58)
  .L8006EE0C:
    /* 1F9EC 8006EE0C 08003012 */  beq        $s1, $s0, .L8006EE30
    /* 1F9F0 8006EE10 21207202 */   addu      $a0, $s3, $s2
    /* 1F9F4 8006EE14 C0281000 */  sll        $a1, $s0, 3
    /* 1F9F8 8006EE18 2328B000 */  subu       $a1, $a1, $s0
    /* 1F9FC 8006EE1C C0280500 */  sll        $a1, $a1, 3
    /* 1FA00 8006EE20 2128B000 */  addu       $a1, $a1, $s0
    /* 1FA04 8006EE24 80280500 */  sll        $a1, $a1, 2
    /* 1FA08 8006EE28 63DA010C */  jal        func_8007698C
    /* 1FA0C 8006EE2C 2128B200 */   addu      $a1, $a1, $s2
  .L8006EE30:
    /* 1FA10 8006EE30 01000326 */  addiu      $v1, $s0, 0x1
    /* 1FA14 8006EE34 BCDFA28E */  lw         $v0, %lo(D_800BDFBC)($s5)
    /* 1FA18 8006EE38 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 1FA1C 8006EE3C 2B100202 */  sltu       $v0, $s0, $v0
    /* 1FA20 8006EE40 F2FF4014 */  bnez       $v0, .L8006EE0C
    /* 1FA24 8006EE44 00000000 */   nop
  .L8006EE48:
    /* 1FA28 8006EE48 2128A002 */  addu       $a1, $s5, $zero
    /* 1FA2C 8006EE4C BCDFA28E */  lw         $v0, %lo(D_800BDFBC)($s5)
    /* 1FA30 8006EE50 FFFF9132 */  andi       $s1, $s4, 0xFFFF
    /* 1FA34 8006EE54 2B102202 */  sltu       $v0, $s1, $v0
    /* 1FA38 8006EE58 D8FF4014 */  bnez       $v0, .L8006EDBC
    /* 1FA3C 8006EE5C C0101100 */   sll       $v0, $s1, 3
  .L8006EE60:
    /* 1FA40 8006EE60 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 1FA44 8006EE64 2800B68F */  lw         $s6, 0x28($sp)
    /* 1FA48 8006EE68 2400B58F */  lw         $s5, 0x24($sp)
    /* 1FA4C 8006EE6C 2000B48F */  lw         $s4, 0x20($sp)
    /* 1FA50 8006EE70 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1FA54 8006EE74 1800B28F */  lw         $s2, 0x18($sp)
    /* 1FA58 8006EE78 1400B18F */  lw         $s1, 0x14($sp)
    /* 1FA5C 8006EE7C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1FA60 8006EE80 0800E003 */  jr         $ra
    /* 1FA64 8006EE84 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8006ED78
