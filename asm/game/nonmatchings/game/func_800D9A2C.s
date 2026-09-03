nonmatching func_800D9A2C, 0xC0

glabel func_800D9A2C
    /* 17CE0 800D9A2C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 17CE4 800D9A30 2400B1AF */  sw         $s1, 0x24($sp)
    /* 17CE8 800D9A34 21888000 */  addu       $s1, $a0, $zero
    /* 17CEC 800D9A38 2800BFAF */  sw         $ra, 0x28($sp)
    /* 17CF0 800D9A3C 2000B0AF */  sw         $s0, 0x20($sp)
    /* 17CF4 800D9A40 0000278E */  lw         $a3, 0x0($s1)
    /* 17CF8 800D9A44 00000000 */  nop
    /* 17CFC 800D9A48 0000E28C */  lw         $v0, 0x0($a3)
    /* 17D00 800D9A4C 00000000 */  nop
    /* 17D04 800D9A50 2400438C */  lw         $v1, 0x24($v0)
    /* 17D08 800D9A54 0800A294 */  lhu        $v0, 0x8($a1)
    /* 17D0C 800D9A58 0800648C */  lw         $a0, 0x8($v1)
    /* 17D10 800D9A5C 0800A524 */  addiu      $a1, $a1, 0x8
    /* 17D14 800D9A60 08008394 */  lhu        $v1, 0x8($a0)
    /* 17D18 800D9A64 08008424 */  addiu      $a0, $a0, 0x8
    /* 17D1C 800D9A68 23104300 */  subu       $v0, $v0, $v1
    /* 17D20 800D9A6C 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 17D24 800D9A70 0200A294 */  lhu        $v0, 0x2($a1)
    /* 17D28 800D9A74 02008394 */  lhu        $v1, 0x2($a0)
    /* 17D2C 800D9A78 00000000 */  nop
    /* 17D30 800D9A7C 23104300 */  subu       $v0, $v0, $v1
    /* 17D34 800D9A80 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 17D38 800D9A84 0400A394 */  lhu        $v1, 0x4($a1)
    /* 17D3C 800D9A88 04008294 */  lhu        $v0, 0x4($a0)
    /* 17D40 800D9A8C 00000000 */  nop
    /* 17D44 800D9A90 23186200 */  subu       $v1, $v1, $v0
    /* 17D48 800D9A94 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 17D4C 800D9A98 0000E28C */  lw         $v0, 0x0($a3)
    /* 17D50 800D9A9C 00000000 */  nop
    /* 17D54 800D9AA0 2400448C */  lw         $a0, 0x24($v0)
    /* 17D58 800D9AA4 BC2C030C */  jal        func_800CB2F0
    /* 17D5C 800D9AA8 2180C000 */   addu      $s0, $a2, $zero
    /* 17D60 800D9AAC 21202002 */  addu       $a0, $s1, $zero
    /* 17D64 800D9AB0 1000A527 */  addiu      $a1, $sp, 0x10
    /* 17D68 800D9AB4 BB66030C */  jal        func_800D9AEC
    /* 17D6C 800D9AB8 21300002 */   addu      $a2, $s0, $zero
    /* 17D70 800D9ABC 0000228E */  lw         $v0, 0x0($s1)
    /* 17D74 800D9AC0 00000000 */  nop
    /* 17D78 800D9AC4 0000438C */  lw         $v1, 0x0($v0)
    /* 17D7C 800D9AC8 00000000 */  nop
    /* 17D80 800D9ACC 2400658C */  lw         $a1, 0x24($v1)
    /* 17D84 800D9AD0 A02C030C */  jal        func_800CB280
    /* 17D88 800D9AD4 1800A427 */   addiu     $a0, $sp, 0x18
    /* 17D8C 800D9AD8 2800BF8F */  lw         $ra, 0x28($sp)
    /* 17D90 800D9ADC 2400B18F */  lw         $s1, 0x24($sp)
    /* 17D94 800D9AE0 2000B08F */  lw         $s0, 0x20($sp)
    /* 17D98 800D9AE4 0800E003 */  jr         $ra
    /* 17D9C 800D9AE8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800D9A2C
