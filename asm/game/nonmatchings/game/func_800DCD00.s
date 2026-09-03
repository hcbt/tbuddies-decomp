nonmatching func_800DCD00, 0x1C4

glabel func_800DCD00
    /* 1AFB4 800DCD00 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1AFB8 800DCD04 3000B6AF */  sw         $s6, 0x30($sp)
    /* 1AFBC 800DCD08 21B08000 */  addu       $s6, $a0, $zero
    /* 1AFC0 800DCD0C 3800BEAF */  sw         $fp, 0x38($sp)
    /* 1AFC4 800DCD10 21F0C000 */  addu       $fp, $a2, $zero
    /* 1AFC8 800DCD14 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 1AFCC 800DCD18 3400B7AF */  sw         $s7, 0x34($sp)
    /* 1AFD0 800DCD1C 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 1AFD4 800DCD20 2800B4AF */  sw         $s4, 0x28($sp)
    /* 1AFD8 800DCD24 2400B3AF */  sw         $s3, 0x24($sp)
    /* 1AFDC 800DCD28 2000B2AF */  sw         $s2, 0x20($sp)
    /* 1AFE0 800DCD2C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1AFE4 800DCD30 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1AFE8 800DCD34 0985030C */  jal        func_800E1424
    /* 1AFEC 800DCD38 4400A5AF */   sw        $a1, 0x44($sp)
    /* 1AFF0 800DCD3C 21804000 */  addu       $s0, $v0, $zero
    /* 1AFF4 800DCD40 03000016 */  bnez       $s0, .L800DCD50
    /* 1AFF8 800DCD44 21B80002 */   addu      $s7, $s0, $zero
    /* 1AFFC 800DCD48 A5730308 */  j          .L800DCE94
    /* 1B000 800DCD4C 21100000 */   addu      $v0, $zero, $zero
  .L800DCD50:
    /* 1B004 800DCD50 21A00000 */  addu       $s4, $zero, $zero
    /* 1B008 800DCD54 2400C28E */  lw         $v0, 0x24($s6)
    /* 1B00C 800DCD58 FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 1B010 800DCD5C 0800438C */  lw         $v1, 0x8($v0)
    /* 1B014 800DCD60 21A80000 */  addu       $s5, $zero, $zero
    /* 1B018 800DCD64 08007224 */  addiu      $s2, $v1, 0x8
    /* 1B01C 800DCD68 1803718C */  lw         $s1, 0x318($v1)
  .L800DCD6C:
    /* 1B020 800DCD6C 0003038E */  lw         $v1, 0x300($s0)
    /* 1B024 800DCD70 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B028 800DCD74 38006214 */  bne        $v1, $v0, .L800DCE58
    /* 1B02C 800DCD78 21300000 */   addu      $a2, $zero, $zero
    /* 1B030 800DCD7C 01001524 */  addiu      $s5, $zero, 0x1
    /* 1B034 800DCD80 2400C28E */  lw         $v0, 0x24($s6)
    /* 1B038 800DCD84 0400038E */  lw         $v1, 0x4($s0)
    /* 1B03C 800DCD88 0800458C */  lw         $a1, 0x8($v0)
    /* 1B040 800DCD8C 60006484 */  lh         $a0, 0x60($v1)
    /* 1B044 800DCD90 6400628C */  lw         $v0, 0x64($v1)
    /* 1B048 800DCD94 00000000 */  nop
    /* 1B04C 800DCD98 09F84000 */  jalr       $v0
    /* 1B050 800DCD9C 21200402 */   addu      $a0, $s0, $a0
    /* 1B054 800DCDA0 2D004014 */  bnez       $v0, .L800DCE58
    /* 1B058 800DCDA4 00000000 */   nop
    /* 1B05C 800DCDA8 0801028E */  lw         $v0, 0x108($s0)
    /* 1B060 800DCDAC 00000000 */  nop
    /* 1B064 800DCDB0 00034230 */  andi       $v0, $v0, 0x300
    /* 1B068 800DCDB4 28004014 */  bnez       $v0, .L800DCE58
    /* 1B06C 800DCDB8 00000000 */   nop
    /* 1B070 800DCDBC 4400A28F */  lw         $v0, 0x44($sp)
    /* 1B074 800DCDC0 00000000 */  nop
    /* 1B078 800DCDC4 07004010 */  beqz       $v0, .L800DCDE4
    /* 1B07C 800DCDC8 00000000 */   nop
    /* 1B080 800DCDCC 1803028E */  lw         $v0, 0x318($s0)
    /* 1B084 800DCDD0 00000000 */  nop
    /* 1B088 800DCDD4 20005114 */  bne        $v0, $s1, .L800DCE58
    /* 1B08C 800DCDD8 21100002 */   addu      $v0, $s0, $zero
    /* 1B090 800DCDDC A5730308 */  j          .L800DCE94
    /* 1B094 800DCDE0 00000000 */   nop
  .L800DCDE4:
    /* 1B098 800DCDE4 00004396 */  lhu        $v1, 0x0($s2)
    /* 1B09C 800DCDE8 08000296 */  lhu        $v0, 0x8($s0)
    /* 1B0A0 800DCDEC 00000000 */  nop
    /* 1B0A4 800DCDF0 23186200 */  subu       $v1, $v1, $v0
    /* 1B0A8 800DCDF4 002C0300 */  sll        $a1, $v1, 16
    /* 1B0AC 800DCDF8 032C0500 */  sra        $a1, $a1, 16
    /* 1B0B0 800DCDFC 1800A500 */  mult       $a1, $a1
    /* 1B0B4 800DCE00 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 1B0B8 800DCE04 04004496 */  lhu        $a0, 0x4($s2)
    /* 1B0BC 800DCE08 0C000396 */  lhu        $v1, 0xC($s0)
    /* 1B0C0 800DCE0C 00000000 */  nop
    /* 1B0C4 800DCE10 23208300 */  subu       $a0, $a0, $v1
    /* 1B0C8 800DCE14 12280000 */  mflo       $a1
    /* 1B0CC 800DCE18 00140400 */  sll        $v0, $a0, 16
    /* 1B0D0 800DCE1C 03140200 */  sra        $v0, $v0, 16
    /* 1B0D4 800DCE20 18004200 */  mult       $v0, $v0
    /* 1B0D8 800DCE24 12100000 */  mflo       $v0
    /* 1B0DC 800DCE28 2128A200 */  addu       $a1, $a1, $v0
    /* 1B0E0 800DCE2C 2B18B300 */  sltu       $v1, $a1, $s3
    /* 1B0E4 800DCE30 09006010 */  beqz       $v1, .L800DCE58
    /* 1B0E8 800DCE34 1400A4A7 */   sh        $a0, 0x14($sp)
    /* 1B0EC 800DCE38 0500C013 */  beqz       $fp, .L800DCE50
    /* 1B0F0 800DCE3C 00000000 */   nop
    /* 1B0F4 800DCE40 1803028E */  lw         $v0, 0x318($s0)
    /* 1B0F8 800DCE44 00000000 */  nop
    /* 1B0FC 800DCE48 03005110 */  beq        $v0, $s1, .L800DCE58
    /* 1B100 800DCE4C 00000000 */   nop
  .L800DCE50:
    /* 1B104 800DCE50 21A00002 */  addu       $s4, $s0, $zero
    /* 1B108 800DCE54 2198A000 */  addu       $s3, $a1, $zero
  .L800DCE58:
    /* 1B10C 800DCE58 2E86030C */  jal        func_800E18B8
    /* 1B110 800DCE5C 21200002 */   addu      $a0, $s0, $zero
    /* 1B114 800DCE60 21804000 */  addu       $s0, $v0, $zero
    /* 1B118 800DCE64 C1FFF016 */  bne        $s7, $s0, .L800DCD6C
    /* 1B11C 800DCE68 00000000 */   nop
    /* 1B120 800DCE6C 0900A016 */  bnez       $s5, .L800DCE94
    /* 1B124 800DCE70 21108002 */   addu      $v0, $s4, $zero
    /* 1B128 800DCE74 68002526 */  addiu      $a1, $s1, 0x68
    /* 1B12C 800DCE78 2400C28E */  lw         $v0, 0x24($s6)
    /* 1B130 800DCE7C 88002626 */  addiu      $a2, $s1, 0x88
    /* 1B134 800DCE80 0800448C */  lw         $a0, 0x8($v0)
    /* 1B138 800DCE84 BFDF010C */  jal        func_80077EFC
    /* 1B13C 800DCE88 01000724 */   addiu     $a3, $zero, 0x1
    /* 1B140 800DCE8C 21A04000 */  addu       $s4, $v0, $zero
    /* 1B144 800DCE90 21108002 */  addu       $v0, $s4, $zero
  .L800DCE94:
    /* 1B148 800DCE94 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 1B14C 800DCE98 3800BE8F */  lw         $fp, 0x38($sp)
    /* 1B150 800DCE9C 3400B78F */  lw         $s7, 0x34($sp)
    /* 1B154 800DCEA0 3000B68F */  lw         $s6, 0x30($sp)
    /* 1B158 800DCEA4 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 1B15C 800DCEA8 2800B48F */  lw         $s4, 0x28($sp)
    /* 1B160 800DCEAC 2400B38F */  lw         $s3, 0x24($sp)
    /* 1B164 800DCEB0 2000B28F */  lw         $s2, 0x20($sp)
    /* 1B168 800DCEB4 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1B16C 800DCEB8 1800B08F */  lw         $s0, 0x18($sp)
    /* 1B170 800DCEBC 0800E003 */  jr         $ra
    /* 1B174 800DCEC0 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800DCD00
