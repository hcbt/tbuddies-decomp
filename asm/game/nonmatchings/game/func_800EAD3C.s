nonmatching func_800EAD3C, 0x1CC

glabel func_800EAD3C
    /* 28FF0 800EAD3C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 28FF4 800EAD40 1000B0AF */  sw         $s0, 0x10($sp)
    /* 28FF8 800EAD44 21808000 */  addu       $s0, $a0, $zero
    /* 28FFC 800EAD48 1400B1AF */  sw         $s1, 0x14($sp)
    /* 29000 800EAD4C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 29004 800EAD50 5BA8030C */  jal        func_800EA16C
    /* 29008 800EAD54 2188A000 */   addu      $s1, $a1, $zero
    /* 2900C 800EAD58 0C000296 */  lhu        $v0, 0xC($s0)
    /* 29010 800EAD5C 0E000486 */  lh         $a0, 0xE($s0)
    /* 29014 800EAD60 C0100200 */  sll        $v0, $v0, 3
    /* 29018 800EAD64 2C004224 */  addiu      $v0, $v0, 0x2C
    /* 2901C 800EAD68 03008004 */  bltz       $a0, .L800EAD78
    /* 29020 800EAD6C 21302202 */   addu      $a2, $s1, $v0
    /* 29024 800EAD70 C0100400 */  sll        $v0, $a0, 3
    /* 29028 800EAD74 2130C200 */  addu       $a2, $a2, $v0
  .L800EAD78:
    /* 2902C 800EAD78 18000726 */  addiu      $a3, $s0, 0x18
    /* 29030 800EAD7C 2000228E */  lw         $v0, 0x20($s1)
    /* 29034 800EAD80 2800238E */  lw         $v1, 0x28($s1)
    /* 29038 800EAD84 21280000 */  addu       $a1, $zero, $zero
    /* 2903C 800EAD88 380000AE */  sw         $zero, 0x38($s0)
    /* 29040 800EAD8C 40100200 */  sll        $v0, $v0, 1
    /* 29044 800EAD90 21104300 */  addu       $v0, $v0, $v1
    /* 29048 800EAD94 80100200 */  sll        $v0, $v0, 2
    /* 2904C 800EAD98 0A000396 */  lhu        $v1, 0xA($s0)
    /* 29050 800EAD9C 00000000 */  nop
    /* 29054 800EADA0 2C006010 */  beqz       $v1, .L800EAE54
    /* 29058 800EADA4 2130C200 */   addu      $a2, $a2, $v0
    /* 2905C 800EADA8 7F000824 */  addiu      $t0, $zero, 0x7F
  .L800EADAC:
    /* 29060 800EADAC 0000C394 */  lhu        $v1, 0x0($a2)
    /* 29064 800EADB0 00000000 */  nop
    /* 29068 800EADB4 0000E3A4 */  sh         $v1, 0x0($a3)
    /* 2906C 800EADB8 0C00C294 */  lhu        $v0, 0xC($a2)
    /* 29070 800EADBC 0400C394 */  lhu        $v1, 0x4($a2)
    /* 29074 800EADC0 23100201 */  subu       $v0, $t0, $v0
    /* 29078 800EADC4 23104300 */  subu       $v0, $v0, $v1
    /* 2907C 800EADC8 0200E2A4 */  sh         $v0, 0x2($a3)
    /* 29080 800EADCC 0800C48C */  lw         $a0, 0x8($a2)
    /* 29084 800EADD0 38000396 */  lhu        $v1, 0x38($s0)
    /* 29088 800EADD4 C2170400 */  srl        $v0, $a0, 31
    /* 2908C 800EADD8 21208200 */  addu       $a0, $a0, $v0
    /* 29090 800EADDC 0000C294 */  lhu        $v0, 0x0($a2)
    /* 29094 800EADE0 43200400 */  sra        $a0, $a0, 1
    /* 29098 800EADE4 21104400 */  addu       $v0, $v0, $a0
    /* 2909C 800EADE8 21186200 */  addu       $v1, $v1, $v0
    /* 290A0 800EADEC 380003A6 */  sh         $v1, 0x38($s0)
    /* 290A4 800EADF0 0C00C48C */  lw         $a0, 0xC($a2)
    /* 290A8 800EADF4 3A000396 */  lhu        $v1, 0x3A($s0)
    /* 290AC 800EADF8 C2170400 */  srl        $v0, $a0, 31
    /* 290B0 800EADFC 21208200 */  addu       $a0, $a0, $v0
    /* 290B4 800EAE00 0200E294 */  lhu        $v0, 0x2($a3)
    /* 290B8 800EAE04 43200400 */  sra        $a0, $a0, 1
    /* 290BC 800EAE08 21104400 */  addu       $v0, $v0, $a0
    /* 290C0 800EAE0C 21186200 */  addu       $v1, $v1, $v0
    /* 290C4 800EAE10 3A0003A6 */  sh         $v1, 0x3A($s0)
    /* 290C8 800EAE14 0000C294 */  lhu        $v0, 0x0($a2)
    /* 290CC 800EAE18 0800C394 */  lhu        $v1, 0x8($a2)
    /* 290D0 800EAE1C 0100A424 */  addiu      $a0, $a1, 0x1
    /* 290D4 800EAE20 21104300 */  addu       $v0, $v0, $v1
    /* 290D8 800EAE24 0200E394 */  lhu        $v1, 0x2($a3)
    /* 290DC 800EAE28 FFFF8530 */  andi       $a1, $a0, 0xFFFF
    /* 290E0 800EAE2C 0400E2A4 */  sh         $v0, 0x4($a3)
    /* 290E4 800EAE30 0C00C294 */  lhu        $v0, 0xC($a2)
    /* 290E8 800EAE34 1000C624 */  addiu      $a2, $a2, 0x10
    /* 290EC 800EAE38 21186200 */  addu       $v1, $v1, $v0
    /* 290F0 800EAE3C 0600E3A4 */  sh         $v1, 0x6($a3)
    /* 290F4 800EAE40 0A000296 */  lhu        $v0, 0xA($s0)
    /* 290F8 800EAE44 00000000 */  nop
    /* 290FC 800EAE48 2B10A200 */  sltu       $v0, $a1, $v0
    /* 29100 800EAE4C D7FF4014 */  bnez       $v0, .L800EADAC
    /* 29104 800EAE50 0800E724 */   addiu     $a3, $a3, 0x8
  .L800EAE54:
    /* 29108 800EAE54 38000386 */  lh         $v1, 0x38($s0)
    /* 2910C 800EAE58 0A000296 */  lhu        $v0, 0xA($s0)
    /* 29110 800EAE5C 00000000 */  nop
    /* 29114 800EAE60 1A006200 */  div        $zero, $v1, $v0
    /* 29118 800EAE64 12180000 */  mflo       $v1
    /* 2911C 800EAE68 02004014 */  bnez       $v0, .L800EAE74
    /* 29120 800EAE6C 00000000 */   nop
    /* 29124 800EAE70 CD010000 */  break      0, 7
  .L800EAE74:
    /* 29128 800EAE74 3A000486 */  lh         $a0, 0x3A($s0)
    /* 2912C 800EAE78 00000000 */  nop
    /* 29130 800EAE7C 1A008200 */  div        $zero, $a0, $v0
    /* 29134 800EAE80 380003A6 */  sh         $v1, 0x38($s0)
    /* 29138 800EAE84 12200000 */  mflo       $a0
    /* 2913C 800EAE88 02004014 */  bnez       $v0, .L800EAE94
    /* 29140 800EAE8C 00000000 */   nop
    /* 29144 800EAE90 CD010000 */  break      0, 7
  .L800EAE94:
    /* 29148 800EAE94 001A0300 */  sll        $v1, $v1, 8
    /* 2914C 800EAE98 00C06324 */  addiu      $v1, $v1, -0x4000
    /* 29150 800EAE9C 00220400 */  sll        $a0, $a0, 8
    /* 29154 800EAEA0 00C08424 */  addiu      $a0, $a0, -0x4000
    /* 29158 800EAEA4 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 2915C 800EAEA8 3A0004A6 */  sh         $a0, 0x3A($s0)
    /* 29160 800EAEAC 94B34424 */  addiu      $a0, $v0, %lo(D_8004B394)
    /* 29164 800EAEB0 380003A6 */  sh         $v1, 0x38($s0)
    /* 29168 800EAEB4 12008384 */  lh         $v1, 0x12($a0)
    /* 2916C 800EAEB8 02000224 */  addiu      $v0, $zero, 0x2
    /* 29170 800EAEBC 0D006214 */  bne        $v1, $v0, .L800EAEF4
    /* 29174 800EAEC0 06000224 */   addiu     $v0, $zero, 0x6
    /* 29178 800EAEC4 5400038E */  lw         $v1, 0x54($s0)
    /* 2917C 800EAEC8 00000000 */  nop
    /* 29180 800EAECC 09006214 */  bne        $v1, $v0, .L800EAEF4
    /* 29184 800EAED0 00000000 */   nop
    /* 29188 800EAED4 9A000286 */  lh         $v0, 0x9A($s0)
    /* 2918C 800EAED8 04008394 */  lhu        $v1, 0x4($a0)
    /* 29190 800EAEDC 00000000 */  nop
    /* 29194 800EAEE0 2B104300 */  sltu       $v0, $v0, $v1
    /* 29198 800EAEE4 03004014 */  bnez       $v0, .L800EAEF4
    /* 2919C 800EAEE8 FF7F0224 */   addiu     $v0, $zero, 0x7FFF
    /* 291A0 800EAEEC 9A0002A6 */  sh         $v0, 0x9A($s0)
    /* 291A4 800EAEF0 0A0000A6 */  sh         $zero, 0xA($s0)
  .L800EAEF4:
    /* 291A8 800EAEF4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 291AC 800EAEF8 1400B18F */  lw         $s1, 0x14($sp)
    /* 291B0 800EAEFC 1000B08F */  lw         $s0, 0x10($sp)
    /* 291B4 800EAF00 0800E003 */  jr         $ra
    /* 291B8 800EAF04 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EAD3C
