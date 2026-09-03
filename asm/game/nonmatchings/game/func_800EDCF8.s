nonmatching func_800EDCF8, 0x104

glabel func_800EDCF8
    /* 2BFAC 800EDCF8 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 2BFB0 800EDCFC 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 2BFB4 800EDD00 12004384 */  lh         $v1, 0x12($v0)
    /* 2BFB8 800EDD04 00000000 */  nop
    /* 2BFBC 800EDD08 3A006010 */  beqz       $v1, .L800EDDF4
    /* 2BFC0 800EDD0C 00000000 */   nop
    /* 2BFC4 800EDD10 28004684 */  lh         $a2, 0x28($v0)
    /* 2BFC8 800EDD14 00000000 */  nop
    /* 2BFCC 800EDD18 3600C004 */  bltz       $a2, .L800EDDF4
    /* 2BFD0 800EDD1C FFFF0824 */   addiu     $t0, $zero, -0x1
    /* 2BFD4 800EDD20 21280000 */  addu       $a1, $zero, $zero
    /* 2BFD8 800EDD24 0C80073C */  lui        $a3, %hi(D_800BDFBC)
    /* 2BFDC 800EDD28 4DB70308 */  j          .L800EDD34
    /* 2BFE0 800EDD2C 1180093C */   lui       $t1, %hi(D_80117368)
  .L800EDD30:
    /* 2BFE4 800EDD30 FFFF4530 */  andi       $a1, $v0, 0xFFFF
  .L800EDD34:
    /* 2BFE8 800EDD34 BCDFE28C */  lw         $v0, %lo(D_800BDFBC)($a3)
    /* 2BFEC 800EDD38 00000000 */  nop
    /* 2BFF0 800EDD3C 2B10A200 */  sltu       $v0, $a1, $v0
    /* 2BFF4 800EDD40 0F004010 */  beqz       $v0, .L800EDD80
    /* 2BFF8 800EDD44 0C80023C */   lui       $v0, %hi(D_800BAC58)
    /* 2BFFC 800EDD48 58AC4224 */  addiu      $v0, $v0, %lo(D_800BAC58)
    /* 2C000 800EDD4C C0180500 */  sll        $v1, $a1, 3
    /* 2C004 800EDD50 23186500 */  subu       $v1, $v1, $a1
    /* 2C008 800EDD54 C0180300 */  sll        $v1, $v1, 3
    /* 2C00C 800EDD58 21186500 */  addu       $v1, $v1, $a1
    /* 2C010 800EDD5C 80180300 */  sll        $v1, $v1, 2
    /* 2C014 800EDD60 21104300 */  addu       $v0, $v0, $v1
    /* 2C018 800EDD64 2400448C */  lw         $a0, 0x24($v0)
    /* 2C01C 800EDD68 00000000 */  nop
    /* 2C020 800EDD6C 2A208600 */  slt        $a0, $a0, $a2
    /* 2C024 800EDD70 EFFF8014 */  bnez       $a0, .L800EDD30
    /* 2C028 800EDD74 0100A224 */   addiu     $v0, $a1, 0x1
    /* 2C02C 800EDD78 00140500 */  sll        $v0, $a1, 16
    /* 2C030 800EDD7C 03440200 */  sra        $t0, $v0, 16
  .L800EDD80:
    /* 2C034 800EDD80 0C000105 */  bgez       $t0, .L800EDDB4
    /* 2C038 800EDD84 01000224 */   addiu     $v0, $zero, 0x1
    /* 2C03C 800EDD88 6873228D */  lw         $v0, %lo(D_80117368)($t1)
    /* 2C040 800EDD8C 00000000 */  nop
    /* 2C044 800EDD90 0400438C */  lw         $v1, 0x4($v0)
    /* 2C048 800EDD94 00000000 */  nop
    /* 2C04C 800EDD98 08006494 */  lhu        $a0, 0x8($v1)
    /* 2C050 800EDD9C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2C054 800EDDA0 2A104400 */  slt        $v0, $v0, $a0
    /* 2C058 800EDDA4 12004010 */  beqz       $v0, .L800EDDF0
    /* 2C05C 800EDDA8 FFFF8224 */   addiu     $v0, $a0, -0x1
    /* 2C060 800EDDAC 0800E003 */  jr         $ra
    /* 2C064 800EDDB0 080062A4 */   sh        $v0, 0x8($v1)
  .L800EDDB4:
    /* 2C068 800EDDB4 6873248D */  lw         $a0, %lo(D_80117368)($t1)
    /* 2C06C 800EDDB8 00000000 */  nop
    /* 2C070 800EDDBC 0400858C */  lw         $a1, 0x4($a0)
    /* 2C074 800EDDC0 140082AC */  sw         $v0, 0x14($a0)
    /* 2C078 800EDDC4 5400A38C */  lw         $v1, 0x54($a1)
    /* 2C07C 800EDDC8 05000624 */  addiu      $a2, $zero, 0x5
    /* 2C080 800EDDCC 02006614 */  bne        $v1, $a2, .L800EDDD8
    /* 2C084 800EDDD0 00000000 */   nop
    /* 2C088 800EDDD4 0800A0A4 */  sh         $zero, 0x8($a1)
  .L800EDDD8:
    /* 2C08C 800EDDD8 0800838C */  lw         $v1, 0x8($a0)
    /* 2C090 800EDDDC 00000000 */  nop
    /* 2C094 800EDDE0 5400628C */  lw         $v0, 0x54($v1)
    /* 2C098 800EDDE4 00000000 */  nop
    /* 2C09C 800EDDE8 02004614 */  bne        $v0, $a2, .L800EDDF4
    /* 2C0A0 800EDDEC 00000000 */   nop
  .L800EDDF0:
    /* 2C0A4 800EDDF0 080060A4 */  sh         $zero, 0x8($v1)
  .L800EDDF4:
    /* 2C0A8 800EDDF4 0800E003 */  jr         $ra
    /* 2C0AC 800EDDF8 00000000 */   nop
endlabel func_800EDCF8
