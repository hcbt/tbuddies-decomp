nonmatching func_80072EA4, 0xC4

glabel func_80072EA4
    /* 23A84 80072EA4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 23A88 80072EA8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 23A8C 80072EAC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 23A90 80072EB0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 23A94 80072EB4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 23A98 80072EB8 0000908C */  lw         $s0, 0x0($a0)
    /* 23A9C 80072EBC 00000000 */  nop
    /* 23AA0 80072EC0 23000012 */  beqz       $s0, .L80072F50
    /* 23AA4 80072EC4 0B80023C */   lui       $v0, %hi(D_800B57E0)
    /* 23AA8 80072EC8 E0575224 */  addiu      $s2, $v0, %lo(D_800B57E0)
    /* 23AAC 80072ECC 0B80113C */  lui        $s1, %hi(D_800B57B0)
  .L80072ED0:
    /* 23AB0 80072ED0 1000028E */  lw         $v0, 0x10($s0)
    /* 23AB4 80072ED4 00000000 */  nop
    /* 23AB8 80072ED8 19004514 */  bne        $v0, $a1, .L80072F40
    /* 23ABC 80072EDC 00000000 */   nop
    /* 23AC0 80072EE0 0C00028E */  lw         $v0, 0xC($s0)
    /* 23AC4 80072EE4 00000000 */  nop
    /* 23AC8 80072EE8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 23ACC 80072EEC 18004014 */  bnez       $v0, .L80072F50
    /* 23AD0 80072EF0 0C0002AE */   sw        $v0, 0xC($s0)
    /* 23AD4 80072EF4 21280002 */  addu       $a1, $s0, $zero
    /* 23AD8 80072EF8 100000AE */  sw         $zero, 0x10($s0)
    /* 23ADC 80072EFC 61C8010C */  jal        func_80072184
    /* 23AE0 80072F00 0C0000AE */   sw        $zero, 0xC($s0)
    /* 23AE4 80072F04 B0572426 */  addiu      $a0, $s1, %lo(D_800B57B0)
    /* 23AE8 80072F08 23181202 */  subu       $v1, $s0, $s2
    /* 23AEC 80072F0C 40280300 */  sll        $a1, $v1, 1
    /* 23AF0 80072F10 2128A300 */  addu       $a1, $a1, $v1
    /* 23AF4 80072F14 00110500 */  sll        $v0, $a1, 4
    /* 23AF8 80072F18 2128A200 */  addu       $a1, $a1, $v0
    /* 23AFC 80072F1C 001A0500 */  sll        $v1, $a1, 8
    /* 23B00 80072F20 2128A300 */  addu       $a1, $a1, $v1
    /* 23B04 80072F24 00140500 */  sll        $v0, $a1, 16
    /* 23B08 80072F28 2128A200 */  addu       $a1, $a1, $v0
    /* 23B0C 80072F2C 23280500 */  negu       $a1, $a1
    /* 23B10 80072F30 2AC9010C */  jal        func_800724A8
    /* 23B14 80072F34 83280500 */   sra       $a1, $a1, 2
    /* 23B18 80072F38 D4CB0108 */  j          .L80072F50
    /* 23B1C 80072F3C 00000000 */   nop
  .L80072F40:
    /* 23B20 80072F40 0000108E */  lw         $s0, 0x0($s0)
    /* 23B24 80072F44 00000000 */  nop
    /* 23B28 80072F48 E1FF0016 */  bnez       $s0, .L80072ED0
    /* 23B2C 80072F4C 00000000 */   nop
  .L80072F50:
    /* 23B30 80072F50 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 23B34 80072F54 1800B28F */  lw         $s2, 0x18($sp)
    /* 23B38 80072F58 1400B18F */  lw         $s1, 0x14($sp)
    /* 23B3C 80072F5C 1000B08F */  lw         $s0, 0x10($sp)
    /* 23B40 80072F60 0800E003 */  jr         $ra
    /* 23B44 80072F64 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80072EA4
