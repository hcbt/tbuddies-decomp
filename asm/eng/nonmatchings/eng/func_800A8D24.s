nonmatching func_800A8D24, 0x54

glabel func_800A8D24
    /* 59904 800A8D24 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 59908 800A8D28 0580043C */  lui        $a0, %hi(D_80051D64)
    /* 5990C 800A8D2C 641D8424 */  addiu      $a0, $a0, %lo(D_80051D64)
    /* 59910 800A8D30 21280000 */  addu       $a1, $zero, $zero
    /* 59914 800A8D34 1400BFAF */  sw         $ra, 0x14($sp)
    /* 59918 800A8D38 3301010C */  jal        func_800404CC
    /* 5991C 800A8D3C 1000B0AF */   sw        $s0, 0x10($sp)
    /* 59920 800A8D40 21804000 */  addu       $s0, $v0, $zero
    /* 59924 800A8D44 08000012 */  beqz       $s0, .L800A8D68
    /* 59928 800A8D48 00000000 */   nop
    /* 5992C 800A8D4C 8101010C */  jal        func_80040604
    /* 59930 800A8D50 21200002 */   addu      $a0, $s0, $zero
    /* 59934 800A8D54 0C80043C */  lui        $a0, %hi(D_800BDFD4)
    /* 59938 800A8D58 D4DF8424 */  addiu      $a0, $a0, %lo(D_800BDFD4)
    /* 5993C 800A8D5C 21280002 */  addu       $a1, $s0, $zero
    /* 59940 800A8D60 D673020C */  jal        func_8009CF58
    /* 59944 800A8D64 21304000 */   addu      $a2, $v0, $zero
  .L800A8D68:
    /* 59948 800A8D68 1400BF8F */  lw         $ra, 0x14($sp)
    /* 5994C 800A8D6C 1000B08F */  lw         $s0, 0x10($sp)
    /* 59950 800A8D70 0800E003 */  jr         $ra
    /* 59954 800A8D74 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800A8D24
