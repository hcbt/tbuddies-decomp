nonmatching func_800ECDA8, 0x188

glabel func_800ECDA8
    /* 2B05C 800ECDA8 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 2B060 800ECDAC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2B064 800ECDB0 21988000 */  addu       $s3, $a0, $zero
    /* 2B068 800ECDB4 3000BFAF */  sw         $ra, 0x30($sp)
    /* 2B06C 800ECDB8 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 2B070 800ECDBC 2800B6AF */  sw         $s6, 0x28($sp)
    /* 2B074 800ECDC0 2400B5AF */  sw         $s5, 0x24($sp)
    /* 2B078 800ECDC4 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2B07C 800ECDC8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2B080 800ECDCC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2B084 800ECDD0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2B088 800ECDD4 D3006392 */  lbu        $v1, 0xD3($s3)
    /* 2B08C 800ECDD8 01000224 */  addiu      $v0, $zero, 0x1
    /* 2B090 800ECDDC 49006214 */  bne        $v1, $v0, .L800ECF04
    /* 2B094 800ECDE0 00000000 */   nop
    /* 2B098 800ECDE4 D4006296 */  lhu        $v0, 0xD4($s3)
    /* 2B09C 800ECDE8 00000000 */  nop
    /* 2B0A0 800ECDEC 45004010 */  beqz       $v0, .L800ECF04
    /* 2B0A4 800ECDF0 21900000 */   addu      $s2, $zero, $zero
    /* 2B0A8 800ECDF4 1180023C */  lui        $v0, %hi(D_80113BA8)
    /* 2B0AC 800ECDF8 A83B5724 */  addiu      $s7, $v0, %lo(D_80113BA8)
    /* 2B0B0 800ECDFC 1180033C */  lui        $v1, %hi(D_80117E94)
    /* 2B0B4 800ECE00 947E7624 */  addiu      $s6, $v1, %lo(D_80117E94)
    /* 2B0B8 800ECE04 0B80023C */  lui        $v0, %hi(D_800B3300)
    /* 2B0BC 800ECE08 00335524 */  addiu      $s5, $v0, %lo(D_800B3300)
    /* 2B0C0 800ECE0C C0001424 */  addiu      $s4, $zero, 0xC0
  .L800ECE10:
    /* 2B0C4 800ECE10 0400E28E */  lw         $v0, 0x4($s7)
    /* 2B0C8 800ECE14 00000000 */  nop
    /* 2B0CC 800ECE18 2D00422C */  sltiu      $v0, $v0, 0x2D
    /* 2B0D0 800ECE1C 07004010 */  beqz       $v0, .L800ECE3C
    /* 2B0D4 800ECE20 21880000 */   addu      $s1, $zero, $zero
    /* 2B0D8 800ECE24 A088030C */  jal        func_800E2280
    /* 2B0DC 800ECE28 00000000 */   nop
    /* 2B0E0 800ECE2C 21204000 */  addu       $a0, $v0, $zero
    /* 2B0E4 800ECE30 8F90030C */  jal        func_800E423C
    /* 2B0E8 800ECE34 01000524 */   addiu     $a1, $zero, 0x1
    /* 2B0EC 800ECE38 21884000 */  addu       $s1, $v0, $zero
  .L800ECE3C:
    /* 2B0F0 800ECE3C 31002012 */  beqz       $s1, .L800ECF04
    /* 2B0F4 800ECE40 00000000 */   nop
    /* 2B0F8 800ECE44 159B030C */  jal        func_800E6C54
    /* 2B0FC 800ECE48 21202002 */   addu      $a0, $s1, $zero
    /* 2B100 800ECE4C C0201200 */  sll        $a0, $s2, 3
    /* 2B104 800ECE50 21289300 */  addu       $a1, $a0, $s3
    /* 2B108 800ECE54 7800A28C */  lw         $v0, 0x78($a1)
    /* 2B10C 800ECE58 B800238E */  lw         $v1, 0xB8($s1)
    /* 2B110 800ECE5C 21206402 */  addu       $a0, $s3, $a0
    /* 2B114 800ECE60 080022AE */  sw         $v0, 0x8($s1)
    /* 2B118 800ECE64 7C00A28C */  lw         $v0, 0x7C($a1)
    /* 2B11C 800ECE68 08006534 */  ori        $a1, $v1, 0x8
    /* 2B120 800ECE6C B80025AE */  sw         $a1, 0xB8($s1)
    /* 2B124 800ECE70 0C0022AE */  sw         $v0, 0xC($s1)
    /* 2B128 800ECE74 7E008484 */  lh         $a0, 0x7E($a0)
    /* 2B12C 800ECE78 00000000 */  nop
    /* 2B130 800ECE7C 21189500 */  addu       $v1, $a0, $s5
    /* 2B134 800ECE80 00006290 */  lbu        $v0, 0x0($v1)
    /* 2B138 800ECE84 00000000 */  nop
    /* 2B13C 800ECE88 80100200 */  sll        $v0, $v0, 2
    /* 2B140 800ECE8C 21105600 */  addu       $v0, $v0, $s6
    /* 2B144 800ECE90 0000438C */  lw         $v1, 0x0($v0)
    /* 2B148 800ECE94 00000000 */  nop
    /* 2B14C 800ECE98 05006010 */  beqz       $v1, .L800ECEB0
    /* 2B150 800ECE9C 0C008324 */   addiu     $v1, $a0, 0xC
    /* 2B154 800ECEA0 01000224 */  addiu      $v0, $zero, 0x1
    /* 2B158 800ECEA4 04106200 */  sllv       $v0, $v0, $v1
    /* 2B15C 800ECEA8 2510A200 */  or         $v0, $a1, $v0
    /* 2B160 800ECEAC B80022AE */  sw         $v0, 0xB8($s1)
  .L800ECEB0:
    /* 2B164 800ECEB0 68003026 */  addiu      $s0, $s1, 0x68
    /* 2B168 800ECEB4 21200002 */  addu       $a0, $s0, $zero
    /* 2B16C 800ECEB8 08002526 */  addiu      $a1, $s1, 0x8
    /* 2B170 800ECEBC 80070224 */  addiu      $v0, $zero, 0x780
    /* 2B174 800ECEC0 360022A6 */  sh         $v0, 0x36($s1)
    /* 2B178 800ECEC4 58FA010C */  jal        func_8007E960
    /* 2B17C 800ECEC8 BC0020AE */   sw        $zero, 0xBC($s1)
    /* 2B180 800ECECC 00900234 */  ori        $v0, $zero, 0x9000
    /* 2B184 800ECED0 100000AE */  sw         $zero, 0x10($s0)
    /* 2B188 800ECED4 340014A6 */  sh         $s4, 0x34($s0)
    /* 2B18C 800ECED8 300002AE */  sw         $v0, 0x30($s0)
    /* 2B190 800ECEDC 08002396 */  lhu        $v1, 0x8($s1)
    /* 2B194 800ECEE0 0C002296 */  lhu        $v0, 0xC($s1)
    /* 2B198 800ECEE4 CC0023A6 */  sh         $v1, 0xCC($s1)
    /* 2B19C 800ECEE8 01004326 */  addiu      $v1, $s2, 0x1
    /* 2B1A0 800ECEEC D00022A6 */  sh         $v0, 0xD0($s1)
    /* 2B1A4 800ECEF0 D4006296 */  lhu        $v0, 0xD4($s3)
    /* 2B1A8 800ECEF4 FFFF7230 */  andi       $s2, $v1, 0xFFFF
    /* 2B1AC 800ECEF8 2B104202 */  sltu       $v0, $s2, $v0
    /* 2B1B0 800ECEFC C4FF4014 */  bnez       $v0, .L800ECE10
    /* 2B1B4 800ECF00 00000000 */   nop
  .L800ECF04:
    /* 2B1B8 800ECF04 3000BF8F */  lw         $ra, 0x30($sp)
    /* 2B1BC 800ECF08 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 2B1C0 800ECF0C 2800B68F */  lw         $s6, 0x28($sp)
    /* 2B1C4 800ECF10 2400B58F */  lw         $s5, 0x24($sp)
    /* 2B1C8 800ECF14 2000B48F */  lw         $s4, 0x20($sp)
    /* 2B1CC 800ECF18 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2B1D0 800ECF1C 1800B28F */  lw         $s2, 0x18($sp)
    /* 2B1D4 800ECF20 1400B18F */  lw         $s1, 0x14($sp)
    /* 2B1D8 800ECF24 1000B08F */  lw         $s0, 0x10($sp)
    /* 2B1DC 800ECF28 0800E003 */  jr         $ra
    /* 2B1E0 800ECF2C 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800ECDA8
