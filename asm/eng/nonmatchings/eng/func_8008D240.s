nonmatching func_8008D240, 0xC8

glabel func_8008D240
    /* 3DE20 8008D240 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3DE24 8008D244 0580043C */  lui        $a0, %hi(D_80051858)
    /* 3DE28 8008D248 58188424 */  addiu      $a0, $a0, %lo(D_80051858)
    /* 3DE2C 8008D24C 21280000 */  addu       $a1, $zero, $zero
    /* 3DE30 8008D250 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 3DE34 8008D254 3301010C */  jal        func_800404CC
    /* 3DE38 8008D258 1800B0AF */   sw        $s0, 0x18($sp)
    /* 3DE3C 8008D25C 21804000 */  addu       $s0, $v0, $zero
    /* 3DE40 8008D260 8101010C */  jal        func_80040604
    /* 3DE44 8008D264 21200002 */   addu      $a0, $s0, $zero
    /* 3DE48 8008D268 1000A427 */  addiu      $a0, $sp, 0x10
    /* 3DE4C 8008D26C 21280002 */  addu       $a1, $s0, $zero
    /* 3DE50 8008D270 D673020C */  jal        func_8009CF58
    /* 3DE54 8008D274 21304000 */   addu      $a2, $v0, $zero
    /* 3DE58 8008D278 802C023C */  lui        $v0, (0x2C808080 >> 16)
    /* 3DE5C 8008D27C 80804234 */  ori        $v0, $v0, (0x2C808080 & 0xFFFF)
    /* 3DE60 8008D280 0C000586 */  lh         $a1, 0xC($s0)
    /* 3DE64 8008D284 0E000992 */  lbu        $t1, 0xE($s0)
    /* 3DE68 8008D288 0C80073C */  lui        $a3, %hi(D_800BDA2C)
    /* 3DE6C 8008D28C 2CDAE2AC */  sw         $v0, %lo(D_800BDA2C)($a3)
    /* 3DE70 8008D290 2CDAE724 */  addiu      $a3, $a3, %lo(D_800BDA2C)
    /* 3DE74 8008D294 1600A493 */  lbu        $a0, 0x16($sp)
    /* 3DE78 8008D298 1400A893 */  lbu        $t0, 0x14($sp)
    /* 3DE7C 8008D29C 1000A297 */  lhu        $v0, 0x10($sp)
    /* 3DE80 8008D2A0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 3DE84 8008D2A4 1800B08F */  lw         $s0, 0x18($sp)
    /* 3DE88 8008D2A8 00320400 */  sll        $a2, $a0, 8
    /* 3DE8C 8008D2AC 25180601 */  or         $v1, $t0, $a2
    /* 3DE90 8008D2B0 00140200 */  sll        $v0, $v0, 16
    /* 3DE94 8008D2B4 25186200 */  or         $v1, $v1, $v0
    /* 3DE98 8008D2B8 80280500 */  sll        $a1, $a1, 2
    /* 3DE9C 8008D2BC 21280501 */  addu       $a1, $t0, $a1
    /* 3DEA0 8008D2C0 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 3DEA4 8008D2C4 FF00A530 */  andi       $a1, $a1, 0xFF
    /* 3DEA8 8008D2C8 2530A600 */  or         $a2, $a1, $a2
    /* 3DEAC 8008D2CC 21208900 */  addu       $a0, $a0, $t1
    /* 3DEB0 8008D2D0 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 3DEB4 8008D2D4 FF008430 */  andi       $a0, $a0, 0xFF
    /* 3DEB8 8008D2D8 00220400 */  sll        $a0, $a0, 8
    /* 3DEBC 8008D2DC 25400401 */  or         $t0, $t0, $a0
    /* 3DEC0 8008D2E0 0400E3AC */  sw         $v1, 0x4($a3)
    /* 3DEC4 8008D2E4 1200A297 */  lhu        $v0, 0x12($sp)
    /* 3DEC8 8008D2E8 2528A400 */  or         $a1, $a1, $a0
    /* 3DECC 8008D2EC 0C00E8AC */  sw         $t0, 0xC($a3)
    /* 3DED0 8008D2F0 1000E5AC */  sw         $a1, 0x10($a3)
    /* 3DED4 8008D2F4 00140200 */  sll        $v0, $v0, 16
    /* 3DED8 8008D2F8 2530C200 */  or         $a2, $a2, $v0
    /* 3DEDC 8008D2FC 0800E6AC */  sw         $a2, 0x8($a3)
    /* 3DEE0 8008D300 0800E003 */  jr         $ra
    /* 3DEE4 8008D304 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8008D240
