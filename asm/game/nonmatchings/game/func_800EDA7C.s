nonmatching func_800EDA7C, 0xC0

glabel func_800EDA7C
    /* 2BD30 800EDA7C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2BD34 800EDA80 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2BD38 800EDA84 FFFF9230 */  andi       $s2, $a0, 0xFFFF
    /* 2BD3C 800EDA88 80201200 */  sll        $a0, $s2, 2
    /* 2BD40 800EDA8C 21209200 */  addu       $a0, $a0, $s2
    /* 2BD44 800EDA90 80200400 */  sll        $a0, $a0, 2
    /* 2BD48 800EDA94 21209200 */  addu       $a0, $a0, $s2
    /* 2BD4C 800EDA98 80200400 */  sll        $a0, $a0, 2
    /* 2BD50 800EDA9C 08008424 */  addiu      $a0, $a0, 0x8
    /* 2BD54 800EDAA0 1180023C */  lui        $v0, %hi(D_8011735C)
    /* 2BD58 800EDAA4 2400B5AF */  sw         $s5, 0x24($sp)
    /* 2BD5C 800EDAA8 5C735524 */  addiu      $s5, $v0, %lo(D_8011735C)
    /* 2BD60 800EDAAC 21280000 */  addu       $a1, $zero, $zero
    /* 2BD64 800EDAB0 21300000 */  addu       $a2, $zero, $zero
    /* 2BD68 800EDAB4 2800BFAF */  sw         $ra, 0x28($sp)
    /* 2BD6C 800EDAB8 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2BD70 800EDABC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2BD74 800EDAC0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2BD78 800EDAC4 BEF1000C */  jal        func_8003C6F8
    /* 2BD7C 800EDAC8 1000B0AF */   sw        $s0, 0x10($sp)
    /* 2BD80 800EDACC 08005324 */  addiu      $s3, $v0, 0x8
    /* 2BD84 800EDAD0 21886002 */  addu       $s1, $s3, $zero
    /* 2BD88 800EDAD4 FFFF5026 */  addiu      $s0, $s2, -0x1
    /* 2BD8C 800EDAD8 07004012 */  beqz       $s2, .L800EDAF8
    /* 2BD90 800EDADC F8FF72AE */   sw        $s2, -0x8($s3)
    /* 2BD94 800EDAE0 FFFF1424 */  addiu      $s4, $zero, -0x1
  .L800EDAE4:
    /* 2BD98 800EDAE4 75B8030C */  jal        func_800EE1D4
    /* 2BD9C 800EDAE8 21202002 */   addu      $a0, $s1, $zero
    /* 2BDA0 800EDAEC FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 2BDA4 800EDAF0 FCFF1416 */  bne        $s0, $s4, .L800EDAE4
    /* 2BDA8 800EDAF4 54003126 */   addiu     $s1, $s1, 0x54
  .L800EDAF8:
    /* 2BDAC 800EDAF8 2800BF8F */  lw         $ra, 0x28($sp)
    /* 2BDB0 800EDAFC 01000224 */  addiu      $v0, $zero, 0x1
    /* 2BDB4 800EDB00 0000B3AE */  sw         $s3, 0x0($s5)
    /* 2BDB8 800EDB04 2400B58F */  lw         $s5, 0x24($sp)
    /* 2BDBC 800EDB08 2000B48F */  lw         $s4, 0x20($sp)
    /* 2BDC0 800EDB0C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2BDC4 800EDB10 1180043C */  lui        $a0, %hi(D_80117360)
    /* 2BDC8 800EDB14 607392A4 */  sh         $s2, %lo(D_80117360)($a0)
    /* 2BDCC 800EDB18 1800B28F */  lw         $s2, 0x18($sp)
    /* 2BDD0 800EDB1C 1400B18F */  lw         $s1, 0x14($sp)
    /* 2BDD4 800EDB20 1000B08F */  lw         $s0, 0x10($sp)
    /* 2BDD8 800EDB24 1180033C */  lui        $v1, %hi(D_80117364)
    /* 2BDDC 800EDB28 647360AC */  sw         $zero, %lo(D_80117364)($v1)
    /* 2BDE0 800EDB2C 1180033C */  lui        $v1, %hi(D_80117368)
    /* 2BDE4 800EDB30 687360AC */  sw         $zero, %lo(D_80117368)($v1)
    /* 2BDE8 800EDB34 0800E003 */  jr         $ra
    /* 2BDEC 800EDB38 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800EDA7C
