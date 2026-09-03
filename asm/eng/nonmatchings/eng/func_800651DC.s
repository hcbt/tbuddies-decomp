nonmatching func_800651DC, 0x5C

glabel func_800651DC
    /* 15DBC 800651DC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 15DC0 800651E0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 15DC4 800651E4 21888000 */  addu       $s1, $a0, $zero
    /* 15DC8 800651E8 0580023C */  lui        $v0, %hi(D_800502C0)
    /* 15DCC 800651EC C0024224 */  addiu      $v0, $v0, %lo(D_800502C0)
    /* 15DD0 800651F0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 15DD4 800651F4 2180A000 */  addu       $s0, $a1, $zero
    /* 15DD8 800651F8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 15DDC 800651FC 9294010C */  jal        func_80065248
    /* 15DE0 80065200 040022AE */   sw        $v0, 0x4($s1)
    /* 15DE4 80065204 21202002 */  addu       $a0, $s1, $zero
    /* 15DE8 80065208 C648010C */  jal        func_80052318
    /* 15DEC 8006520C 21280000 */   addu      $a1, $zero, $zero
    /* 15DF0 80065210 01001032 */  andi       $s0, $s0, 0x1
    /* 15DF4 80065214 03000012 */  beqz       $s0, .L80065224
    /* 15DF8 80065218 00000000 */   nop
    /* 15DFC 8006521C B584030C */  jal        func_800E12D4
    /* 15E00 80065220 21202002 */   addu      $a0, $s1, $zero
  .L80065224:
    /* 15E04 80065224 1800BF8F */  lw         $ra, 0x18($sp)
    /* 15E08 80065228 1400B18F */  lw         $s1, 0x14($sp)
    /* 15E0C 8006522C 1000B08F */  lw         $s0, 0x10($sp)
    /* 15E10 80065230 0800E003 */  jr         $ra
    /* 15E14 80065234 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800651DC
