nonmatching func_80083B70, 0x54

glabel func_80083B70
    /* 34750 80083B70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 34754 80083B74 1400B1AF */  sw         $s1, 0x14($sp)
    /* 34758 80083B78 21888000 */  addu       $s1, $a0, $zero
    /* 3475C 80083B7C 0580023C */  lui        $v0, %hi(D_80051550)
    /* 34760 80083B80 50154224 */  addiu      $v0, $v0, %lo(D_80051550)
    /* 34764 80083B84 1000B0AF */  sw         $s0, 0x10($sp)
    /* 34768 80083B88 2180A000 */  addu       $s0, $a1, $zero
    /* 3476C 80083B8C 21280000 */  addu       $a1, $zero, $zero
    /* 34770 80083B90 1800BFAF */  sw         $ra, 0x18($sp)
    /* 34774 80083B94 8330020C */  jal        func_8008C20C
    /* 34778 80083B98 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 3477C 80083B9C 01001032 */  andi       $s0, $s0, 0x1
    /* 34780 80083BA0 03000012 */  beqz       $s0, .L80083BB0
    /* 34784 80083BA4 00000000 */   nop
    /* 34788 80083BA8 A807020C */  jal        func_80081EA0
    /* 3478C 80083BAC 21202002 */   addu      $a0, $s1, $zero
  .L80083BB0:
    /* 34790 80083BB0 1800BF8F */  lw         $ra, 0x18($sp)
    /* 34794 80083BB4 1400B18F */  lw         $s1, 0x14($sp)
    /* 34798 80083BB8 1000B08F */  lw         $s0, 0x10($sp)
    /* 3479C 80083BBC 0800E003 */  jr         $ra
    /* 347A0 80083BC0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80083B70
