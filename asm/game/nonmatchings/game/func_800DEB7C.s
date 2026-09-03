nonmatching func_800DEB7C, 0x174

glabel func_800DEB7C
    /* 1CE30 800DEB7C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CE34 800DEB80 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1CE38 800DEB84 21808000 */  addu       $s0, $a0, $zero
    /* 1CE3C 800DEB88 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1CE40 800DEB8C 1800028E */  lw         $v0, 0x18($s0)
    /* 1CE44 800DEB90 00000000 */  nop
    /* 1CE48 800DEB94 00004494 */  lhu        $a0, 0x0($v0)
    /* 1CE4C 800DEB98 66020324 */  addiu      $v1, $zero, 0x266
    /* 1CE50 800DEB9C 23008310 */  beq        $a0, $v1, .L800DEC2C
    /* 1CE54 800DEBA0 67028228 */   slti      $v0, $a0, 0x267
    /* 1CE58 800DEBA4 0E004010 */  beqz       $v0, .L800DEBE0
    /* 1CE5C 800DEBA8 B5000224 */   addiu     $v0, $zero, 0xB5
    /* 1CE60 800DEBAC 3B008210 */  beq        $a0, $v0, .L800DEC9C
    /* 1CE64 800DEBB0 B6008228 */   slti      $v0, $a0, 0xB6
    /* 1CE68 800DEBB4 05004010 */  beqz       $v0, .L800DEBCC
    /* 1CE6C 800DEBB8 54000224 */   addiu     $v0, $zero, 0x54
    /* 1CE70 800DEBBC 2C008210 */  beq        $a0, $v0, .L800DEC70
    /* 1CE74 800DEBC0 0C000524 */   addiu     $a1, $zero, 0xC
    /* 1CE78 800DEBC4 317B0308 */  j          .L800DECC4
    /* 1CE7C 800DEBC8 00000000 */   nop
  .L800DEBCC:
    /* 1CE80 800DEBCC 65020224 */  addiu      $v0, $zero, 0x265
    /* 1CE84 800DEBD0 11008210 */  beq        $a0, $v0, .L800DEC18
    /* 1CE88 800DEBD4 FE0E0524 */   addiu     $a1, $zero, 0xEFE
    /* 1CE8C 800DEBD8 317B0308 */  j          .L800DECC4
    /* 1CE90 800DEBDC 00000000 */   nop
  .L800DEBE0:
    /* 1CE94 800DEBE0 6A020224 */  addiu      $v0, $zero, 0x26A
    /* 1CE98 800DEBE4 1C008210 */  beq        $a0, $v0, .L800DEC58
    /* 1CE9C 800DEBE8 6B028228 */   slti      $v0, $a0, 0x26B
    /* 1CEA0 800DEBEC 05004010 */  beqz       $v0, .L800DEC04
    /* 1CEA4 800DEBF0 69020224 */   addiu     $v0, $zero, 0x269
    /* 1CEA8 800DEBF4 13008210 */  beq        $a0, $v0, .L800DEC44
    /* 1CEAC 800DEBF8 3E080524 */   addiu     $a1, $zero, 0x83E
    /* 1CEB0 800DEBFC 317B0308 */  j          .L800DECC4
    /* 1CEB4 800DEC00 00000000 */   nop
  .L800DEC04:
    /* 1CEB8 800DEC04 A2020224 */  addiu      $v0, $zero, 0x2A2
    /* 1CEBC 800DEC08 2B008210 */  beq        $a0, $v0, .L800DECB8
    /* 1CEC0 800DEC0C 00000000 */   nop
    /* 1CEC4 800DEC10 317B0308 */  j          .L800DECC4
    /* 1CEC8 800DEC14 00000000 */   nop
  .L800DEC18:
    /* 1CECC 800DEC18 2400028E */  lw         $v0, 0x24($s0)
    /* 1CED0 800DEC1C 21300000 */  addu       $a2, $zero, $zero
    /* 1CED4 800DEC20 0800448C */  lw         $a0, 0x8($v0)
    /* 1CED8 800DEC24 207B0308 */  j          .L800DEC80
    /* 1CEDC 800DEC28 21380000 */   addu      $a3, $zero, $zero
  .L800DEC2C:
    /* 1CEE0 800DEC2C 00010524 */  addiu      $a1, $zero, 0x100
    /* 1CEE4 800DEC30 2400028E */  lw         $v0, 0x24($s0)
    /* 1CEE8 800DEC34 21300000 */  addu       $a2, $zero, $zero
    /* 1CEEC 800DEC38 0800448C */  lw         $a0, 0x8($v0)
    /* 1CEF0 800DEC3C 207B0308 */  j          .L800DEC80
    /* 1CEF4 800DEC40 21380000 */   addu      $a3, $zero, $zero
  .L800DEC44:
    /* 1CEF8 800DEC44 2400028E */  lw         $v0, 0x24($s0)
    /* 1CEFC 800DEC48 21300000 */  addu       $a2, $zero, $zero
    /* 1CF00 800DEC4C 0800448C */  lw         $a0, 0x8($v0)
    /* 1CF04 800DEC50 207B0308 */  j          .L800DEC80
    /* 1CF08 800DEC54 21380000 */   addu      $a3, $zero, $zero
  .L800DEC58:
    /* 1CF0C 800DEC58 3E090524 */  addiu      $a1, $zero, 0x93E
    /* 1CF10 800DEC5C 2400028E */  lw         $v0, 0x24($s0)
    /* 1CF14 800DEC60 21300000 */  addu       $a2, $zero, $zero
    /* 1CF18 800DEC64 0800448C */  lw         $a0, 0x8($v0)
    /* 1CF1C 800DEC68 207B0308 */  j          .L800DEC80
    /* 1CF20 800DEC6C 21380000 */   addu      $a3, $zero, $zero
  .L800DEC70:
    /* 1CF24 800DEC70 2400028E */  lw         $v0, 0x24($s0)
    /* 1CF28 800DEC74 21300000 */  addu       $a2, $zero, $zero
    /* 1CF2C 800DEC78 0800448C */  lw         $a0, 0x8($v0)
    /* 1CF30 800DEC7C 01000724 */  addiu      $a3, $zero, 0x1
  .L800DEC80:
    /* 1CF34 800DEC80 05C1030C */  jal        func_800F0414
    /* 1CF38 800DEC84 08008424 */   addiu     $a0, $a0, 0x8
    /* 1CF3C 800DEC88 2400048E */  lw         $a0, 0x24($s0)
    /* 1CF40 800DEC8C 4A2D030C */  jal        func_800CB528
    /* 1CF44 800DEC90 21284000 */   addu      $a1, $v0, $zero
    /* 1CF48 800DEC94 317B0308 */  j          .L800DECC4
    /* 1CF4C 800DEC98 00000000 */   nop
  .L800DEC9C:
    /* 1CF50 800DEC9C 2400048E */  lw         $a0, 0x24($s0)
    /* 1CF54 800DECA0 00000000 */  nop
    /* 1CF58 800DECA4 D000858C */  lw         $a1, 0xD0($a0)
    /* 1CF5C 800DECA8 4A2D030C */  jal        func_800CB528
    /* 1CF60 800DECAC 00000000 */   nop
    /* 1CF64 800DECB0 317B0308 */  j          .L800DECC4
    /* 1CF68 800DECB4 00000000 */   nop
  .L800DECB8:
    /* 1CF6C 800DECB8 2400048E */  lw         $a0, 0x24($s0)
    /* 1CF70 800DECBC 4A2D030C */  jal        func_800CB528
    /* 1CF74 800DECC0 21280000 */   addu      $a1, $zero, $zero
  .L800DECC4:
    /* 1CF78 800DECC4 1000038E */  lw         $v1, 0x10($s0)
    /* 1CF7C 800DECC8 01000524 */  addiu      $a1, $zero, 0x1
    /* 1CF80 800DECCC 50006484 */  lh         $a0, 0x50($v1)
    /* 1CF84 800DECD0 5400628C */  lw         $v0, 0x54($v1)
    /* 1CF88 800DECD4 00000000 */  nop
    /* 1CF8C 800DECD8 09F84000 */  jalr       $v0
    /* 1CF90 800DECDC 21200402 */   addu      $a0, $s0, $a0
    /* 1CF94 800DECE0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1CF98 800DECE4 1000B08F */  lw         $s0, 0x10($sp)
    /* 1CF9C 800DECE8 0800E003 */  jr         $ra
    /* 1CFA0 800DECEC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DEB7C
