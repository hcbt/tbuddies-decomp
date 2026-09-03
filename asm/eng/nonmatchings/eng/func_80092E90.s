nonmatching func_80092E90, 0x108

glabel func_80092E90
    /* 43A70 80092E90 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 43A74 80092E94 1180023C */  lui        $v0, %hi(D_8011736C)
    /* 43A78 80092E98 6C734524 */  addiu      $a1, $v0, %lo(D_8011736C)
    /* 43A7C 80092E9C 0480023C */  lui        $v0, %hi(D_80046B2C)
    /* 43A80 80092EA0 3400BFAF */  sw         $ra, 0x34($sp)
    /* 43A84 80092EA4 3000B2AF */  sw         $s2, 0x30($sp)
    /* 43A88 80092EA8 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 43A8C 80092EAC 2800B0AF */  sw         $s0, 0x28($sp)
    /* 43A90 80092EB0 0800B08C */  lw         $s0, 0x8($a1)
    /* 43A94 80092EB4 2C6B4394 */  lhu        $v1, %lo(D_80046B2C)($v0)
    /* 43A98 80092EB8 40000424 */  addiu      $a0, $zero, 0x40
    /* 43A9C 80092EBC 2200A4A7 */  sh         $a0, 0x22($sp)
    /* 43AA0 80092EC0 A0FF6324 */  addiu      $v1, $v1, -0x60
    /* 43AA4 80092EC4 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 43AA8 80092EC8 2300A28B */  lwl        $v0, 0x23($sp)
    /* 43AAC 80092ECC 2000A29B */  lwr        $v0, 0x20($sp)
    /* 43AB0 80092ED0 00000000 */  nop
    /* 43AB4 80092ED4 1B00A2AB */  swl        $v0, 0x1B($sp)
    /* 43AB8 80092ED8 1800A2BB */  swr        $v0, 0x18($sp)
    /* 43ABC 80092EDC FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 43AC0 80092EE0 27000212 */  beq        $s0, $v0, .L80092F80
    /* 43AC4 80092EE4 1180123C */   lui       $s2, %hi(D_80117EF4)
    /* 43AC8 80092EE8 2188A000 */  addu       $s1, $a1, $zero
    /* 43ACC 80092EEC 1180023C */  lui        $v0, %hi(D_80117EF8)
  .L80092EF0:
    /* 43AD0 80092EF0 F87E458C */  lw         $a1, %lo(D_80117EF8)($v0)
    /* 43AD4 80092EF4 00000000 */  nop
    /* 43AD8 80092EF8 18000502 */  mult       $s0, $a1
    /* 43ADC 80092EFC 40101000 */  sll        $v0, $s0, 1
    /* 43AE0 80092F00 0C00238E */  lw         $v1, 0xC($s1)
    /* 43AE4 80092F04 F47E448E */  lw         $a0, %lo(D_80117EF4)($s2)
    /* 43AE8 80092F08 21104300 */  addu       $v0, $v0, $v1
    /* 43AEC 80092F0C 00005094 */  lhu        $s0, 0x0($v0)
    /* 43AF0 80092F10 12280000 */  mflo       $a1
    /* 43AF4 80092F14 21208500 */  addu       $a0, $a0, $a1
    /* 43AF8 80092F18 6001838C */  lw         $v1, 0x160($a0)
    /* 43AFC 80092F1C 4A000224 */  addiu      $v0, $zero, 0x4A
    /* 43B00 80092F20 15006214 */  bne        $v1, $v0, .L80092F78
    /* 43B04 80092F24 FFFF0234 */   ori       $v0, $zero, 0xFFFF
    /* 43B08 80092F28 B0008294 */  lhu        $v0, 0xB0($a0)
    /* 43B0C 80092F2C B2008694 */  lhu        $a2, 0xB2($a0)
    /* 43B10 80092F30 00000000 */  nop
    /* 43B14 80092F34 23304600 */  subu       $a2, $v0, $a2
    /* 43B18 80092F38 00340600 */  sll        $a2, $a2, 16
    /* 43B1C 80092F3C 03310600 */  sra        $a2, $a2, 4
    /* 43B20 80092F40 00140200 */  sll        $v0, $v0, 16
    /* 43B24 80092F44 03140200 */  sra        $v0, $v0, 16
    /* 43B28 80092F48 1A00C200 */  div        $zero, $a2, $v0
    /* 43B2C 80092F4C 12300000 */  mflo       $a2
    /* 43B30 80092F50 02004014 */  bnez       $v0, .L80092F5C
    /* 43B34 80092F54 00000000 */   nop
    /* 43B38 80092F58 CD010000 */  break      0, 7
  .L80092F5C:
    /* 43B3C 80092F5C DD000324 */  addiu      $v1, $zero, 0xDD
    /* 43B40 80092F60 1800A427 */  addiu      $a0, $sp, 0x18
    /* 43B44 80092F64 21280000 */  addu       $a1, $zero, $zero
    /* 43B48 80092F68 2A000724 */  addiu      $a3, $zero, 0x2A
    /* 43B4C 80092F6C 404A020C */  jal        func_80092900
    /* 43B50 80092F70 1000A3AF */   sw        $v1, 0x10($sp)
    /* 43B54 80092F74 FFFF0234 */  ori        $v0, $zero, 0xFFFF
  .L80092F78:
    /* 43B58 80092F78 DDFF0216 */  bne        $s0, $v0, .L80092EF0
    /* 43B5C 80092F7C 1180023C */   lui       $v0, %hi(D_80117EF8)
  .L80092F80:
    /* 43B60 80092F80 3400BF8F */  lw         $ra, 0x34($sp)
    /* 43B64 80092F84 3000B28F */  lw         $s2, 0x30($sp)
    /* 43B68 80092F88 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 43B6C 80092F8C 2800B08F */  lw         $s0, 0x28($sp)
    /* 43B70 80092F90 0800E003 */  jr         $ra
    /* 43B74 80092F94 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_80092E90
