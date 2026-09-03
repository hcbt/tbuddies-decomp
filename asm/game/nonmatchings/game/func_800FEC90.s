nonmatching func_800FEC90, 0x204

glabel func_800FEC90
    /* 3CF44 800FEC90 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 3CF48 800FEC94 2400B3AF */  sw         $s3, 0x24($sp)
    /* 3CF4C 800FEC98 21988000 */  addu       $s3, $a0, $zero
    /* 3CF50 800FEC9C 3800BFAF */  sw         $ra, 0x38($sp)
    /* 3CF54 800FECA0 3400B7AF */  sw         $s7, 0x34($sp)
    /* 3CF58 800FECA4 3000B6AF */  sw         $s6, 0x30($sp)
    /* 3CF5C 800FECA8 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 3CF60 800FECAC 2800B4AF */  sw         $s4, 0x28($sp)
    /* 3CF64 800FECB0 2000B2AF */  sw         $s2, 0x20($sp)
    /* 3CF68 800FECB4 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 3CF6C 800FECB8 0985030C */  jal        func_800E1424
    /* 3CF70 800FECBC 1800B0AF */   sw        $s0, 0x18($sp)
    /* 3CF74 800FECC0 21A84000 */  addu       $s5, $v0, $zero
    /* 3CF78 800FECC4 2188A002 */  addu       $s1, $s5, $zero
    /* 3CF7C 800FECC8 21B00000 */  addu       $s6, $zero, $zero
    /* 3CF80 800FECCC 08017226 */  addiu      $s2, $s3, 0x108
    /* 3CF84 800FECD0 01000224 */  addiu      $v0, $zero, 0x1
    /* 3CF88 800FECD4 0C80033C */  lui        $v1, %hi(D_800BDF9C)
    /* 3CF8C 800FECD8 A40362AE */  sw         $v0, 0x3A4($s3)
    /* 3CF90 800FECDC 9CDF648C */  lw         $a0, %lo(D_800BDF9C)($v1)
    /* 3CF94 800FECE0 A003628E */  lw         $v0, 0x3A0($s3)
    /* 3CF98 800FECE4 04001724 */  addiu      $s7, $zero, 0x4
    /* 3CF9C 800FECE8 23A08200 */  subu       $s4, $a0, $v0
  .L800FECEC:
    /* 3CFA0 800FECEC 0003238E */  lw         $v1, 0x300($s1)
    /* 3CFA4 800FECF0 01000224 */  addiu      $v0, $zero, 0x1
    /* 3CFA8 800FECF4 50006210 */  beq        $v1, $v0, .L800FEE38
    /* 3CFAC 800FECF8 00000000 */   nop
    /* 3CFB0 800FECFC 780037AE */  sw         $s7, 0x78($s1)
    /* 3CFB4 800FED00 7748010C */  jal        func_800521DC
    /* 3CFB8 800FED04 21202002 */   addu      $a0, $s1, $zero
    /* 3CFBC 800FED08 07004010 */  beqz       $v0, .L800FED28
    /* 3CFC0 800FED0C 00000000 */   nop
    /* 3CFC4 800FED10 3C02238E */  lw         $v1, 0x23C($s1)
    /* 3CFC8 800FED14 00000000 */  nop
    /* 3CFCC 800FED18 B800628C */  lw         $v0, 0xB8($v1)
    /* 3CFD0 800FED1C 00000000 */  nop
    /* 3CFD4 800FED20 24004234 */  ori        $v0, $v0, 0x24
    /* 3CFD8 800FED24 B80062AC */  sw         $v0, 0xB8($v1)
  .L800FED28:
    /* 3CFDC 800FED28 0803228E */  lw         $v0, 0x308($s1)
    /* 3CFE0 800FED2C 00000000 */  nop
    /* 3CFE4 800FED30 03004010 */  beqz       $v0, .L800FED40
    /* 3CFE8 800FED34 21202002 */   addu      $a0, $s1, $zero
    /* 3CFEC 800FED38 9063010C */  jal        func_80058E40
    /* 3CFF0 800FED3C 21280000 */   addu      $a1, $zero, $zero
  .L800FED40:
    /* 3CFF4 800FED40 2803228E */  lw         $v0, 0x328($s1)
    /* 3CFF8 800FED44 00000000 */  nop
    /* 3CFFC 800FED48 39004014 */  bnez       $v0, .L800FEE30
    /* 3D000 800FED4C 21202002 */   addu      $a0, $s1, $zero
    /* 3D004 800FED50 21284002 */  addu       $a1, $s2, $zero
    /* 3D008 800FED54 9970010C */  jal        func_8005C264
    /* 3D00C 800FED58 80301400 */   sll       $a2, $s4, 2
    /* 3D010 800FED5C 00004396 */  lhu        $v1, 0x0($s2)
    /* 3D014 800FED60 08002296 */  lhu        $v0, 0x8($s1)
    /* 3D018 800FED64 00000000 */  nop
    /* 3D01C 800FED68 23186200 */  subu       $v1, $v1, $v0
    /* 3D020 800FED6C 002C0300 */  sll        $a1, $v1, 16
    /* 3D024 800FED70 032C0500 */  sra        $a1, $a1, 16
    /* 3D028 800FED74 1800A500 */  mult       $a1, $a1
    /* 3D02C 800FED78 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 3D030 800FED7C 02004496 */  lhu        $a0, 0x2($s2)
    /* 3D034 800FED80 0A002296 */  lhu        $v0, 0xA($s1)
    /* 3D038 800FED84 00000000 */  nop
    /* 3D03C 800FED88 23208200 */  subu       $a0, $a0, $v0
    /* 3D040 800FED8C 12280000 */  mflo       $a1
    /* 3D044 800FED90 003C0400 */  sll        $a3, $a0, 16
    /* 3D048 800FED94 033C0700 */  sra        $a3, $a3, 16
    /* 3D04C 800FED98 1800E700 */  mult       $a3, $a3
    /* 3D050 800FED9C 1200A4A7 */  sh         $a0, 0x12($sp)
    /* 3D054 800FEDA0 04004696 */  lhu        $a2, 0x4($s2)
    /* 3D058 800FEDA4 0C002296 */  lhu        $v0, 0xC($s1)
    /* 3D05C 800FEDA8 00000000 */  nop
    /* 3D060 800FEDAC 2330C200 */  subu       $a2, $a2, $v0
    /* 3D064 800FEDB0 12380000 */  mflo       $a3
    /* 3D068 800FEDB4 001C0600 */  sll        $v1, $a2, 16
    /* 3D06C 800FEDB8 031C0300 */  sra        $v1, $v1, 16
    /* 3D070 800FEDBC 18006300 */  mult       $v1, $v1
    /* 3D074 800FEDC0 0300023C */  lui        $v0, (0x3FFFF >> 16)
    /* 3D078 800FEDC4 FFFF4234 */  ori        $v0, $v0, (0x3FFFF & 0xFFFF)
    /* 3D07C 800FEDC8 2128A700 */  addu       $a1, $a1, $a3
    /* 3D080 800FEDCC 12180000 */  mflo       $v1
    /* 3D084 800FEDD0 2128A300 */  addu       $a1, $a1, $v1
    /* 3D088 800FEDD4 2B104500 */  sltu       $v0, $v0, $a1
    /* 3D08C 800FEDD8 04004010 */  beqz       $v0, .L800FEDEC
    /* 3D090 800FEDDC 1400A6A7 */   sh        $a2, 0x14($sp)
    /* 3D094 800FEDE0 C509822E */  sltiu      $v0, $s4, 0x9C5
    /* 3D098 800FEDE4 11004014 */  bnez       $v0, .L800FEE2C
    /* 3D09C 800FEDE8 00000000 */   nop
  .L800FEDEC:
    /* 3D0A0 800FEDEC 21202002 */  addu       $a0, $s1, $zero
    /* 3D0A4 800FEDF0 21286002 */  addu       $a1, $s3, $zero
    /* 3D0A8 800FEDF4 E955010C */  jal        func_800557A4
    /* 3D0AC 800FEDF8 2130C002 */   addu      $a2, $s6, $zero
    /* 3D0B0 800FEDFC 20013026 */  addiu      $s0, $s1, 0x120
    /* 3D0B4 800FEE00 21200002 */  addu       $a0, $s0, $zero
    /* 3D0B8 800FEE04 01000524 */  addiu      $a1, $zero, 0x1
    /* 3D0BC 800FEE08 5000228E */  lw         $v0, 0x50($s1)
    /* 3D0C0 800FEE0C EFFF0324 */  addiu      $v1, $zero, -0x11
    /* 3D0C4 800FEE10 24104300 */  and        $v0, $v0, $v1
    /* 3D0C8 800FEE14 802A030C */  jal        func_800CAA00
    /* 3D0CC 800FEE18 500022AE */   sw        $v0, 0x50($s1)
    /* 3D0D0 800FEE1C 21200002 */  addu       $a0, $s0, $zero
    /* 3D0D4 800FEE20 21280000 */  addu       $a1, $zero, $zero
    /* 3D0D8 800FEE24 202A030C */  jal        func_800CA880
    /* 3D0DC 800FEE28 4B000624 */   addiu     $a2, $zero, 0x4B
  .L800FEE2C:
    /* 3D0E0 800FEE2C A40360AE */  sw         $zero, 0x3A4($s3)
  .L800FEE30:
    /* 3D0E4 800FEE30 0100D626 */  addiu      $s6, $s6, 0x1
    /* 3D0E8 800FEE34 08005226 */  addiu      $s2, $s2, 0x8
  .L800FEE38:
    /* 3D0EC 800FEE38 2E86030C */  jal        func_800E18B8
    /* 3D0F0 800FEE3C 21202002 */   addu      $a0, $s1, $zero
    /* 3D0F4 800FEE40 21884000 */  addu       $s1, $v0, $zero
    /* 3D0F8 800FEE44 A9FF3516 */  bne        $s1, $s5, .L800FECEC
    /* 3D0FC 800FEE48 1180023C */   lui       $v0, %hi(D_80117440)
    /* 3D100 800FEE4C 4074438C */  lw         $v1, %lo(D_80117440)($v0)
    /* 3D104 800FEE50 00000000 */  nop
    /* 3D108 800FEE54 03006014 */  bnez       $v1, .L800FEE64
    /* 3D10C 800FEE58 21206002 */   addu      $a0, $s3, $zero
    /* 3D110 800FEE5C AC02040C */  jal        func_80100AB0
    /* 3D114 800FEE60 3E000524 */   addiu     $a1, $zero, 0x3E
  .L800FEE64:
    /* 3D118 800FEE64 A403628E */  lw         $v0, 0x3A4($s3)
    /* 3D11C 800FEE68 3800BF8F */  lw         $ra, 0x38($sp)
    /* 3D120 800FEE6C 3400B78F */  lw         $s7, 0x34($sp)
    /* 3D124 800FEE70 3000B68F */  lw         $s6, 0x30($sp)
    /* 3D128 800FEE74 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 3D12C 800FEE78 2800B48F */  lw         $s4, 0x28($sp)
    /* 3D130 800FEE7C 2400B38F */  lw         $s3, 0x24($sp)
    /* 3D134 800FEE80 2000B28F */  lw         $s2, 0x20($sp)
    /* 3D138 800FEE84 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 3D13C 800FEE88 1800B08F */  lw         $s0, 0x18($sp)
    /* 3D140 800FEE8C 0800E003 */  jr         $ra
    /* 3D144 800FEE90 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800FEC90
