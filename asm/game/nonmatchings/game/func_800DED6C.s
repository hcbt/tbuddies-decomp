nonmatching func_800DED6C, 0xE4

glabel func_800DED6C
    /* 1D020 800DED6C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1D024 800DED70 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1D028 800DED74 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1D02C 800DED78 2400828C */  lw         $v0, 0x24($a0)
    /* 1D030 800DED7C 00000000 */  nop
    /* 1D034 800DED80 0800508C */  lw         $s0, 0x8($v0)
    /* 1D038 800DED84 1800828C */  lw         $v0, 0x18($a0)
    /* 1D03C 800DED88 1C01038E */  lw         $v1, 0x11C($s0)
    /* 1D040 800DED8C 08004594 */  lhu        $a1, 0x8($v0)
    /* 1D044 800DED90 0A004694 */  lhu        $a2, 0xA($v0)
    /* 1D048 800DED94 4000648C */  lw         $a0, 0x40($v1)
    /* 1D04C 800DED98 6C4E020C */  jal        func_800939B0
    /* 1D050 800DED9C 21380000 */   addu      $a3, $zero, $zero
    /* 1D054 800DEDA0 21404000 */  addu       $t0, $v0, $zero
    /* 1D058 800DEDA4 21500000 */  addu       $t2, $zero, $zero
    /* 1D05C 800DEDA8 F8020F26 */  addiu      $t7, $s0, 0x2F8
    /* 1D060 800DEDAC F0020E26 */  addiu      $t6, $s0, 0x2F0
    /* 1D064 800DEDB0 C4020D26 */  addiu      $t5, $s0, 0x2C4
    /* 1D068 800DEDB4 C8020C26 */  addiu      $t4, $s0, 0x2C8
    /* 1D06C 800DEDB8 CC020B26 */  addiu      $t3, $s0, 0x2CC
    /* 1D070 800DEDBC E0021026 */  addiu      $s0, $s0, 0x2E0
    /* 1D074 800DEDC0 10001824 */  addiu      $t8, $zero, 0x10
  .L800DEDC4:
    /* 1D078 800DEDC4 80200A00 */  sll        $a0, $t2, 2
    /* 1D07C 800DEDC8 2110E401 */  addu       $v0, $t7, $a0
    /* 1D080 800DEDCC 2118C401 */  addu       $v1, $t6, $a0
    /* 1D084 800DEDD0 40280A00 */  sll        $a1, $t2, 1
    /* 1D088 800DEDD4 2138A501 */  addu       $a3, $t5, $a1
    /* 1D08C 800DEDD8 000040AC */  sw         $zero, 0x0($v0)
    /* 1D090 800DEDDC 000068AC */  sw         $t0, 0x0($v1)
    /* 1D094 800DEDE0 0000E684 */  lh         $a2, 0x0($a3)
    /* 1D098 800DEDE4 02000395 */  lhu        $v1, 0x2($t0)
    /* 1D09C 800DEDE8 00000000 */  nop
    /* 1D0A0 800DEDEC 2A10C300 */  slt        $v0, $a2, $v1
    /* 1D0A4 800DEDF0 06004014 */  bnez       $v0, .L800DEE0C
    /* 1D0A8 800DEDF4 21488000 */   addu      $t1, $a0, $zero
    /* 1D0AC 800DEDF8 04000295 */  lhu        $v0, 0x4($t0)
    /* 1D0B0 800DEDFC 00000000 */  nop
    /* 1D0B4 800DEE00 2A104600 */  slt        $v0, $v0, $a2
    /* 1D0B8 800DEE04 05004010 */  beqz       $v0, .L800DEE1C
    /* 1D0BC 800DEE08 01004225 */   addiu     $v0, $t2, 0x1
  .L800DEE0C:
    /* 1D0C0 800DEE0C 21108501 */  addu       $v0, $t4, $a1
    /* 1D0C4 800DEE10 000043A4 */  sh         $v1, 0x0($v0)
    /* 1D0C8 800DEE14 0000E3A4 */  sh         $v1, 0x0($a3)
    /* 1D0CC 800DEE18 01004225 */  addiu      $v0, $t2, 0x1
  .L800DEE1C:
    /* 1D0D0 800DEE1C FFFF4A30 */  andi       $t2, $v0, 0xFFFF
    /* 1D0D4 800DEE20 21106501 */  addu       $v0, $t3, $a1
    /* 1D0D8 800DEE24 04000495 */  lhu        $a0, 0x4($t0)
    /* 1D0DC 800DEE28 21180902 */  addu       $v1, $s0, $t1
    /* 1D0E0 800DEE2C 000044A4 */  sh         $a0, 0x0($v0)
    /* 1D0E4 800DEE30 0200422D */  sltiu      $v0, $t2, 0x2
    /* 1D0E8 800DEE34 E3FF4014 */  bnez       $v0, .L800DEDC4
    /* 1D0EC 800DEE38 000078AC */   sw        $t8, 0x0($v1)
    /* 1D0F0 800DEE3C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1D0F4 800DEE40 1000B08F */  lw         $s0, 0x10($sp)
    /* 1D0F8 800DEE44 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D0FC 800DEE48 0800E003 */  jr         $ra
    /* 1D100 800DEE4C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DED6C
