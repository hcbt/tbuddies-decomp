nonmatching func_80069750, 0x44

glabel func_80069750
    /* 1A330 80069750 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A334 80069754 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A338 80069758 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1A33C 8006975C E5A5010C */  jal        func_80069794
    /* 1A340 80069760 21808000 */   addu      $s0, $a0, $zero
    /* 1A344 80069764 20011026 */  addiu      $s0, $s0, 0x120
    /* 1A348 80069768 21200002 */  addu       $a0, $s0, $zero
    /* 1A34C 8006976C 802A030C */  jal        func_800CAA00
    /* 1A350 80069770 01000524 */   addiu     $a1, $zero, 0x1
    /* 1A354 80069774 21200002 */  addu       $a0, $s0, $zero
    /* 1A358 80069778 01000524 */  addiu      $a1, $zero, 0x1
    /* 1A35C 8006977C 202A030C */  jal        func_800CA880
    /* 1A360 80069780 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 1A364 80069784 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1A368 80069788 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A36C 8006978C 0800E003 */  jr         $ra
    /* 1A370 80069790 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80069750
