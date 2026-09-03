nonmatching func_800DEE7C, 0xB0

glabel func_800DEE7C
    /* 1D130 800DEE7C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1D134 800DEE80 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1D138 800DEE84 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1D13C 800DEE88 2400828C */  lw         $v0, 0x24($a0)
    /* 1D140 800DEE8C 00000000 */  nop
    /* 1D144 800DEE90 0800508C */  lw         $s0, 0x8($v0)
    /* 1D148 800DEE94 1800828C */  lw         $v0, 0x18($a0)
    /* 1D14C 800DEE98 1C01038E */  lw         $v1, 0x11C($s0)
    /* 1D150 800DEE9C 08004594 */  lhu        $a1, 0x8($v0)
    /* 1D154 800DEEA0 0A004694 */  lhu        $a2, 0xA($v0)
    /* 1D158 800DEEA4 4000648C */  lw         $a0, 0x40($v1)
    /* 1D15C 800DEEA8 6C4E020C */  jal        func_800939B0
    /* 1D160 800DEEAC 21380000 */   addu      $a3, $zero, $zero
    /* 1D164 800DEEB0 F002038E */  lw         $v1, 0x2F0($s0)
    /* 1D168 800DEEB4 00000000 */  nop
    /* 1D16C 800DEEB8 0B004314 */  bne        $v0, $v1, .L800DEEE8
    /* 1D170 800DEEBC 00000000 */   nop
    /* 1D174 800DEEC0 04004494 */  lhu        $a0, 0x4($v0)
    /* 1D178 800DEEC4 C4020386 */  lh         $v1, 0x2C4($s0)
    /* 1D17C 800DEEC8 00000000 */  nop
    /* 1D180 800DEECC 23108300 */  subu       $v0, $a0, $v1
    /* 1D184 800DEED0 03004104 */  bgez       $v0, .L800DEEE0
    /* 1D188 800DEED4 03004228 */   slti      $v0, $v0, 0x3
    /* 1D18C 800DEED8 23106400 */  subu       $v0, $v1, $a0
    /* 1D190 800DEEDC 03004228 */  slti       $v0, $v0, 0x3
  .L800DEEE0:
    /* 1D194 800DEEE0 09004014 */  bnez       $v0, .L800DEF08
    /* 1D198 800DEEE4 0C80023C */   lui       $v0, %hi(D_800BDF98)
  .L800DEEE8:
    /* 1D19C 800DEEE8 34000286 */  lh         $v0, 0x34($s0)
    /* 1D1A0 800DEEEC 00000000 */  nop
    /* 1D1A4 800DEEF0 05004014 */  bnez       $v0, .L800DEF08
    /* 1D1A8 800DEEF4 0C80023C */   lui       $v0, %hi(D_800BDF98)
    /* 1D1AC 800DEEF8 38000286 */  lh         $v0, 0x38($s0)
    /* 1D1B0 800DEEFC 00000000 */  nop
    /* 1D1B4 800DEF00 05004010 */  beqz       $v0, .L800DEF18
    /* 1D1B8 800DEF04 0C80023C */   lui       $v0, %hi(D_800BDF98)
  .L800DEF08:
    /* 1D1BC 800DEF08 98DF438C */  lw         $v1, %lo(D_800BDF98)($v0)
    /* 1D1C0 800DEF0C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D1C4 800DEF10 C77B0308 */  j          .L800DEF1C
    /* 1D1C8 800DEF14 900203AE */   sw        $v1, 0x290($s0)
  .L800DEF18:
    /* 1D1CC 800DEF18 21100000 */  addu       $v0, $zero, $zero
  .L800DEF1C:
    /* 1D1D0 800DEF1C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1D1D4 800DEF20 1000B08F */  lw         $s0, 0x10($sp)
    /* 1D1D8 800DEF24 0800E003 */  jr         $ra
    /* 1D1DC 800DEF28 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DEE7C
