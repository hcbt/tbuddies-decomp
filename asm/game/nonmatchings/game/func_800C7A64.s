nonmatching func_800C7A64, 0x9C

glabel func_800C7A64
    /* 5D18 800C7A64 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5D1C 800C7A68 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5D20 800C7A6C 2180A000 */  addu       $s0, $a1, $zero
    /* 5D24 800C7A70 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5D28 800C7A74 21888000 */  addu       $s1, $a0, $zero
    /* 5D2C 800C7A78 1800BFAF */  sw         $ra, 0x18($sp)
    /* 5D30 800C7A7C 0800028E */  lw         $v0, 0x8($s0)
    /* 5D34 800C7A80 FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 5D38 800C7A84 1803468C */  lw         $a2, 0x318($v0)
    /* 5D3C 800C7A88 21204000 */  addu       $a0, $v0, $zero
    /* 5D40 800C7A8C 6800C524 */  addiu      $a1, $a2, 0x68
    /* 5D44 800C7A90 BFDF010C */  jal        func_80077EFC
    /* 5D48 800C7A94 8800C624 */   addiu     $a2, $a2, 0x88
    /* 5D4C 800C7A98 21304000 */  addu       $a2, $v0, $zero
    /* 5D50 800C7A9C 1000C010 */  beqz       $a2, .L800C7AE0
    /* 5D54 800C7AA0 03000224 */   addiu     $v0, $zero, 0x3
    /* 5D58 800C7AA4 0800058E */  lw         $a1, 0x8($s0)
    /* 5D5C 800C7AA8 00000000 */  nop
    /* 5D60 800C7AAC 7800A48C */  lw         $a0, 0x78($a1)
    /* 5D64 800C7AB0 00000000 */  nop
    /* 5D68 800C7AB4 03008210 */  beq        $a0, $v0, .L800C7AC4
    /* 5D6C 800C7AB8 01000224 */   addiu     $v0, $zero, 0x1
    /* 5D70 800C7ABC 02008214 */  bne        $a0, $v0, .L800C7AC8
    /* 5D74 800C7AC0 6C00A324 */   addiu     $v1, $a1, 0x6C
  .L800C7AC4:
    /* 5D78 800C7AC4 9000A324 */  addiu      $v1, $a1, 0x90
  .L800C7AC8:
    /* 5D7C 800C7AC8 21202002 */  addu       $a0, $s1, $zero
    /* 5D80 800C7ACC 21286000 */  addu       $a1, $v1, $zero
    /* 5D84 800C7AD0 E31D030C */  jal        func_800C778C
    /* 5D88 800C7AD4 0800C624 */   addiu     $a2, $a2, 0x8
    /* 5D8C 800C7AD8 BB1E0308 */  j          .L800C7AEC
    /* 5D90 800C7ADC 00000000 */   nop
  .L800C7AE0:
    /* 5D94 800C7AE0 21202002 */  addu       $a0, $s1, $zero
    /* 5D98 800C7AE4 8F1D030C */  jal        func_800C763C
    /* 5D9C 800C7AE8 21280000 */   addu      $a1, $zero, $zero
  .L800C7AEC:
    /* 5DA0 800C7AEC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 5DA4 800C7AF0 1400B18F */  lw         $s1, 0x14($sp)
    /* 5DA8 800C7AF4 1000B08F */  lw         $s0, 0x10($sp)
    /* 5DAC 800C7AF8 0800E003 */  jr         $ra
    /* 5DB0 800C7AFC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C7A64
