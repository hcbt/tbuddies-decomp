nonmatching func_800CC9D0, 0x3C

glabel func_800CC9D0
    /* AC84 800CC9D0 01000424 */  addiu      $a0, $zero, 0x1
    /* AC88 800CC9D4 0D80023C */  lui        $v0, %hi(D_800CD3C4)
    /* AC8C 800CC9D8 C4D34524 */  addiu      $a1, $v0, %lo(D_800CD3C4)
    /* AC90 800CC9DC 21108500 */  addu       $v0, $a0, $a1
  .L800CC9E0:
    /* AC94 800CC9E0 00004390 */  lbu        $v1, 0x0($v0)
    /* AC98 800CC9E4 00000000 */  nop
    /* AC9C 800CC9E8 03006010 */  beqz       $v1, .L800CC9F8
    /* ACA0 800CC9EC 01008424 */   addiu     $a0, $a0, 0x1
    /* ACA4 800CC9F0 0800E003 */  jr         $ra
    /* ACA8 800CC9F4 01000224 */   addiu     $v0, $zero, 0x1
  .L800CC9F8:
    /* ACAC 800CC9F8 0800822C */  sltiu      $v0, $a0, 0x8
    /* ACB0 800CC9FC F8FF4014 */  bnez       $v0, .L800CC9E0
    /* ACB4 800CCA00 21108500 */   addu      $v0, $a0, $a1
    /* ACB8 800CCA04 0800E003 */  jr         $ra
    /* ACBC 800CCA08 21100000 */   addu      $v0, $zero, $zero
endlabel func_800CC9D0
