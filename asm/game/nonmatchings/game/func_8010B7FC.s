nonmatching func_8010B7FC, 0x54

glabel func_8010B7FC
    /* 49AB0 8010B7FC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 49AB4 8010B800 1400B1AF */  sw         $s1, 0x14($sp)
    /* 49AB8 8010B804 21888000 */  addu       $s1, $a0, $zero
    /* 49ABC 8010B808 0C80023C */  lui        $v0, %hi(D_800C5C40)
    /* 49AC0 8010B80C 405C4224 */  addiu      $v0, $v0, %lo(D_800C5C40)
    /* 49AC4 8010B810 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49AC8 8010B814 2180A000 */  addu       $s0, $a1, $zero
    /* 49ACC 8010B818 21280000 */  addu       $a1, $zero, $zero
    /* 49AD0 8010B81C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 49AD4 8010B820 672B040C */  jal        func_8010AD9C
    /* 49AD8 8010B824 040022AE */   sw        $v0, 0x4($s1)
    /* 49ADC 8010B828 01001032 */  andi       $s0, $s0, 0x1
    /* 49AE0 8010B82C 03000012 */  beqz       $s0, .L8010B83C
    /* 49AE4 8010B830 00000000 */   nop
    /* 49AE8 8010B834 E412040C */  jal        func_80104B90
    /* 49AEC 8010B838 21202002 */   addu      $a0, $s1, $zero
  .L8010B83C:
    /* 49AF0 8010B83C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 49AF4 8010B840 1400B18F */  lw         $s1, 0x14($sp)
    /* 49AF8 8010B844 1000B08F */  lw         $s0, 0x10($sp)
    /* 49AFC 8010B848 0800E003 */  jr         $ra
    /* 49B00 8010B84C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8010B7FC
