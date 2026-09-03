nonmatching func_800CCAD8, 0xE4

glabel func_800CCAD8
    /* AD8C 800CCAD8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* AD90 800CCADC 1000B0AF */  sw         $s0, 0x10($sp)
    /* AD94 800CCAE0 21800000 */  addu       $s0, $zero, $zero
    /* AD98 800CCAE4 1800B2AF */  sw         $s2, 0x18($sp)
    /* AD9C 800CCAE8 21908000 */  addu       $s2, $a0, $zero
    /* ADA0 800CCAEC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* ADA4 800CCAF0 2198A000 */  addu       $s3, $a1, $zero
    /* ADA8 800CCAF4 2000B4AF */  sw         $s4, 0x20($sp)
    /* ADAC 800CCAF8 1180043C */  lui        $a0, %hi(D_80117648)
    /* ADB0 800CCAFC 80101300 */  sll        $v0, $s3, 2
    /* ADB4 800CCB00 21105300 */  addu       $v0, $v0, $s3
    /* ADB8 800CCB04 4876838C */  lw         $v1, %lo(D_80117648)($a0)
    /* ADBC 800CCB08 80100200 */  sll        $v0, $v0, 2
    /* ADC0 800CCB0C 2400BFAF */  sw         $ra, 0x24($sp)
    /* ADC4 800CCB10 1400B1AF */  sw         $s1, 0x14($sp)
    /* ADC8 800CCB14 21186200 */  addu       $v1, $v1, $v0
    /* ADCC 800CCB18 02006494 */  lhu        $a0, 0x2($v1)
    /* ADD0 800CCB1C 07000224 */  addiu      $v0, $zero, 0x7
    /* ADD4 800CCB20 0F008214 */  bne        $a0, $v0, .L800CCB60
    /* ADD8 800CCB24 21A0C000 */   addu      $s4, $a2, $zero
    /* ADDC 800CCB28 1732030C */  jal        func_800CC85C
    /* ADE0 800CCB2C 00000000 */   nop
    /* ADE4 800CCB30 21804000 */  addu       $s0, $v0, $zero
    /* ADE8 800CCB34 2400518E */  lw         $s1, 0x24($s2)
    /* ADEC 800CCB38 6732030C */  jal        func_800CC99C
    /* ADF0 800CCB3C 21200002 */   addu      $a0, $s0, $zero
    /* ADF4 800CCB40 21200002 */  addu       $a0, $s0, $zero
    /* ADF8 800CCB44 0C80023C */  lui        $v0, %hi(D_800C2BC8)
    /* ADFC 800CCB48 C82B4224 */  addiu      $v0, $v0, %lo(D_800C2BC8)
    /* AE00 800CCB4C 21286002 */  addu       $a1, $s3, $zero
    /* AE04 800CCB50 21388002 */  addu       $a3, $s4, $zero
    /* AE08 800CCB54 100002AE */  sw         $v0, 0x10($s0)
    /* AE0C 800CCB58 C356030C */  jal        func_800D5B0C
    /* AE10 800CCB5C 21302002 */   addu      $a2, $s1, $zero
  .L800CCB60:
    /* AE14 800CCB60 0E000012 */  beqz       $s0, .L800CCB9C
    /* AE18 800CCB64 21100002 */   addu      $v0, $s0, $zero
    /* AE1C 800CCB68 0800428E */  lw         $v0, 0x8($s2)
    /* AE20 800CCB6C 00000000 */  nop
    /* AE24 800CCB70 06004010 */  beqz       $v0, .L800CCB8C
    /* AE28 800CCB74 00000000 */   nop
    /* AE2C 800CCB78 0C0040AC */  sw         $zero, 0xC($v0)
    /* AE30 800CCB7C 0800428E */  lw         $v0, 0x8($s2)
    /* AE34 800CCB80 00000000 */  nop
    /* AE38 800CCB84 040050AC */  sw         $s0, 0x4($v0)
    /* AE3C 800CCB88 0800428E */  lw         $v0, 0x8($s2)
  .L800CCB8C:
    /* AE40 800CCB8C 0C0012AE */  sw         $s2, 0xC($s0)
    /* AE44 800CCB90 000002AE */  sw         $v0, 0x0($s0)
    /* AE48 800CCB94 080050AE */  sw         $s0, 0x8($s2)
    /* AE4C 800CCB98 21100002 */  addu       $v0, $s0, $zero
  .L800CCB9C:
    /* AE50 800CCB9C 2400BF8F */  lw         $ra, 0x24($sp)
    /* AE54 800CCBA0 2000B48F */  lw         $s4, 0x20($sp)
    /* AE58 800CCBA4 1C00B38F */  lw         $s3, 0x1C($sp)
    /* AE5C 800CCBA8 1800B28F */  lw         $s2, 0x18($sp)
    /* AE60 800CCBAC 1400B18F */  lw         $s1, 0x14($sp)
    /* AE64 800CCBB0 1000B08F */  lw         $s0, 0x10($sp)
    /* AE68 800CCBB4 0800E003 */  jr         $ra
    /* AE6C 800CCBB8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CCAD8
