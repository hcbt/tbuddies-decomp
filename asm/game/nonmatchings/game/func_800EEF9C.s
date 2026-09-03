nonmatching func_800EEF9C, 0xC4

glabel func_800EEF9C
    /* 2D250 800EEF9C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2D254 800EEFA0 21200000 */  addu       $a0, $zero, $zero
    /* 2D258 800EEFA4 0C80073C */  lui        $a3, %hi(D_800BB3E0)
    /* 2D25C 800EEFA8 0480083C */  lui        $t0, %hi(D_80046B4C)
    /* 2D260 800EEFAC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2D264 800EEFB0 0C80103C */  lui        $s0, %hi(D_800C40F0)
    /* 2D268 800EEFB4 1D00A010 */  beqz       $a1, .L800EF02C
    /* 2D26C 800EEFB8 1400BFAF */   sw        $ra, 0x14($sp)
    /* 2D270 800EEFBC 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 2D274 800EEFC0 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 2D278 800EEFC4 02004394 */  lhu        $v1, 0x2($v0)
    /* 2D27C 800EEFC8 00000000 */  nop
    /* 2D280 800EEFCC 17006010 */  beqz       $v1, .L800EF02C
    /* 2D284 800EEFD0 21300001 */   addu      $a2, $t0, $zero
    /* 2D288 800EEFD4 21184000 */  addu       $v1, $v0, $zero
    /* 2D28C 800EEFD8 0100A230 */  andi       $v0, $a1, 0x1
  .L800EEFDC:
    /* 2D290 800EEFDC 0C004010 */  beqz       $v0, .L800EF010
    /* 2D294 800EEFE0 42280500 */   srl       $a1, $a1, 1
    /* 2D298 800EEFE4 4C6BC28C */  lw         $v0, %lo(D_80046B4C)($a2)
    /* 2D29C 800EEFE8 1EF7000C */  jal        func_8003DC78
    /* 2D2A0 800EEFEC E0B3E2AC */   sw        $v0, %lo(D_800BB3E0)($a3)
    /* 2D2A4 800EEFF0 F0400426 */  addiu      $a0, $s0, %lo(D_800C40F0)
    /* 2D2A8 800EEFF4 9BF6000C */  jal        func_8003DA6C
    /* 2D2AC 800EEFF8 01000524 */   addiu     $a1, $zero, 0x1
    /* 2D2B0 800EEFFC 01000424 */  addiu      $a0, $zero, 0x1
    /* 2D2B4 800EF000 B9F6000C */  jal        func_8003DAE4
    /* 2D2B8 800EF004 21280000 */   addu      $a1, $zero, $zero
    /* 2D2BC 800EF008 14BC0308 */  j          .L800EF050
    /* 2D2C0 800EF00C 00000000 */   nop
  .L800EF010:
    /* 2D2C4 800EF010 0600A010 */  beqz       $a1, .L800EF02C
    /* 2D2C8 800EF014 01008424 */   addiu     $a0, $a0, 0x1
    /* 2D2CC 800EF018 02006294 */  lhu        $v0, 0x2($v1)
    /* 2D2D0 800EF01C 00000000 */  nop
    /* 2D2D4 800EF020 2B108200 */  sltu       $v0, $a0, $v0
    /* 2D2D8 800EF024 EDFF4014 */  bnez       $v0, .L800EEFDC
    /* 2D2DC 800EF028 0100A230 */   andi      $v0, $a1, 0x1
  .L800EF02C:
    /* 2D2E0 800EF02C 4C6B028D */  lw         $v0, %lo(D_80046B4C)($t0)
    /* 2D2E4 800EF030 1EF7000C */  jal        func_8003DC78
    /* 2D2E8 800EF034 E0B3E2AC */   sw        $v0, %lo(D_800BB3E0)($a3)
    /* 2D2EC 800EF038 F0400426 */  addiu      $a0, $s0, %lo(D_800C40F0)
    /* 2D2F0 800EF03C 9BF6000C */  jal        func_8003DA6C
    /* 2D2F4 800EF040 01000524 */   addiu     $a1, $zero, 0x1
    /* 2D2F8 800EF044 02000424 */  addiu      $a0, $zero, 0x2
    /* 2D2FC 800EF048 B9F6000C */  jal        func_8003DAE4
    /* 2D300 800EF04C 21280000 */   addu      $a1, $zero, $zero
  .L800EF050:
    /* 2D304 800EF050 1400BF8F */  lw         $ra, 0x14($sp)
    /* 2D308 800EF054 1000B08F */  lw         $s0, 0x10($sp)
    /* 2D30C 800EF058 0800E003 */  jr         $ra
    /* 2D310 800EF05C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EEF9C
