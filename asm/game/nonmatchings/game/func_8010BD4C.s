nonmatching func_8010BD4C, 0xB8

glabel func_8010BD4C
    /* 4A000 8010BD4C C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 4A004 8010BD50 3000B0AF */  sw         $s0, 0x30($sp)
    /* 4A008 8010BD54 21808000 */  addu       $s0, $a0, $zero
    /* 4A00C 8010BD58 3800BFAF */  sw         $ra, 0x38($sp)
    /* 4A010 8010BD5C 3D15040C */  jal        func_801054F4
    /* 4A014 8010BD60 3400B1AF */   sw        $s1, 0x34($sp)
    /* 4A018 8010BD64 B800038E */  lw         $v1, 0xB8($s0)
    /* 4A01C 8010BD68 00000000 */  nop
    /* 4A020 8010BD6C 3E006484 */  lh         $a0, 0x3E($v1)
    /* 4A024 8010BD70 00000000 */  nop
    /* 4A028 8010BD74 09008018 */  blez       $a0, .L8010BD9C
    /* 4A02C 8010BD78 21884000 */   addu      $s1, $v0, $zero
    /* 4A030 8010BD7C 5D07020C */  jal        func_80081D74
    /* 4A034 8010BD80 00000000 */   nop
    /* 4A038 8010BD84 21204000 */  addu       $a0, $v0, $zero
    /* 4A03C 8010BD88 21280002 */  addu       $a1, $s0, $zero
    /* 4A040 8010BD8C 18000624 */  addiu      $a2, $zero, 0x18
    /* 4A044 8010BD90 5000073C */  lui        $a3, (0x506080 >> 16)
    /* 4A048 8010BD94 6E2F0408 */  j          .L8010BDB8
    /* 4A04C 8010BD98 8060E734 */   ori       $a3, $a3, (0x506080 & 0xFFFF)
  .L8010BD9C:
    /* 4A050 8010BD9C 5D07020C */  jal        func_80081D74
    /* 4A054 8010BDA0 00000000 */   nop
    /* 4A058 8010BDA4 21204000 */  addu       $a0, $v0, $zero
    /* 4A05C 8010BDA8 21280002 */  addu       $a1, $s0, $zero
    /* 4A060 8010BDAC 18000624 */  addiu      $a2, $zero, 0x18
    /* 4A064 8010BDB0 FF00073C */  lui        $a3, (0xFF5000 >> 16)
    /* 4A068 8010BDB4 0050E734 */  ori        $a3, $a3, (0xFF5000 & 0xFFFF)
  .L8010BDB8:
    /* 4A06C 8010BDB8 B4000224 */  addiu      $v0, $zero, 0xB4
    /* 4A070 8010BDBC 01000824 */  addiu      $t0, $zero, 0x1
    /* 4A074 8010BDC0 1000A2AF */  sw         $v0, 0x10($sp)
    /* 4A078 8010BDC4 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 4A07C 8010BDC8 1F000324 */  addiu      $v1, $zero, 0x1F
    /* 4A080 8010BDCC 1400A8AF */  sw         $t0, 0x14($sp)
    /* 4A084 8010BDD0 1800A2AF */  sw         $v0, 0x18($sp)
    /* 4A088 8010BDD4 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 4A08C 8010BDD8 2000A8AF */  sw         $t0, 0x20($sp)
    /* 4A090 8010BDDC 2400A0AF */  sw         $zero, 0x24($sp)
    /* 4A094 8010BDE0 8E2F020C */  jal        func_8008BE38
    /* 4A098 8010BDE4 2800A0AF */   sw        $zero, 0x28($sp)
    /* 4A09C 8010BDE8 E40002AE */  sw         $v0, 0xE4($s0)
    /* 4A0A0 8010BDEC 21102002 */  addu       $v0, $s1, $zero
    /* 4A0A4 8010BDF0 3800BF8F */  lw         $ra, 0x38($sp)
    /* 4A0A8 8010BDF4 3400B18F */  lw         $s1, 0x34($sp)
    /* 4A0AC 8010BDF8 3000B08F */  lw         $s0, 0x30($sp)
    /* 4A0B0 8010BDFC 0800E003 */  jr         $ra
    /* 4A0B4 8010BE00 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8010BD4C
