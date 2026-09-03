nonmatching func_800EB850, 0x54

glabel func_800EB850
    /* 29B04 800EB850 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 29B08 800EB854 1400B1AF */  sw         $s1, 0x14($sp)
    /* 29B0C 800EB858 21888000 */  addu       $s1, $a0, $zero
    /* 29B10 800EB85C 0C80023C */  lui        $v0, %hi(D_800C40A4)
    /* 29B14 800EB860 A4404224 */  addiu      $v0, $v0, %lo(D_800C40A4)
    /* 29B18 800EB864 1000B0AF */  sw         $s0, 0x10($sp)
    /* 29B1C 800EB868 2180A000 */  addu       $s0, $a1, $zero
    /* 29B20 800EB86C 21280000 */  addu       $a1, $zero, $zero
    /* 29B24 800EB870 1800BFAF */  sw         $ra, 0x18($sp)
    /* 29B28 800EB874 51C9010C */  jal        func_80072544
    /* 29B2C 800EB878 040022AE */   sw        $v0, 0x4($s1)
    /* 29B30 800EB87C 01001032 */  andi       $s0, $s0, 0x1
    /* 29B34 800EB880 03000012 */  beqz       $s0, .L800EB890
    /* 29B38 800EB884 00000000 */   nop
    /* 29B3C 800EB888 D6AB030C */  jal        func_800EAF58
    /* 29B40 800EB88C 21202002 */   addu      $a0, $s1, $zero
  .L800EB890:
    /* 29B44 800EB890 1800BF8F */  lw         $ra, 0x18($sp)
    /* 29B48 800EB894 1400B18F */  lw         $s1, 0x14($sp)
    /* 29B4C 800EB898 1000B08F */  lw         $s0, 0x10($sp)
    /* 29B50 800EB89C 0800E003 */  jr         $ra
    /* 29B54 800EB8A0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EB850
