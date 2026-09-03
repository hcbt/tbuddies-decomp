nonmatching func_800C90C8, 0xA4

glabel func_800C90C8
    /* 737C 800C90C8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7380 800C90CC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 7384 800C90D0 F12B030C */  jal        func_800CAFC4
    /* 7388 800C90D4 1000B0AF */   sw        $s0, 0x10($sp)
    /* 738C 800C90D8 0B000424 */  addiu      $a0, $zero, 0xB
    /* 7390 800C90DC 7B2B030C */  jal        func_800CADEC
    /* 7394 800C90E0 01000524 */   addiu     $a1, $zero, 0x1
    /* 7398 800C90E4 0C000424 */  addiu      $a0, $zero, 0xC
    /* 739C 800C90E8 7B2B030C */  jal        func_800CADEC
    /* 73A0 800C90EC 01000524 */   addiu     $a1, $zero, 0x1
    /* 73A4 800C90F0 0D000424 */  addiu      $a0, $zero, 0xD
    /* 73A8 800C90F4 7B2B030C */  jal        func_800CADEC
    /* 73AC 800C90F8 01000524 */   addiu     $a1, $zero, 0x1
    /* 73B0 800C90FC 0A000424 */  addiu      $a0, $zero, 0xA
    /* 73B4 800C9100 7B2B030C */  jal        func_800CADEC
    /* 73B8 800C9104 01000524 */   addiu     $a1, $zero, 0x1
    /* 73BC 800C9108 21800000 */  addu       $s0, $zero, $zero
    /* 73C0 800C910C 0F000426 */  addiu      $a0, $s0, 0xF
  .L800C9110:
    /* 73C4 800C9110 7B2B030C */  jal        func_800CADEC
    /* 73C8 800C9114 01000524 */   addiu     $a1, $zero, 0x1
    /* 73CC 800C9118 01001026 */  addiu      $s0, $s0, 0x1
    /* 73D0 800C911C 1400022E */  sltiu      $v0, $s0, 0x14
    /* 73D4 800C9120 FBFF4014 */  bnez       $v0, .L800C9110
    /* 73D8 800C9124 0F000426 */   addiu     $a0, $s0, 0xF
    /* 73DC 800C9128 21800000 */  addu       $s0, $zero, $zero
    /* 73E0 800C912C 39000426 */  addiu      $a0, $s0, 0x39
  .L800C9130:
    /* 73E4 800C9130 7B2B030C */  jal        func_800CADEC
    /* 73E8 800C9134 01000524 */   addiu     $a1, $zero, 0x1
    /* 73EC 800C9138 01001026 */  addiu      $s0, $s0, 0x1
    /* 73F0 800C913C B400022E */  sltiu      $v0, $s0, 0xB4
    /* 73F4 800C9140 FBFF4014 */  bnez       $v0, .L800C9130
    /* 73F8 800C9144 39000426 */   addiu     $a0, $s0, 0x39
    /* 73FC 800C9148 38000424 */  addiu      $a0, $zero, 0x38
    /* 7400 800C914C 7B2B030C */  jal        func_800CADEC
    /* 7404 800C9150 01000524 */   addiu     $a1, $zero, 0x1
    /* 7408 800C9154 FA2B030C */  jal        func_800CAFE8
    /* 740C 800C9158 00000000 */   nop
    /* 7410 800C915C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7414 800C9160 1000B08F */  lw         $s0, 0x10($sp)
    /* 7418 800C9164 0800E003 */  jr         $ra
    /* 741C 800C9168 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C90C8
