nonmatching func_8008A188, 0x8C

glabel func_8008A188
    /* 3AD68 8008A188 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3AD6C 8008A18C 0580043C */  lui        $a0, %hi(D_80051738)
    /* 3AD70 8008A190 38178424 */  addiu      $a0, $a0, %lo(D_80051738)
    /* 3AD74 8008A194 21280000 */  addu       $a1, $zero, $zero
    /* 3AD78 8008A198 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3AD7C 8008A19C 3301010C */  jal        func_800404CC
    /* 3AD80 8008A1A0 1000B0AF */   sw        $s0, 0x10($sp)
    /* 3AD84 8008A1A4 21804000 */  addu       $s0, $v0, $zero
    /* 3AD88 8008A1A8 8101010C */  jal        func_80040604
    /* 3AD8C 8008A1AC 21200002 */   addu      $a0, $s0, $zero
    /* 3AD90 8008A1B0 10000496 */  lhu        $a0, 0x10($s0)
    /* 3AD94 8008A1B4 08004594 */  lhu        $a1, 0x8($v0)
    /* 3AD98 8008A1B8 08000296 */  lhu        $v0, 0x8($s0)
    /* 3AD9C 8008A1BC 0C80033C */  lui        $v1, %hi(D_800BDA18)
    /* 3ADA0 8008A1C0 18DA64A4 */  sh         $a0, %lo(D_800BDA18)($v1)
    /* 3ADA4 8008A1C4 0C80033C */  lui        $v1, %hi(D_800BDA24)
    /* 3ADA8 8008A1C8 0C80043C */  lui        $a0, %hi(D_800BDA1C)
    /* 3ADAC 8008A1CC 3F004230 */  andi       $v0, $v0, 0x3F
    /* 3ADB0 8008A1D0 80100200 */  sll        $v0, $v0, 2
    /* 3ADB4 8008A1D4 24DA65A4 */  sh         $a1, %lo(D_800BDA24)($v1)
    /* 3ADB8 8008A1D8 1CDA82A4 */  sh         $v0, %lo(D_800BDA1C)($a0)
    /* 3ADBC 8008A1DC 0A000392 */  lbu        $v1, 0xA($s0)
    /* 3ADC0 8008A1E0 1CDA8424 */  addiu      $a0, $a0, %lo(D_800BDA1C)
    /* 3ADC4 8008A1E4 020083A4 */  sh         $v1, 0x2($a0)
    /* 3ADC8 8008A1E8 0C000296 */  lhu        $v0, 0xC($s0)
    /* 3ADCC 8008A1EC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3ADD0 8008A1F0 80100200 */  sll        $v0, $v0, 2
    /* 3ADD4 8008A1F4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3ADD8 8008A1F8 040082A4 */  sh         $v0, 0x4($a0)
    /* 3ADDC 8008A1FC 0E000396 */  lhu        $v1, 0xE($s0)
    /* 3ADE0 8008A200 1000B08F */  lw         $s0, 0x10($sp)
    /* 3ADE4 8008A204 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 3ADE8 8008A208 060083A4 */  sh         $v1, 0x6($a0)
    /* 3ADEC 8008A20C 0800E003 */  jr         $ra
    /* 3ADF0 8008A210 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8008A188
