nonmatching func_800CCA88, 0xD0

glabel func_800CCA88
    /* AD3C 800CCA88 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* AD40 800CCA8C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* AD44 800CCA90 0D80113C */  lui        $s1, %hi(D_800CF254)
    /* AD48 800CCA94 1800B0AF */  sw         $s0, 0x18($sp)
    /* AD4C 800CCA98 0D80103C */  lui        $s0, %hi(D_800CF258)
    /* AD50 800CCA9C C2320308 */  j          .L800CCB08
    /* AD54 800CCAA0 2000BFAF */   sw        $ra, 0x20($sp)
  .L800CCAA4:
    /* AD58 800CCAA4 6D0B010C */  jal        func_80042DB4
    /* AD5C 800CCAA8 00000000 */   nop
    /* AD60 800CCAAC 8000063C */  lui        $a2, (0x808080 >> 16)
    /* AD64 800CCAB0 8080C634 */  ori        $a2, $a2, (0x808080 & 0xFFFF)
    /* AD68 800CCAB4 40010524 */  addiu      $a1, $zero, 0x140
    /* AD6C 800CCAB8 0D80023C */  lui        $v0, %hi(D_800CF3B0)
    /* AD70 800CCABC 0480033C */  lui        $v1, %hi(D_80046B14)
    /* AD74 800CCAC0 B0F3448C */  lw         $a0, %lo(D_800CF3B0)($v0)
    /* AD78 800CCAC4 146B688C */  lw         $t0, %lo(D_80046B14)($v1)
    /* AD7C 800CCAC8 02000224 */  addiu      $v0, $zero, 0x2
    /* AD80 800CCACC 1000A2AF */  sw         $v0, 0x10($sp)
    /* AD84 800CCAD0 1400A6AF */  sw         $a2, 0x14($sp)
    /* AD88 800CCAD4 7003078D */  lw         $a3, 0x370($t0)
    /* AD8C 800CCAD8 2E2D030C */  jal        func_800CB4B8
    /* AD90 800CCADC 80000624 */   addiu     $a2, $zero, 0x80
    /* AD94 800CCAE0 0480033C */  lui        $v1, %hi(D_80042F50)
    /* AD98 800CCAE4 502F628C */  lw         $v0, %lo(D_80042F50)($v1)
    /* AD9C 800CCAE8 00000000 */  nop
    /* ADA0 800CCAEC 7800448C */  lw         $a0, 0x78($v0)
    /* ADA4 800CCAF0 790B010C */  jal        func_80042DE4
    /* ADA8 800CCAF4 04008424 */   addiu     $a0, $a0, 0x4
    /* ADAC 800CCAF8 BFEF000C */  jal        func_8003BEFC
    /* ADB0 800CCAFC 07000424 */   addiu     $a0, $zero, 0x7
    /* ADB4 800CCB00 EC6E000C */  jal        func_8001BBB0
    /* ADB8 800CCB04 21200000 */   addu      $a0, $zero, $zero
  .L800CCB08:
    /* ADBC 800CCB08 1D02010C */  jal        func_80040874
    /* ADC0 800CCB0C 00000000 */   nop
    /* ADC4 800CCB10 04000424 */  addiu      $a0, $zero, 0x4
    /* ADC8 800CCB14 6703010C */  jal        func_80040D9C
    /* ADCC 800CCB18 58F20526 */   addiu     $a1, $s0, %lo(D_800CF258)
    /* ADD0 800CCB1C 54F222A6 */  sh         $v0, %lo(D_800CF254)($s1)
    /* ADD4 800CCB20 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* ADD8 800CCB24 58F20392 */  lbu        $v1, %lo(D_800CF258)($s0)
    /* ADDC 800CCB28 2B100200 */  sltu       $v0, $zero, $v0
    /* ADE0 800CCB2C 0100632C */  sltiu      $v1, $v1, 0x1
    /* ADE4 800CCB30 24104300 */  and        $v0, $v0, $v1
    /* ADE8 800CCB34 DBFF4010 */  beqz       $v0, .L800CCAA4
    /* ADEC 800CCB38 00000000 */   nop
    /* ADF0 800CCB3C 1D02010C */  jal        func_80040874
    /* ADF4 800CCB40 00000000 */   nop
    /* ADF8 800CCB44 2000BF8F */  lw         $ra, 0x20($sp)
    /* ADFC 800CCB48 1C00B18F */  lw         $s1, 0x1C($sp)
    /* AE00 800CCB4C 1800B08F */  lw         $s0, 0x18($sp)
    /* AE04 800CCB50 0800E003 */  jr         $ra
    /* AE08 800CCB54 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CCA88
