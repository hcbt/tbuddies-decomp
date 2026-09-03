nonmatching func_8008B974, 0x54

glabel func_8008B974
    /* 3C554 8008B974 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3C558 8008B978 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3C55C 8008B97C 21888000 */  addu       $s1, $a0, $zero
    /* 3C560 8008B980 0580023C */  lui        $v0, %hi(D_800517E0)
    /* 3C564 8008B984 E0174224 */  addiu      $v0, $v0, %lo(D_800517E0)
    /* 3C568 8008B988 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3C56C 8008B98C 2180A000 */  addu       $s0, $a1, $zero
    /* 3C570 8008B990 21280000 */  addu       $a1, $zero, $zero
    /* 3C574 8008B994 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3C578 8008B998 8330020C */  jal        func_8008C20C
    /* 3C57C 8008B99C 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 3C580 8008B9A0 01001032 */  andi       $s0, $s0, 0x1
    /* 3C584 8008B9A4 03000012 */  beqz       $s0, .L8008B9B4
    /* 3C588 8008B9A8 00000000 */   nop
    /* 3C58C 8008B9AC A807020C */  jal        func_80081EA0
    /* 3C590 8008B9B0 21202002 */   addu      $a0, $s1, $zero
  .L8008B9B4:
    /* 3C594 8008B9B4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3C598 8008B9B8 1400B18F */  lw         $s1, 0x14($sp)
    /* 3C59C 8008B9BC 1000B08F */  lw         $s0, 0x10($sp)
    /* 3C5A0 8008B9C0 0800E003 */  jr         $ra
    /* 3C5A4 8008B9C4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8008B974
