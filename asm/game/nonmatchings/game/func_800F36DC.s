nonmatching func_800F36DC, 0x4C

glabel func_800F36DC
    /* 31990 800F36DC A801828C */  lw         $v0, 0x1A8($a0)
    /* 31994 800F36E0 21280000 */  addu       $a1, $zero, $zero
    /* 31998 800F36E4 7C004294 */  lhu        $v0, 0x7C($v0)
    /* 3199C 800F36E8 00000000 */  nop
    /* 319A0 800F36EC 0C004010 */  beqz       $v0, .L800F3720
    /* 319A4 800F36F0 21180000 */   addu      $v1, $zero, $zero
    /* 319A8 800F36F4 21304000 */  addu       $a2, $v0, $zero
    /* 319AC 800F36F8 BC018424 */  addiu      $a0, $a0, 0x1BC
  .L800F36FC:
    /* 319B0 800F36FC 0000828C */  lw         $v0, 0x0($a0)
    /* 319B4 800F3700 00000000 */  nop
    /* 319B8 800F3704 02004014 */  bnez       $v0, .L800F3710
    /* 319BC 800F3708 00000000 */   nop
    /* 319C0 800F370C 01006324 */  addiu      $v1, $v1, 0x1
  .L800F3710:
    /* 319C4 800F3710 0100A524 */  addiu      $a1, $a1, 0x1
    /* 319C8 800F3714 2B10A600 */  sltu       $v0, $a1, $a2
    /* 319CC 800F3718 F8FF4014 */  bnez       $v0, .L800F36FC
    /* 319D0 800F371C 04008424 */   addiu     $a0, $a0, 0x4
  .L800F3720:
    /* 319D4 800F3720 0800E003 */  jr         $ra
    /* 319D8 800F3724 21106000 */   addu      $v0, $v1, $zero
endlabel func_800F36DC
