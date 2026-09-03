nonmatching func_8001AA20, 0x64

glabel func_8001AA20
    /* 6434 8001AA20 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6438 8001AA24 1400B1AF */  sw         $s1, 0x14($sp)
    /* 643C 8001AA28 21888000 */  addu       $s1, $a0, $zero
    /* 6440 8001AA2C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6444 8001AA30 2180A000 */  addu       $s0, $a1, $zero
    /* 6448 8001AA34 21200002 */  addu       $a0, $s0, $zero
    /* 644C 8001AA38 0180053C */  lui        $a1, %hi(D_80014E8C)
    /* 6450 8001AA3C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 6454 8001AA40 908C000C */  jal        func_80023240
    /* 6458 8001AA44 8C4EA524 */   addiu     $a1, $a1, %lo(D_80014E8C)
    /* 645C 8001AA48 21200002 */  addu       $a0, $s0, $zero
    /* 6460 8001AA4C 7C97000C */  jal        func_80025DF0
    /* 6464 8001AA50 21282002 */   addu      $a1, $s1, $zero
    /* 6468 8001AA54 21200002 */  addu       $a0, $s0, $zero
    /* 646C 8001AA58 0180053C */  lui        $a1, %hi(D_80014E90)
    /* 6470 8001AA5C 7C97000C */  jal        func_80025DF0
    /* 6474 8001AA60 904EA524 */   addiu     $a1, $a1, %lo(D_80014E90)
    /* 6478 8001AA64 21200002 */  addu       $a0, $s0, $zero
    /* 647C 8001AA68 1C69000C */  jal        func_8001A470
    /* 6480 8001AA6C FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 6484 8001AA70 1800BF8F */  lw         $ra, 0x18($sp)
    /* 6488 8001AA74 1400B18F */  lw         $s1, 0x14($sp)
    /* 648C 8001AA78 1000B08F */  lw         $s0, 0x10($sp)
    /* 6490 8001AA7C 0800E003 */  jr         $ra
    /* 6494 8001AA80 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001AA20
