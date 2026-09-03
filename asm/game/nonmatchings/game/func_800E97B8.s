nonmatching func_800E97B8, 0x64

glabel func_800E97B8
    /* 27A6C 800E97B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 27A70 800E97BC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 27A74 800E97C0 21808000 */  addu       $s0, $a0, $zero
    /* 27A78 800E97C4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 27A7C 800E97C8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 27A80 800E97CC DBA5030C */  jal        func_800E976C
    /* 27A84 800E97D0 2188A000 */   addu      $s1, $a1, $zero
    /* 27A88 800E97D4 1180033C */  lui        $v1, %hi(D_80117318)
    /* 27A8C 800E97D8 1873648C */  lw         $a0, %lo(D_80117318)($v1)
    /* 27A90 800E97DC 21184000 */  addu       $v1, $v0, $zero
    /* 27A94 800E97E0 000004AE */  sw         $a0, 0x0($s0)
    /* 27A98 800E97E4 5400628C */  lw         $v0, 0x54($v1)
    /* 27A9C 800E97E8 00000000 */  nop
    /* 27AA0 800E97EC 05005110 */  beq        $v0, $s1, .L800E9804
    /* 27AA4 800E97F0 21200002 */   addu      $a0, $s0, $zero
    /* 27AA8 800E97F4 07A6030C */  jal        func_800E981C
    /* 27AAC 800E97F8 21282002 */   addu      $a1, $s1, $zero
    /* 27AB0 800E97FC 02A60308 */  j          .L800E9808
    /* 27AB4 800E9800 00000000 */   nop
  .L800E9804:
    /* 27AB8 800E9804 21106000 */  addu       $v0, $v1, $zero
  .L800E9808:
    /* 27ABC 800E9808 1800BF8F */  lw         $ra, 0x18($sp)
    /* 27AC0 800E980C 1400B18F */  lw         $s1, 0x14($sp)
    /* 27AC4 800E9810 1000B08F */  lw         $s0, 0x10($sp)
    /* 27AC8 800E9814 0800E003 */  jr         $ra
    /* 27ACC 800E9818 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E97B8
