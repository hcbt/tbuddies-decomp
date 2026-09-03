nonmatching func_800A4D1C, 0xC8

glabel func_800A4D1C
    /* 558FC 800A4D1C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 55900 800A4D20 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 55904 800A4D24 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 55908 800A4D28 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5590C 800A4D2C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 55910 800A4D30 2600A214 */  bne        $a1, $v0, .L800A4DCC
    /* 55914 800A4D34 1000B0AF */   sw        $s0, 0x10($sp)
    /* 55918 800A4D38 15008010 */  beqz       $a0, .L800A4D90
    /* 5591C 800A4D3C 0C80023C */   lui       $v0, %hi(D_800BAC58)
    /* 55920 800A4D40 58AC5124 */  addiu      $s1, $v0, %lo(D_800BAC58)
    /* 55924 800A4D44 07001024 */  addiu      $s0, $zero, 0x7
    /* 55928 800A4D48 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L800A4D4C:
    /* 5592C 800A4D4C 89D9010C */  jal        func_80076624
    /* 55930 800A4D50 21202002 */   addu      $a0, $s1, $zero
    /* 55934 800A4D54 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 55938 800A4D58 FCFF1216 */  bne        $s0, $s2, .L800A4D4C
    /* 5593C 800A4D5C E4003126 */   addiu     $s1, $s1, 0xE4
    /* 55940 800A4D60 0C80023C */  lui        $v0, %hi(D_800BB37C)
    /* 55944 800A4D64 7CB34224 */  addiu      $v0, $v0, %lo(D_800BB37C)
    /* 55948 800A4D68 04000324 */  addiu      $v1, $zero, 0x4
    /* 5594C 800A4D6C FFFF0424 */  addiu      $a0, $zero, -0x1
  .L800A4D70:
    /* 55950 800A4D70 000040AC */  sw         $zero, 0x0($v0)
    /* 55954 800A4D74 040040AC */  sw         $zero, 0x4($v0)
    /* 55958 800A4D78 080040AC */  sw         $zero, 0x8($v0)
    /* 5595C 800A4D7C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 55960 800A4D80 FBFF6414 */  bne        $v1, $a0, .L800A4D70
    /* 55964 800A4D84 0C004224 */   addiu     $v0, $v0, 0xC
    /* 55968 800A4D88 73930208 */  j          .L800A4DCC
    /* 5596C 800A4D8C 00000000 */   nop
  .L800A4D90:
    /* 55970 800A4D90 58AC4224 */  addiu      $v0, $v0, %lo(D_800BAC58)
    /* 55974 800A4D94 0D004010 */  beqz       $v0, .L800A4DCC
    /* 55978 800A4D98 20075024 */   addiu     $s0, $v0, 0x720
    /* 5597C 800A4D9C 0B000212 */  beq        $s0, $v0, .L800A4DCC
    /* 55980 800A4DA0 21884000 */   addu      $s1, $v0, $zero
    /* 55984 800A4DA4 1CFF1026 */  addiu      $s0, $s0, -0xE4
  .L800A4DA8:
    /* 55988 800A4DA8 E000028E */  lw         $v0, 0xE0($s0)
    /* 5598C 800A4DAC 21280000 */  addu       $a1, $zero, $zero
    /* 55990 800A4DB0 08004484 */  lh         $a0, 0x8($v0)
    /* 55994 800A4DB4 0C00438C */  lw         $v1, 0xC($v0)
    /* 55998 800A4DB8 00000000 */  nop
    /* 5599C 800A4DBC 09F86000 */  jalr       $v1
    /* 559A0 800A4DC0 21200402 */   addu      $a0, $s0, $a0
    /* 559A4 800A4DC4 F8FF1116 */  bne        $s0, $s1, .L800A4DA8
    /* 559A8 800A4DC8 1CFF1026 */   addiu     $s0, $s0, -0xE4
  .L800A4DCC:
    /* 559AC 800A4DCC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 559B0 800A4DD0 1800B28F */  lw         $s2, 0x18($sp)
    /* 559B4 800A4DD4 1400B18F */  lw         $s1, 0x14($sp)
    /* 559B8 800A4DD8 1000B08F */  lw         $s0, 0x10($sp)
    /* 559BC 800A4DDC 0800E003 */  jr         $ra
    /* 559C0 800A4DE0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800A4D1C
