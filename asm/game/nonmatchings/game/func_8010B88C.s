nonmatching func_8010B88C, 0x54

glabel func_8010B88C
    /* 49B40 8010B88C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 49B44 8010B890 1400B1AF */  sw         $s1, 0x14($sp)
    /* 49B48 8010B894 21888000 */  addu       $s1, $a0, $zero
    /* 49B4C 8010B898 0C80023C */  lui        $v0, %hi(D_800C5B90)
    /* 49B50 8010B89C 905B4224 */  addiu      $v0, $v0, %lo(D_800C5B90)
    /* 49B54 8010B8A0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49B58 8010B8A4 2180A000 */  addu       $s0, $a1, $zero
    /* 49B5C 8010B8A8 21280000 */  addu       $a1, $zero, $zero
    /* 49B60 8010B8AC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 49B64 8010B8B0 672B040C */  jal        func_8010AD9C
    /* 49B68 8010B8B4 040022AE */   sw        $v0, 0x4($s1)
    /* 49B6C 8010B8B8 01001032 */  andi       $s0, $s0, 0x1
    /* 49B70 8010B8BC 03000012 */  beqz       $s0, .L8010B8CC
    /* 49B74 8010B8C0 00000000 */   nop
    /* 49B78 8010B8C4 E412040C */  jal        func_80104B90
    /* 49B7C 8010B8C8 21202002 */   addu      $a0, $s1, $zero
  .L8010B8CC:
    /* 49B80 8010B8CC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 49B84 8010B8D0 1400B18F */  lw         $s1, 0x14($sp)
    /* 49B88 8010B8D4 1000B08F */  lw         $s0, 0x10($sp)
    /* 49B8C 8010B8D8 0800E003 */  jr         $ra
    /* 49B90 8010B8DC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8010B88C
