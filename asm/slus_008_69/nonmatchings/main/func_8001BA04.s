nonmatching func_8001BA04, 0xA4

glabel func_8001BA04
    /* 7418 8001BA04 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 741C 8001BA08 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7420 8001BA0C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7424 8001BA10 0380113C */  lui        $s1, %hi(D_80031FA9)
    /* 7428 8001BA14 A91F3126 */  addiu      $s1, $s1, %lo(D_80031FA9)
    /* 742C 8001BA18 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 7430 8001BA1C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 7434 8001BA20 01002292 */  lbu        $v0, 0x1($s1)
    /* 7438 8001BA24 00003292 */  lbu        $s2, 0x0($s1)
    /* 743C 8001BA28 0200422C */  sltiu      $v0, $v0, 0x2
    /* 7440 8001BA2C 08004014 */  bnez       $v0, .L8001BA50
    /* 7444 8001BA30 21808000 */   addu      $s0, $a0, $zero
    /* 7448 8001BA34 0280043C */  lui        $a0, %hi(D_80019170)
    /* 744C 8001BA38 70918424 */  addiu      $a0, $a0, %lo(D_80019170)
    /* 7450 8001BA3C 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* 7454 8001BA40 A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* 7458 8001BA44 00000000 */  nop
    /* 745C 8001BA48 09F84000 */  jalr       $v0
    /* 7460 8001BA4C 21280002 */   addu      $a1, $s0, $zero
  .L8001BA50:
    /* 7464 8001BA50 00002292 */  lbu        $v0, 0x0($s1)
    /* 7468 8001BA54 00000000 */  nop
    /* 746C 8001BA58 0D000212 */  beq        $s0, $v0, .L8001BA90
    /* 7470 8001BA5C 21104002 */   addu      $v0, $s2, $zero
    /* 7474 8001BA60 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 7478 8001BA64 A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 747C 8001BA68 00000000 */  nop
    /* 7480 8001BA6C 3400428C */  lw         $v0, 0x34($v0)
    /* 7484 8001BA70 00000000 */  nop
    /* 7488 8001BA74 09F84000 */  jalr       $v0
    /* 748C 8001BA78 01000424 */   addiu     $a0, $zero, 0x1
    /* 7490 8001BA7C 02000424 */  addiu      $a0, $zero, 0x2
    /* 7494 8001BA80 21280000 */  addu       $a1, $zero, $zero
    /* 7498 8001BA84 588D000C */  jal        func_80023560
    /* 749C 8001BA88 000030A2 */   sb        $s0, 0x0($s1)
    /* 74A0 8001BA8C 21104002 */  addu       $v0, $s2, $zero
  .L8001BA90:
    /* 74A4 8001BA90 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 74A8 8001BA94 1800B28F */  lw         $s2, 0x18($sp)
    /* 74AC 8001BA98 1400B18F */  lw         $s1, 0x14($sp)
    /* 74B0 8001BA9C 1000B08F */  lw         $s0, 0x10($sp)
    /* 74B4 8001BAA0 0800E003 */  jr         $ra
    /* 74B8 8001BAA4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001BA04
