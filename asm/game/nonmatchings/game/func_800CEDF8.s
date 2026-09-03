nonmatching func_800CEDF8, 0x164

glabel func_800CEDF8
    /* D0AC 800CEDF8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* D0B0 800CEDFC 1400B1AF */  sw         $s1, 0x14($sp)
    /* D0B4 800CEE00 21888000 */  addu       $s1, $a0, $zero
    /* D0B8 800CEE04 1800B2AF */  sw         $s2, 0x18($sp)
    /* D0BC 800CEE08 2190A000 */  addu       $s2, $a1, $zero
    /* D0C0 800CEE0C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* D0C4 800CEE10 04004012 */  beqz       $s2, .L800CEE24
    /* D0C8 800CEE14 1000B0AF */   sw        $s0, 0x10($sp)
    /* D0CC 800CEE18 1C00228E */  lw         $v0, 0x1C($s1)
    /* D0D0 800CEE1C 8C3B0308 */  j          .L800CEE30
    /* D0D4 800CEE20 02004234 */   ori       $v0, $v0, 0x2
  .L800CEE24:
    /* D0D8 800CEE24 1C00228E */  lw         $v0, 0x1C($s1)
    /* D0DC 800CEE28 FDFF0324 */  addiu      $v1, $zero, -0x3
    /* D0E0 800CEE2C 24104300 */  and        $v0, $v0, $v1
  .L800CEE30:
    /* D0E4 800CEE30 1C0022AE */  sw         $v0, 0x1C($s1)
    /* D0E8 800CEE34 3348010C */  jal        func_800520CC
    /* D0EC 800CEE38 21202002 */   addu      $a0, $s1, $zero
    /* D0F0 800CEE3C 21804000 */  addu       $s0, $v0, $zero
    /* D0F4 800CEE40 0000318E */  lw         $s1, 0x0($s1)
    /* D0F8 800CEE44 3F000012 */  beqz       $s0, .L800CEF44
    /* D0FC 800CEE48 01000224 */   addiu     $v0, $zero, 0x1
    /* D100 800CEE4C 0A002016 */  bnez       $s1, .L800CEE78
    /* D104 800CEE50 21284002 */   addu      $a1, $s2, $zero
    /* D108 800CEE54 1000038E */  lw         $v1, 0x10($s0)
    /* D10C 800CEE58 00000000 */  nop
    /* D110 800CEE5C 50006484 */  lh         $a0, 0x50($v1)
    /* D114 800CEE60 5400628C */  lw         $v0, 0x54($v1)
    /* D118 800CEE64 00000000 */  nop
    /* D11C 800CEE68 09F84000 */  jalr       $v0
    /* D120 800CEE6C 21200402 */   addu      $a0, $s0, $a0
    /* D124 800CEE70 D13B0308 */  j          .L800CEF44
    /* D128 800CEE74 00000000 */   nop
  .L800CEE78:
    /* D12C 800CEE78 1C00028E */  lw         $v0, 0x1C($s0)
    /* D130 800CEE7C 00000000 */  nop
    /* D134 800CEE80 02004230 */  andi       $v0, $v0, 0x2
    /* D138 800CEE84 0A004010 */  beqz       $v0, .L800CEEB0
    /* D13C 800CEE88 01000524 */   addiu     $a1, $zero, 0x1
    /* D140 800CEE8C 1000238E */  lw         $v1, 0x10($s1)
    /* D144 800CEE90 00000000 */  nop
    /* D148 800CEE94 50006484 */  lh         $a0, 0x50($v1)
    /* D14C 800CEE98 5400628C */  lw         $v0, 0x54($v1)
    /* D150 800CEE9C 00000000 */  nop
    /* D154 800CEEA0 09F84000 */  jalr       $v0
    /* D158 800CEEA4 21202402 */   addu      $a0, $s1, $a0
    /* D15C 800CEEA8 D13B0308 */  j          .L800CEF44
    /* D160 800CEEAC 01000224 */   addiu     $v0, $zero, 0x1
  .L800CEEB0:
    /* D164 800CEEB0 1000038E */  lw         $v1, 0x10($s0)
    /* D168 800CEEB4 00000000 */  nop
    /* D16C 800CEEB8 28006484 */  lh         $a0, 0x28($v1)
    /* D170 800CEEBC 2C00628C */  lw         $v0, 0x2C($v1)
    /* D174 800CEEC0 00000000 */  nop
    /* D178 800CEEC4 09F84000 */  jalr       $v0
    /* D17C 800CEEC8 21200402 */   addu      $a0, $s0, $a0
    /* D180 800CEECC 1D004010 */  beqz       $v0, .L800CEF44
    /* D184 800CEED0 21100000 */   addu      $v0, $zero, $zero
    /* D188 800CEED4 1000038E */  lw         $v1, 0x10($s0)
    /* D18C 800CEED8 00000000 */  nop
    /* D190 800CEEDC 20006484 */  lh         $a0, 0x20($v1)
    /* D194 800CEEE0 2400628C */  lw         $v0, 0x24($v1)
    /* D198 800CEEE4 00000000 */  nop
    /* D19C 800CEEE8 09F84000 */  jalr       $v0
    /* D1A0 800CEEEC 21200402 */   addu      $a0, $s0, $a0
    /* D1A4 800CEEF0 13004010 */  beqz       $v0, .L800CEF40
    /* D1A8 800CEEF4 21284002 */   addu      $a1, $s2, $zero
    /* D1AC 800CEEF8 1C00028E */  lw         $v0, 0x1C($s0)
    /* D1B0 800CEEFC 00000000 */  nop
    /* D1B4 800CEF00 02004234 */  ori        $v0, $v0, 0x2
    /* D1B8 800CEF04 1C0002AE */  sw         $v0, 0x1C($s0)
    /* D1BC 800CEF08 1000238E */  lw         $v1, 0x10($s1)
    /* D1C0 800CEF0C 00000000 */  nop
    /* D1C4 800CEF10 50006484 */  lh         $a0, 0x50($v1)
    /* D1C8 800CEF14 5400628C */  lw         $v0, 0x54($v1)
    /* D1CC 800CEF18 00000000 */  nop
    /* D1D0 800CEF1C 09F84000 */  jalr       $v0
    /* D1D4 800CEF20 21202402 */   addu      $a0, $s1, $a0
    /* D1D8 800CEF24 1000038E */  lw         $v1, 0x10($s0)
    /* D1DC 800CEF28 21284002 */  addu       $a1, $s2, $zero
    /* D1E0 800CEF2C 50006484 */  lh         $a0, 0x50($v1)
    /* D1E4 800CEF30 5400628C */  lw         $v0, 0x54($v1)
    /* D1E8 800CEF34 00000000 */  nop
    /* D1EC 800CEF38 09F84000 */  jalr       $v0
    /* D1F0 800CEF3C 21200402 */   addu      $a0, $s0, $a0
  .L800CEF40:
    /* D1F4 800CEF40 01000224 */  addiu      $v0, $zero, 0x1
  .L800CEF44:
    /* D1F8 800CEF44 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* D1FC 800CEF48 1800B28F */  lw         $s2, 0x18($sp)
    /* D200 800CEF4C 1400B18F */  lw         $s1, 0x14($sp)
    /* D204 800CEF50 1000B08F */  lw         $s0, 0x10($sp)
    /* D208 800CEF54 0800E003 */  jr         $ra
    /* D20C 800CEF58 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CEDF8
