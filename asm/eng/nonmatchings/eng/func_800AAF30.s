nonmatching func_800AAF30, 0xF8

glabel func_800AAF30
    /* 5BB10 800AAF30 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 5BB14 800AAF34 00240400 */  sll        $a0, $a0, 16
    /* 5BB18 800AAF38 03240400 */  sra        $a0, $a0, 16
    /* 5BB1C 800AAF3C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 5BB20 800AAF40 2198A000 */  addu       $s3, $a1, $zero
    /* 5BB24 800AAF44 01000524 */  addiu      $a1, $zero, 0x1
    /* 5BB28 800AAF48 2800BFAF */  sw         $ra, 0x28($sp)
    /* 5BB2C 800AAF4C 2400B5AF */  sw         $s5, 0x24($sp)
    /* 5BB30 800AAF50 2000B4AF */  sw         $s4, 0x20($sp)
    /* 5BB34 800AAF54 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5BB38 800AAF58 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5BB3C 800AAF5C 38F1000C */  jal        func_8003C4E0
    /* 5BB40 800AAF60 1000B0AF */   sw        $s0, 0x10($sp)
    /* 5BB44 800AAF64 CCF0000C */  jal        func_8003C330
    /* 5BB48 800AAF68 21904000 */   addu      $s2, $v0, $zero
    /* 5BB4C 800AAF6C 4E44023C */  lui        $v0, (0x444E4942 >> 16)
    /* 5BB50 800AAF70 0000438E */  lw         $v1, 0x0($s2)
    /* 5BB54 800AAF74 42494234 */  ori        $v0, $v0, (0x444E4942 & 0xFFFF)
    /* 5BB58 800AAF78 15006214 */  bne        $v1, $v0, .L800AAFD0
    /* 5BB5C 800AAF7C 21204002 */   addu      $a0, $s2, $zero
    /* 5BB60 800AAF80 0400508E */  lw         $s0, 0x4($s2)
    /* 5BB64 800AAF84 08005126 */  addiu      $s1, $s2, 0x8
    /* 5BB68 800AAF88 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 5BB6C 800AAF8C FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 5BB70 800AAF90 16000212 */  beq        $s0, $v0, .L800AAFEC
    /* 5BB74 800AAF94 0C80153C */   lui       $s5, %hi(D_800BE0E0)
    /* 5BB78 800AAF98 FFFF1424 */  addiu      $s4, $zero, -0x1
    /* 5BB7C 800AAF9C 21286002 */  addu       $a1, $s3, $zero
  .L800AAFA0:
    /* 5BB80 800AAFA0 21300000 */  addu       $a2, $zero, $zero
    /* 5BB84 800AAFA4 2000248E */  lw         $a0, 0x20($s1)
    /* 5BB88 800AAFA8 28003126 */  addiu      $s1, $s1, 0x28
    /* 5BB8C 800AAFAC FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 5BB90 800AAFB0 4271020C */  jal        func_8009C508
    /* 5BB94 800AAFB4 21204402 */   addu      $a0, $s2, $a0
    /* 5BB98 800AAFB8 9AAC020C */  jal        func_800AB268
    /* 5BB9C 800AAFBC 21204000 */   addu      $a0, $v0, $zero
    /* 5BBA0 800AAFC0 F7FF1416 */  bne        $s0, $s4, .L800AAFA0
    /* 5BBA4 800AAFC4 21286002 */   addu      $a1, $s3, $zero
    /* 5BBA8 800AAFC8 FBAB0208 */  j          .L800AAFEC
    /* 5BBAC 800AAFCC 21204002 */   addu      $a0, $s2, $zero
  .L800AAFD0:
    /* 5BBB0 800AAFD0 21286002 */  addu       $a1, $s3, $zero
    /* 5BBB4 800AAFD4 4271020C */  jal        func_8009C508
    /* 5BBB8 800AAFD8 21300000 */   addu      $a2, $zero, $zero
    /* 5BBBC 800AAFDC 9AAC020C */  jal        func_800AB268
    /* 5BBC0 800AAFE0 21204000 */   addu      $a0, $v0, $zero
    /* 5BBC4 800AAFE4 0C80153C */  lui        $s5, %hi(D_800BE0E0)
    /* 5BBC8 800AAFE8 21204002 */  addu       $a0, $s2, $zero
  .L800AAFEC:
    /* 5BBCC 800AAFEC 1CF2000C */  jal        func_8003C870
    /* 5BBD0 800AAFF0 01000524 */   addiu     $a1, $zero, 0x1
    /* 5BBD4 800AAFF4 E0E0A296 */  lhu        $v0, %lo(D_800BE0E0)($s5)
    /* 5BBD8 800AAFF8 2800BF8F */  lw         $ra, 0x28($sp)
    /* 5BBDC 800AAFFC 2400B58F */  lw         $s5, 0x24($sp)
    /* 5BBE0 800AB000 2000B48F */  lw         $s4, 0x20($sp)
    /* 5BBE4 800AB004 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 5BBE8 800AB008 1800B28F */  lw         $s2, 0x18($sp)
    /* 5BBEC 800AB00C 1400B18F */  lw         $s1, 0x14($sp)
    /* 5BBF0 800AB010 1000B08F */  lw         $s0, 0x10($sp)
    /* 5BBF4 800AB014 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 5BBF8 800AB018 00140200 */  sll        $v0, $v0, 16
    /* 5BBFC 800AB01C 03140200 */  sra        $v0, $v0, 16
    /* 5BC00 800AB020 0800E003 */  jr         $ra
    /* 5BC04 800AB024 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800AAF30
