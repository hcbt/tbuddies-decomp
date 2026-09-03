nonmatching func_800CDD88, 0xEC

glabel func_800CDD88
    /* C03C 800CDD88 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C040 800CDD8C 1000B0AF */  sw         $s0, 0x10($sp)
    /* C044 800CDD90 21808000 */  addu       $s0, $a0, $zero
    /* C048 800CDD94 1400BFAF */  sw         $ra, 0x14($sp)
    /* C04C 800CDD98 1000038E */  lw         $v1, 0x10($s0)
    /* C050 800CDD9C 00000000 */  nop
    /* C054 800CDDA0 28006484 */  lh         $a0, 0x28($v1)
    /* C058 800CDDA4 2C00628C */  lw         $v0, 0x2C($v1)
    /* C05C 800CDDA8 00000000 */  nop
    /* C060 800CDDAC 09F84000 */  jalr       $v0
    /* C064 800CDDB0 21200402 */   addu      $a0, $s0, $a0
    /* C068 800CDDB4 06004014 */  bnez       $v0, .L800CDDD0
    /* C06C 800CDDB8 00000000 */   nop
    /* C070 800CDDBC 2400048E */  lw         $a0, 0x24($s0)
    /* C074 800CDDC0 4A2C030C */  jal        func_800CB128
    /* C078 800CDDC4 00000000 */   nop
    /* C07C 800CDDC8 99370308 */  j          .L800CDE64
    /* C080 800CDDCC 21100000 */   addu      $v0, $zero, $zero
  .L800CDDD0:
    /* C084 800CDDD0 1000038E */  lw         $v1, 0x10($s0)
    /* C088 800CDDD4 00000000 */  nop
    /* C08C 800CDDD8 20006484 */  lh         $a0, 0x20($v1)
    /* C090 800CDDDC 2400628C */  lw         $v0, 0x24($v1)
    /* C094 800CDDE0 00000000 */  nop
    /* C098 800CDDE4 09F84000 */  jalr       $v0
    /* C09C 800CDDE8 21200402 */   addu      $a0, $s0, $a0
    /* C0A0 800CDDEC 0D004010 */  beqz       $v0, .L800CDE24
    /* C0A4 800CDDF0 00000000 */   nop
    /* C0A8 800CDDF4 2400048E */  lw         $a0, 0x24($s0)
    /* C0AC 800CDDF8 4A2C030C */  jal        func_800CB128
    /* C0B0 800CDDFC 00000000 */   nop
    /* C0B4 800CDE00 1000038E */  lw         $v1, 0x10($s0)
    /* C0B8 800CDE04 01000524 */  addiu      $a1, $zero, 0x1
    /* C0BC 800CDE08 50006484 */  lh         $a0, 0x50($v1)
    /* C0C0 800CDE0C 5400628C */  lw         $v0, 0x54($v1)
    /* C0C4 800CDE10 00000000 */  nop
    /* C0C8 800CDE14 09F84000 */  jalr       $v0
    /* C0CC 800CDE18 21200402 */   addu      $a0, $s0, $a0
    /* C0D0 800CDE1C 99370308 */  j          .L800CDE64
    /* C0D4 800CDE20 00000000 */   nop
  .L800CDE24:
    /* C0D8 800CDE24 1C00028E */  lw         $v0, 0x1C($s0)
    /* C0DC 800CDE28 00000000 */  nop
    /* C0E0 800CDE2C 04004230 */  andi       $v0, $v0, 0x4
    /* C0E4 800CDE30 0A004010 */  beqz       $v0, .L800CDE5C
    /* C0E8 800CDE34 00000000 */   nop
    /* C0EC 800CDE38 1000038E */  lw         $v1, 0x10($s0)
    /* C0F0 800CDE3C 00000000 */  nop
    /* C0F4 800CDE40 18006484 */  lh         $a0, 0x18($v1)
    /* C0F8 800CDE44 1C00628C */  lw         $v0, 0x1C($v1)
    /* C0FC 800CDE48 00000000 */  nop
    /* C100 800CDE4C 09F84000 */  jalr       $v0
    /* C104 800CDE50 21200402 */   addu      $a0, $s0, $a0
    /* C108 800CDE54 99370308 */  j          .L800CDE64
    /* C10C 800CDE58 00000000 */   nop
  .L800CDE5C:
    /* C110 800CDE5C F537030C */  jal        func_800CDFD4
    /* C114 800CDE60 21200002 */   addu      $a0, $s0, $zero
  .L800CDE64:
    /* C118 800CDE64 1400BF8F */  lw         $ra, 0x14($sp)
    /* C11C 800CDE68 1000B08F */  lw         $s0, 0x10($sp)
    /* C120 800CDE6C 0800E003 */  jr         $ra
    /* C124 800CDE70 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CDD88
