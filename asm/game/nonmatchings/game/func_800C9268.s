nonmatching func_800C9268, 0x5C

glabel func_800C9268
    /* 751C 800C9268 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7520 800C926C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7524 800C9270 CC00A28C */  lw         $v0, 0xCC($a1)
    /* 7528 800C9274 00000000 */  nop
    /* 752C 800C9278 0C004010 */  beqz       $v0, .L800C92AC
    /* 7530 800C927C 21300000 */   addu      $a2, $zero, $zero
    /* 7534 800C9280 B800438C */  lw         $v1, 0xB8($v0)
    /* 7538 800C9284 00000000 */  nop
    /* 753C 800C9288 80006230 */  andi       $v0, $v1, 0x80
    /* 7540 800C928C 03004010 */  beqz       $v0, .L800C929C
    /* 7544 800C9290 01000624 */   addiu     $a2, $zero, 0x1
    /* 7548 800C9294 AB240308 */  j          .L800C92AC
    /* 754C 800C9298 03000624 */   addiu     $a2, $zero, 0x3
  .L800C929C:
    /* 7550 800C929C 40006230 */  andi       $v0, $v1, 0x40
    /* 7554 800C92A0 02004010 */  beqz       $v0, .L800C92AC
    /* 7558 800C92A4 00000000 */   nop
    /* 755C 800C92A8 02000624 */  addiu      $a2, $zero, 0x2
  .L800C92AC:
    /* 7560 800C92AC 8F1D030C */  jal        func_800C763C
    /* 7564 800C92B0 2128C000 */   addu      $a1, $a2, $zero
    /* 7568 800C92B4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 756C 800C92B8 00000000 */  nop
    /* 7570 800C92BC 0800E003 */  jr         $ra
    /* 7574 800C92C0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9268
