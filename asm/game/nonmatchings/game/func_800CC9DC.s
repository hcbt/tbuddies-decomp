nonmatching func_800CC9DC, 0x68

glabel func_800CC9DC
    /* AC90 800CC9DC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* AC94 800CC9E0 21188000 */  addu       $v1, $a0, $zero
    /* AC98 800CC9E4 1000B0AF */  sw         $s0, 0x10($sp)
    /* AC9C 800CC9E8 2180A000 */  addu       $s0, $a1, $zero
    /* ACA0 800CC9EC 21280000 */  addu       $a1, $zero, $zero
    /* ACA4 800CC9F0 0C80023C */  lui        $v0, %hi(D_800C2768)
    /* ACA8 800CC9F4 68274224 */  addiu      $v0, $v0, %lo(D_800C2768)
    /* ACAC 800CC9F8 1800BFAF */  sw         $ra, 0x18($sp)
    /* ACB0 800CC9FC 1400B1AF */  sw         $s1, 0x14($sp)
    /* ACB4 800CCA00 16006694 */  lhu        $a2, 0x16($v1)
    /* ACB8 800CCA04 1180113C */  lui        $s1, %hi(D_80117650)
    /* ACBC 800CCA08 100062AC */  sw         $v0, 0x10($v1)
    /* ACC0 800CCA0C D347010C */  jal        func_80051F4C
    /* ACC4 800CCA10 507626A6 */   sh        $a2, %lo(D_80117650)($s1)
    /* ACC8 800CCA14 01001032 */  andi       $s0, $s0, 0x1
    /* ACCC 800CCA18 05000012 */  beqz       $s0, .L800CCA30
    /* ACD0 800CCA1C 00000000 */   nop
    /* ACD4 800CCA20 50762596 */  lhu        $a1, %lo(D_80117650)($s1)
    /* ACD8 800CCA24 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* ACDC 800CCA28 2AC9010C */  jal        func_800724A8
    /* ACE0 800CCA2C E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800CCA30:
    /* ACE4 800CCA30 1800BF8F */  lw         $ra, 0x18($sp)
    /* ACE8 800CCA34 1400B18F */  lw         $s1, 0x14($sp)
    /* ACEC 800CCA38 1000B08F */  lw         $s0, 0x10($sp)
    /* ACF0 800CCA3C 0800E003 */  jr         $ra
    /* ACF4 800CCA40 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CC9DC
