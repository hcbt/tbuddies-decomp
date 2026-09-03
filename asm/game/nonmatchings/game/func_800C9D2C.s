nonmatching func_800C9D2C, 0x7C

glabel func_800C9D2C
    /* 7FE0 800C9D2C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 7FE4 800C9D30 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7FE8 800C9D34 2188A000 */  addu       $s1, $a1, $zero
    /* 7FEC 800C9D38 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 7FF0 800C9D3C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 7FF4 800C9D40 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7FF8 800C9D44 0800228E */  lw         $v0, 0x8($s1)
    /* 7FFC 800C9D48 21908000 */  addu       $s2, $a0, $zero
    /* 8000 800C9D4C 1803448C */  lw         $a0, 0x318($v0)
    /* 8004 800C9D50 6EE0010C */  jal        func_800781B8
    /* 8008 800C9D54 21800000 */   addu      $s0, $zero, $zero
    /* 800C 800C9D58 0B004010 */  beqz       $v0, .L800C9D88
    /* 8010 800C9D5C 21204002 */   addu      $a0, $s2, $zero
    /* 8014 800C9D60 0C03438C */  lw         $v1, 0x30C($v0)
    /* 8018 800C9D64 00000000 */  nop
    /* 801C 800C9D68 07006010 */  beqz       $v1, .L800C9D88
    /* 8020 800C9D6C 00000000 */   nop
    /* 8024 800C9D70 0800228E */  lw         $v0, 0x8($s1)
    /* 8028 800C9D74 00000000 */  nop
    /* 802C 800C9D78 03006214 */  bne        $v1, $v0, .L800C9D88
    /* 8030 800C9D7C 02001024 */   addiu     $s0, $zero, 0x2
    /* 8034 800C9D80 01001024 */  addiu      $s0, $zero, 0x1
    /* 8038 800C9D84 21204002 */  addu       $a0, $s2, $zero
  .L800C9D88:
    /* 803C 800C9D88 8F1D030C */  jal        func_800C763C
    /* 8040 800C9D8C 21280002 */   addu      $a1, $s0, $zero
    /* 8044 800C9D90 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 8048 800C9D94 1800B28F */  lw         $s2, 0x18($sp)
    /* 804C 800C9D98 1400B18F */  lw         $s1, 0x14($sp)
    /* 8050 800C9D9C 1000B08F */  lw         $s0, 0x10($sp)
    /* 8054 800C9DA0 0800E003 */  jr         $ra
    /* 8058 800C9DA4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C9D2C
