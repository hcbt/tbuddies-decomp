nonmatching func_800DD1D0, 0xA0

glabel func_800DD1D0
    /* 1B484 800DD1D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B488 800DD1D4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1B48C 800DD1D8 21808000 */  addu       $s0, $a0, $zero
    /* 1B490 800DD1DC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 1B494 800DD1E0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1B498 800DD1E4 1800028E */  lw         $v0, 0x18($s0)
    /* 1B49C 800DD1E8 00000000 */  nop
    /* 1B4A0 800DD1EC 02004494 */  lhu        $a0, 0x2($v0)
    /* 1B4A4 800DD1F0 54000324 */  addiu      $v1, $zero, 0x54
    /* 1B4A8 800DD1F4 19008314 */  bne        $a0, $v1, .L800DD25C
    /* 1B4AC 800DD1F8 01000224 */   addiu     $v0, $zero, 0x1
    /* 1B4B0 800DD1FC 2400028E */  lw         $v0, 0x24($s0)
    /* 1B4B4 800DD200 00000000 */  nop
    /* 1B4B8 800DD204 0800458C */  lw         $a1, 0x8($v0)
    /* 1B4BC 800DD208 00000000 */  nop
    /* 1B4C0 800DD20C 0400A38C */  lw         $v1, 0x4($a1)
    /* 1B4C4 800DD210 21880000 */  addu       $s1, $zero, $zero
    /* 1B4C8 800DD214 20006484 */  lh         $a0, 0x20($v1)
    /* 1B4CC 800DD218 2400628C */  lw         $v0, 0x24($v1)
    /* 1B4D0 800DD21C 00000000 */  nop
    /* 1B4D4 800DD220 09F84000 */  jalr       $v0
    /* 1B4D8 800DD224 2120A400 */   addu      $a0, $a1, $a0
    /* 1B4DC 800DD228 01000324 */  addiu      $v1, $zero, 0x1
    /* 1B4E0 800DD22C 0A004314 */  bne        $v0, $v1, .L800DD258
    /* 1B4E4 800DD230 00000000 */   nop
    /* 1B4E8 800DD234 2400028E */  lw         $v0, 0x24($s0)
    /* 1B4EC 800DD238 00000000 */  nop
    /* 1B4F0 800DD23C 0800438C */  lw         $v1, 0x8($v0)
    /* 1B4F4 800DD240 00000000 */  nop
    /* 1B4F8 800DD244 1803648C */  lw         $a0, 0x318($v1)
    /* 1B4FC 800DD248 00000000 */  nop
    /* 1B500 800DD24C D800828C */  lw         $v0, 0xD8($a0)
    /* 1B504 800DD250 00000000 */  nop
    /* 1B508 800DD254 2B880200 */  sltu       $s1, $zero, $v0
  .L800DD258:
    /* 1B50C 800DD258 21102002 */  addu       $v0, $s1, $zero
  .L800DD25C:
    /* 1B510 800DD25C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1B514 800DD260 1400B18F */  lw         $s1, 0x14($sp)
    /* 1B518 800DD264 1000B08F */  lw         $s0, 0x10($sp)
    /* 1B51C 800DD268 0800E003 */  jr         $ra
    /* 1B520 800DD26C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DD1D0
