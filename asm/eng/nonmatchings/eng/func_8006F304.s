nonmatching func_8006F304, 0xF0

glabel func_8006F304
    /* 1FEE4 8006F304 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1FEE8 8006F308 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1FEEC 8006F30C 21988000 */  addu       $s3, $a0, $zero
    /* 1FEF0 8006F310 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1FEF4 8006F314 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1FEF8 8006F318 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1FEFC 8006F31C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1FF00 8006F320 0000718E */  lw         $s1, 0x0($s3)
    /* 1FF04 8006F324 00000000 */  nop
    /* 1FF08 8006F328 04003226 */  addiu      $s2, $s1, 0x4
    /* 1FF0C 8006F32C C2AB030C */  jal        func_800EAF08
    /* 1FF10 8006F330 000072AE */   sw        $s2, 0x0($s3)
    /* 1FF14 8006F334 21204000 */  addu       $a0, $v0, $zero
    /* 1FF18 8006F338 29AE030C */  jal        func_800EB8A4
    /* 1FF1C 8006F33C 21284002 */   addu      $a1, $s2, $zero
    /* 1FF20 8006F340 21804000 */  addu       $s0, $v0, $zero
    /* 1FF24 8006F344 21200002 */  addu       $a0, $s0, $zero
    /* 1FF28 8006F348 67AE030C */  jal        func_800EB99C
    /* 1FF2C 8006F34C 21284002 */   addu      $a1, $s2, $zero
    /* 1FF30 8006F350 1C003126 */  addiu      $s1, $s1, 0x1C
    /* 1FF34 8006F354 000071AE */  sw         $s1, 0x0($s3)
    /* 1FF38 8006F358 CC000292 */  lbu        $v0, 0xCC($s0)
    /* 1FF3C 8006F35C D2000492 */  lbu        $a0, 0xD2($s0)
    /* 1FF40 8006F360 CD000392 */  lbu        $v1, 0xCD($s0)
    /* 1FF44 8006F364 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1FF48 8006F368 21104400 */  addu       $v0, $v0, $a0
    /* 1FF4C 8006F36C 40180300 */  sll        $v1, $v1, 1
    /* 1FF50 8006F370 21104300 */  addu       $v0, $v0, $v1
    /* 1FF54 8006F374 CE000492 */  lbu        $a0, 0xCE($s0)
    /* 1FF58 8006F378 CF000392 */  lbu        $v1, 0xCF($s0)
    /* 1FF5C 8006F37C 21104400 */  addu       $v0, $v0, $a0
    /* 1FF60 8006F380 40100200 */  sll        $v0, $v0, 1
    /* 1FF64 8006F384 D1000492 */  lbu        $a0, 0xD1($s0)
    /* 1FF68 8006F388 40180300 */  sll        $v1, $v1, 1
    /* 1FF6C 8006F38C 21104400 */  addu       $v0, $v0, $a0
    /* 1FF70 8006F390 21104300 */  addu       $v0, $v0, $v1
    /* 1FF74 8006F394 D4000496 */  lhu        $a0, 0xD4($s0)
    /* 1FF78 8006F398 D6000396 */  lhu        $v1, 0xD6($s0)
    /* 1FF7C 8006F39C 80200400 */  sll        $a0, $a0, 2
    /* 1FF80 8006F3A0 21104400 */  addu       $v0, $v0, $a0
    /* 1FF84 8006F3A4 21104300 */  addu       $v0, $v0, $v1
    /* 1FF88 8006F3A8 D8000496 */  lhu        $a0, 0xD8($s0)
    /* 1FF8C 8006F3AC DA000396 */  lhu        $v1, 0xDA($s0)
    /* 1FF90 8006F3B0 1000B08F */  lw         $s0, 0x10($sp)
    /* 1FF94 8006F3B4 21104400 */  addu       $v0, $v0, $a0
    /* 1FF98 8006F3B8 40180300 */  sll        $v1, $v1, 1
    /* 1FF9C 8006F3BC 21104300 */  addu       $v0, $v0, $v1
    /* 1FFA0 8006F3C0 0F004492 */  lbu        $a0, 0xF($s2)
    /* 1FFA4 8006F3C4 1400438E */  lw         $v1, 0x14($s2)
    /* 1FFA8 8006F3C8 1800B28F */  lw         $s2, 0x18($sp)
    /* 1FFAC 8006F3CC 21104400 */  addu       $v0, $v0, $a0
    /* 1FFB0 8006F3D0 80180300 */  sll        $v1, $v1, 2
    /* 1FFB4 8006F3D4 21104300 */  addu       $v0, $v0, $v1
    /* 1FFB8 8006F3D8 80100200 */  sll        $v0, $v0, 2
    /* 1FFBC 8006F3DC 21882202 */  addu       $s1, $s1, $v0
    /* 1FFC0 8006F3E0 000071AE */  sw         $s1, 0x0($s3)
    /* 1FFC4 8006F3E4 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1FFC8 8006F3E8 1400B18F */  lw         $s1, 0x14($sp)
    /* 1FFCC 8006F3EC 0800E003 */  jr         $ra
    /* 1FFD0 8006F3F0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8006F304
