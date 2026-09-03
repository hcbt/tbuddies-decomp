nonmatching func_800DF734, 0x120

glabel func_800DF734
    /* 1D9E8 800DF734 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D9EC 800DF738 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1D9F0 800DF73C 21888000 */  addu       $s1, $a0, $zero
    /* 1D9F4 800DF740 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 1D9F8 800DF744 2800B2AF */  sw         $s2, 0x28($sp)
    /* 1D9FC 800DF748 2000B0AF */  sw         $s0, 0x20($sp)
    /* 1DA00 800DF74C 0000A294 */  lhu        $v0, 0x0($a1)
    /* 1DA04 800DF750 2190C000 */  addu       $s2, $a2, $zero
    /* 1DA08 800DF754 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 1DA0C 800DF758 02004296 */  lhu        $v0, 0x2($s2)
    /* 1DA10 800DF75C 0400A394 */  lhu        $v1, 0x4($a1)
    /* 1DA14 800DF760 0000248E */  lw         $a0, 0x0($s1)
    /* 1DA18 800DF764 00014224 */  addiu      $v0, $v0, 0x100
    /* 1DA1C 800DF768 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 1DA20 800DF76C 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 1DA24 800DF770 0000828C */  lw         $v0, 0x0($a0)
    /* 1DA28 800DF774 00000000 */  nop
    /* 1DA2C 800DF778 2400438C */  lw         $v1, 0x24($v0)
    /* 1DA30 800DF77C 00000000 */  nop
    /* 1DA34 800DF780 D000708C */  lw         $s0, 0xD0($v1)
    /* 1DA38 800DF784 00000000 */  nop
    /* 1DA3C 800DF788 0400058E */  lw         $a1, 0x4($s0)
    /* 1DA40 800DF78C 00000000 */  nop
    /* 1DA44 800DF790 1800A484 */  lh         $a0, 0x18($a1)
    /* 1DA48 800DF794 1C00A28C */  lw         $v0, 0x1C($a1)
    /* 1DA4C 800DF798 00000000 */  nop
    /* 1DA50 800DF79C 09F84000 */  jalr       $v0
    /* 1DA54 800DF7A0 21200402 */   addu      $a0, $s0, $a0
    /* 1DA58 800DF7A4 23004014 */  bnez       $v0, .L800DF834
    /* 1DA5C 800DF7A8 1000A427 */   addiu     $a0, $sp, 0x10
    /* 1DA60 800DF7AC 1C01028E */  lw         $v0, 0x11C($s0)
    /* 1DA64 800DF7B0 00000000 */  nop
    /* 1DA68 800DF7B4 0000448C */  lw         $a0, 0x0($v0)
    /* 1DA6C 800DF7B8 23000324 */  addiu      $v1, $zero, 0x23
    /* 1DA70 800DF7BC 1D008314 */  bne        $a0, $v1, .L800DF834
    /* 1DA74 800DF7C0 1000A427 */   addiu     $a0, $sp, 0x10
    /* 1DA78 800DF7C4 0000228E */  lw         $v0, 0x0($s1)
    /* 1DA7C 800DF7C8 00000000 */  nop
    /* 1DA80 800DF7CC 0000438C */  lw         $v1, 0x0($v0)
    /* 1DA84 800DF7D0 00000000 */  nop
    /* 1DA88 800DF7D4 2400648C */  lw         $a0, 0x24($v1)
    /* 1DA8C 800DF7D8 00000000 */  nop
    /* 1DA90 800DF7DC D000828C */  lw         $v0, 0xD0($a0)
    /* 1DA94 800DF7E0 00000000 */  nop
    /* 1DA98 800DF7E4 1003448C */  lw         $a0, 0x310($v0)
    /* 1DA9C 800DF7E8 1800B027 */  addiu      $s0, $sp, 0x18
    /* 1DAA0 800DF7EC 00008594 */  lhu        $a1, 0x0($a0)
    /* 1DAA4 800DF7F0 21300002 */  addu       $a2, $s0, $zero
    /* 1DAA8 800DF7F4 FDFFA524 */  addiu      $a1, $a1, -0x3
    /* 1DAAC 800DF7F8 0E31030C */  jal        func_800CC438
    /* 1DAB0 800DF7FC FFFFA530 */   andi      $a1, $a1, 0xFFFF
    /* 1DAB4 800DF800 21200002 */  addu       $a0, $s0, $zero
    /* 1DAB8 800DF804 02004296 */  lhu        $v0, 0x2($s2)
    /* 1DABC 800DF808 96000524 */  addiu      $a1, $zero, 0x96
    /* 1DAC0 800DF80C 00014224 */  addiu      $v0, $v0, 0x100
    /* 1DAC4 800DF810 37A1030C */  jal        func_800E84DC
    /* 1DAC8 800DF814 1A00A2A7 */   sh        $v0, 0x1A($sp)
    /* 1DACC 800DF818 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1DAD0 800DF81C B4000524 */  addiu      $a1, $zero, 0xB4
    /* 1DAD4 800DF820 1180023C */  lui        $v0, %hi(D_80117EE0)
    /* 1DAD8 800DF824 37A1030C */  jal        func_800E84DC
    /* 1DADC 800DF828 E07E40AC */   sw        $zero, %lo(D_80117EE0)($v0)
    /* 1DAE0 800DF82C 0F7E0308 */  j          .L800DF83C
    /* 1DAE4 800DF830 00000000 */   nop
  .L800DF834:
    /* 1DAE8 800DF834 37A1030C */  jal        func_800E84DC
    /* 1DAEC 800DF838 78000524 */   addiu     $a1, $zero, 0x78
  .L800DF83C:
    /* 1DAF0 800DF83C 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 1DAF4 800DF840 2800B28F */  lw         $s2, 0x28($sp)
    /* 1DAF8 800DF844 2400B18F */  lw         $s1, 0x24($sp)
    /* 1DAFC 800DF848 2000B08F */  lw         $s0, 0x20($sp)
    /* 1DB00 800DF84C 0800E003 */  jr         $ra
    /* 1DB04 800DF850 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800DF734
