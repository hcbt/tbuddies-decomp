nonmatching func_800EEDB4, 0x15C

glabel func_800EEDB4
    /* 2D068 800EEDB4 0400838C */  lw         $v1, 0x4($a0)
    /* 2D06C 800EEDB8 0D000224 */  addiu      $v0, $zero, 0xD
    /* 2D070 800EEDBC 04006214 */  bne        $v1, $v0, .L800EEDD0
    /* 2D074 800EEDC0 21380000 */   addu      $a3, $zero, $zero
    /* 2D078 800EEDC4 11000224 */  addiu      $v0, $zero, 0x11
    /* 2D07C 800EEDC8 040082AC */  sw         $v0, 0x4($a0)
    /* 2D080 800EEDCC 01000724 */  addiu      $a3, $zero, 0x1
  .L800EEDD0:
    /* 2D084 800EEDD0 0400888C */  lw         $t0, 0x4($a0)
    /* 2D088 800EEDD4 06000224 */  addiu      $v0, $zero, 0x6
    /* 2D08C 800EEDD8 15000215 */  bne        $t0, $v0, .L800EEE30
    /* 2D090 800EEDDC 05000224 */   addiu     $v0, $zero, 0x5
    /* 2D094 800EEDE0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2D098 800EEDE4 0A008384 */  lh         $v1, 0xA($a0)
    /* 2D09C 800EEDE8 0A008694 */  lhu        $a2, 0xA($a0)
    /* 2D0A0 800EEDEC 03006214 */  bne        $v1, $v0, .L800EEDFC
    /* 2D0A4 800EEDF0 01000724 */   addiu     $a3, $zero, 0x1
    /* 2D0A8 800EEDF4 8BBB0308 */  j          .L800EEE2C
    /* 2D0AC 800EEDF8 21380000 */   addu      $a3, $zero, $zero
  .L800EEDFC:
    /* 2D0B0 800EEDFC 0B006018 */  blez       $v1, .L800EEE2C
    /* 2D0B4 800EEE00 00140600 */   sll       $v0, $a2, 16
    /* 2D0B8 800EEE04 34008524 */  addiu      $a1, $a0, 0x34
    /* 2D0BC 800EEE08 031C0200 */  sra        $v1, $v0, 16
  .L800EEE0C:
    /* 2D0C0 800EEE0C 0000A294 */  lhu        $v0, 0x0($a1)
    /* 2D0C4 800EEE10 00000000 */  nop
    /* 2D0C8 800EEE14 02004014 */  bnez       $v0, .L800EEE20
    /* 2D0CC 800EEE18 00000000 */   nop
    /* 2D0D0 800EEE1C 21380000 */  addu       $a3, $zero, $zero
  .L800EEE20:
    /* 2D0D4 800EEE20 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 2D0D8 800EEE24 F9FF6014 */  bnez       $v1, .L800EEE0C
    /* 2D0DC 800EEE28 0200A524 */   addiu     $a1, $a1, 0x2
  .L800EEE2C:
    /* 2D0E0 800EEE2C 05000224 */  addiu      $v0, $zero, 0x5
  .L800EEE30:
    /* 2D0E4 800EEE30 14000215 */  bne        $t0, $v0, .L800EEE84
    /* 2D0E8 800EEE34 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 2D0EC 800EEE38 0A008384 */  lh         $v1, 0xA($a0)
    /* 2D0F0 800EEE3C 0A008694 */  lhu        $a2, 0xA($a0)
    /* 2D0F4 800EEE40 04006214 */  bne        $v1, $v0, .L800EEE54
    /* 2D0F8 800EEE44 00000000 */   nop
    /* 2D0FC 800EEE48 01000724 */  addiu      $a3, $zero, 0x1
    /* 2D100 800EEE4C A1BB0308 */  j          .L800EEE84
    /* 2D104 800EEE50 0A0087A4 */   sh        $a3, 0xA($a0)
  .L800EEE54:
    /* 2D108 800EEE54 0B006018 */  blez       $v1, .L800EEE84
    /* 2D10C 800EEE58 00140600 */   sll       $v0, $a2, 16
    /* 2D110 800EEE5C 34008524 */  addiu      $a1, $a0, 0x34
    /* 2D114 800EEE60 031C0200 */  sra        $v1, $v0, 16
  .L800EEE64:
    /* 2D118 800EEE64 0000A294 */  lhu        $v0, 0x0($a1)
    /* 2D11C 800EEE68 00000000 */  nop
    /* 2D120 800EEE6C 02004014 */  bnez       $v0, .L800EEE78
    /* 2D124 800EEE70 00000000 */   nop
    /* 2D128 800EEE74 01000724 */  addiu      $a3, $zero, 0x1
  .L800EEE78:
    /* 2D12C 800EEE78 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 2D130 800EEE7C F9FF6014 */  bnez       $v1, .L800EEE64
    /* 2D134 800EEE80 0200A524 */   addiu     $a1, $a1, 0x2
  .L800EEE84:
    /* 2D138 800EEE84 2000E010 */  beqz       $a3, .L800EEF08
    /* 2D13C 800EEE88 00000000 */   nop
    /* 2D140 800EEE8C 08008294 */  lhu        $v0, 0x8($a0)
    /* 2D144 800EEE90 00000000 */  nop
    /* 2D148 800EEE94 1C004010 */  beqz       $v0, .L800EEF08
    /* 2D14C 800EEE98 21180000 */   addu      $v1, $zero, $zero
    /* 2D150 800EEE9C 0C008824 */  addiu      $t0, $a0, 0xC
    /* 2D154 800EEEA0 01000924 */  addiu      $t1, $zero, 0x1
    /* 2D158 800EEEA4 05000724 */  addiu      $a3, $zero, 0x5
    /* 2D15C 800EEEA8 80100300 */  sll        $v0, $v1, 2
  .L800EEEAC:
    /* 2D160 800EEEAC 21100201 */  addu       $v0, $t0, $v0
    /* 2D164 800EEEB0 0000458C */  lw         $a1, 0x0($v0)
    /* 2D168 800EEEB4 00000000 */  nop
    /* 2D16C 800EEEB8 0400A68C */  lw         $a2, 0x4($a1)
    /* 2D170 800EEEBC 1400A9AC */  sw         $t1, 0x14($a1)
    /* 2D174 800EEEC0 5400C28C */  lw         $v0, 0x54($a2)
    /* 2D178 800EEEC4 00000000 */  nop
    /* 2D17C 800EEEC8 02004714 */  bne        $v0, $a3, .L800EEED4
    /* 2D180 800EEECC 00000000 */   nop
    /* 2D184 800EEED0 0800C0A4 */  sh         $zero, 0x8($a2)
  .L800EEED4:
    /* 2D188 800EEED4 0800A58C */  lw         $a1, 0x8($a1)
    /* 2D18C 800EEED8 00000000 */  nop
    /* 2D190 800EEEDC 5400A28C */  lw         $v0, 0x54($a1)
    /* 2D194 800EEEE0 00000000 */  nop
    /* 2D198 800EEEE4 02004714 */  bne        $v0, $a3, .L800EEEF0
    /* 2D19C 800EEEE8 00000000 */   nop
    /* 2D1A0 800EEEEC 0800A0A4 */  sh         $zero, 0x8($a1)
  .L800EEEF0:
    /* 2D1A4 800EEEF0 01006324 */  addiu      $v1, $v1, 0x1
    /* 2D1A8 800EEEF4 08008294 */  lhu        $v0, 0x8($a0)
    /* 2D1AC 800EEEF8 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2D1B0 800EEEFC 2B106200 */  sltu       $v0, $v1, $v0
    /* 2D1B4 800EEF00 EAFF4014 */  bnez       $v0, .L800EEEAC
    /* 2D1B8 800EEF04 80100300 */   sll       $v0, $v1, 2
  .L800EEF08:
    /* 2D1BC 800EEF08 0800E003 */  jr         $ra
    /* 2D1C0 800EEF0C 00000000 */   nop
endlabel func_800EEDB4
