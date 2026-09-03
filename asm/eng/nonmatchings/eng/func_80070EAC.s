nonmatching func_80070EAC, 0xC0

glabel func_80070EAC
    /* 21A8C 80070EAC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21A90 80070EB0 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 21A94 80070EB4 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 21A98 80070EB8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 21A9C 80070EBC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 21AA0 80070EC0 2400A214 */  bne        $a1, $v0, .L80070F54
    /* 21AA4 80070EC4 1000B0AF */   sw        $s0, 0x10($sp)
    /* 21AA8 80070EC8 0E008010 */  beqz       $a0, .L80070F04
    /* 21AAC 80070ECC 0B80043C */   lui       $a0, %hi(D_800B3380)
    /* 21AB0 80070ED0 AAC8010C */  jal        func_800722A8
    /* 21AB4 80070ED4 80338424 */   addiu     $a0, $a0, %lo(D_800B3380)
    /* 21AB8 80070ED8 0B80033C */  lui        $v1, %hi(D_800B3398)
    /* 21ABC 80070EDC 98337124 */  addiu      $s1, $v1, %lo(D_800B3398)
    /* 21AC0 80070EE0 2F001024 */  addiu      $s0, $zero, 0x2F
    /* 21AC4 80070EE4 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L80070EE8:
    /* 21AC8 80070EE8 1CC4010C */  jal        func_80071070
    /* 21ACC 80070EEC 21202002 */   addu      $a0, $s1, $zero
    /* 21AD0 80070EF0 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 21AD4 80070EF4 FCFF1216 */  bne        $s0, $s2, .L80070EE8
    /* 21AD8 80070EF8 C0003126 */   addiu     $s1, $s1, 0xC0
    /* 21ADC 80070EFC D5C30108 */  j          .L80070F54
    /* 21AE0 80070F00 00000000 */   nop
  .L80070F04:
    /* 21AE4 80070F04 0B80023C */  lui        $v0, %hi(D_800B3398)
    /* 21AE8 80070F08 98334224 */  addiu      $v0, $v0, %lo(D_800B3398)
    /* 21AEC 80070F0C 0E004010 */  beqz       $v0, .L80070F48
    /* 21AF0 80070F10 0B80123C */   lui       $s2, %hi(D_800B3380)
    /* 21AF4 80070F14 00245024 */  addiu      $s0, $v0, 0x2400
    /* 21AF8 80070F18 0B000212 */  beq        $s0, $v0, .L80070F48
    /* 21AFC 80070F1C 21884000 */   addu      $s1, $v0, $zero
    /* 21B00 80070F20 40FF1026 */  addiu      $s0, $s0, -0xC0
  .L80070F24:
    /* 21B04 80070F24 0400028E */  lw         $v0, 0x4($s0)
    /* 21B08 80070F28 21280000 */  addu       $a1, $zero, $zero
    /* 21B0C 80070F2C 08004484 */  lh         $a0, 0x8($v0)
    /* 21B10 80070F30 0C00438C */  lw         $v1, 0xC($v0)
    /* 21B14 80070F34 00000000 */  nop
    /* 21B18 80070F38 09F86000 */  jalr       $v1
    /* 21B1C 80070F3C 21200402 */   addu      $a0, $s0, $a0
    /* 21B20 80070F40 F8FF1116 */  bne        $s0, $s1, .L80070F24
    /* 21B24 80070F44 40FF1026 */   addiu     $s0, $s0, -0xC0
  .L80070F48:
    /* 21B28 80070F48 80334426 */  addiu      $a0, $s2, %lo(D_800B3380)
    /* 21B2C 80070F4C AFC8010C */  jal        func_800722BC
    /* 21B30 80070F50 02000524 */   addiu     $a1, $zero, 0x2
  .L80070F54:
    /* 21B34 80070F54 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 21B38 80070F58 1800B28F */  lw         $s2, 0x18($sp)
    /* 21B3C 80070F5C 1400B18F */  lw         $s1, 0x14($sp)
    /* 21B40 80070F60 1000B08F */  lw         $s0, 0x10($sp)
    /* 21B44 80070F64 0800E003 */  jr         $ra
    /* 21B48 80070F68 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80070EAC
