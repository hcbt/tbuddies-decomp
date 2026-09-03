nonmatching func_8004058C, 0x78

glabel func_8004058C
    /* 7664 8004058C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 7668 80040590 0580023C */  lui        $v0, %hi(D_8004A7A4)
    /* 766C 80040594 2000B0AF */  sw         $s0, 0x20($sp)
    /* 7670 80040598 A4A75094 */  lhu        $s0, %lo(D_8004A7A4)($v0)
    /* 7674 8004059C 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 7678 800405A0 2800B2AF */  sw         $s2, 0x28($sp)
    /* 767C 800405A4 11000012 */  beqz       $s0, .L800405EC
    /* 7680 800405A8 2400B1AF */   sw        $s1, 0x24($sp)
    /* 7684 800405AC FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 7688 800405B0 40181000 */  sll        $v1, $s0, 1
    /* 768C 800405B4 21187000 */  addu       $v1, $v1, $s0
    /* 7690 800405B8 C0180300 */  sll        $v1, $v1, 3
    /* 7694 800405BC 0580023C */  lui        $v0, %hi(D_80049964)
    /* 7698 800405C0 64994224 */  addiu      $v0, $v0, %lo(D_80049964)
    /* 769C 800405C4 21886200 */  addu       $s1, $v1, $v0
    /* 76A0 800405C8 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L800405CC:
    /* 76A4 800405CC 1000A427 */  addiu      $a0, $sp, 0x10
    /* 76A8 800405D0 21282002 */  addu       $a1, $s1, $zero
    /* 76AC 800405D4 F3F2000C */  jal        func_8003CBCC
    /* 76B0 800405D8 02000624 */   addiu     $a2, $zero, 0x2
    /* 76B4 800405DC 1800A0A3 */  sb         $zero, 0x18($sp)
    /* 76B8 800405E0 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 76BC 800405E4 F9FF1216 */  bne        $s0, $s2, .L800405CC
    /* 76C0 800405E8 E8FF3126 */   addiu     $s1, $s1, -0x18
  .L800405EC:
    /* 76C4 800405EC 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 76C8 800405F0 2800B28F */  lw         $s2, 0x28($sp)
    /* 76CC 800405F4 2400B18F */  lw         $s1, 0x24($sp)
    /* 76D0 800405F8 2000B08F */  lw         $s0, 0x20($sp)
    /* 76D4 800405FC 0800E003 */  jr         $ra
    /* 76D8 80040600 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8004058C
