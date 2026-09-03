nonmatching func_800FD70C, 0x54

glabel func_800FD70C
    /* 3B9C0 800FD70C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3B9C4 800FD710 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3B9C8 800FD714 21888000 */  addu       $s1, $a0, $zero
    /* 3B9CC 800FD718 0C80023C */  lui        $v0, %hi(D_800C4E28)
    /* 3B9D0 800FD71C 284E4224 */  addiu      $v0, $v0, %lo(D_800C4E28)
    /* 3B9D4 800FD720 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3B9D8 800FD724 2180A000 */  addu       $s0, $a1, $zero
    /* 3B9DC 800FD728 21280000 */  addu       $a1, $zero, $zero
    /* 3B9E0 800FD72C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3B9E4 800FD730 8DE5030C */  jal        func_800F9634
    /* 3B9E8 800FD734 040022AE */   sw        $v0, 0x4($s1)
    /* 3B9EC 800FD738 01001032 */  andi       $s0, $s0, 0x1
    /* 3B9F0 800FD73C 03000012 */  beqz       $s0, .L800FD74C
    /* 3B9F4 800FD740 00000000 */   nop
    /* 3B9F8 800FD744 ABC0030C */  jal        func_800F02AC
    /* 3B9FC 800FD748 21202002 */   addu      $a0, $s1, $zero
  .L800FD74C:
    /* 3BA00 800FD74C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3BA04 800FD750 1400B18F */  lw         $s1, 0x14($sp)
    /* 3BA08 800FD754 1000B08F */  lw         $s0, 0x10($sp)
    /* 3BA0C 800FD758 0800E003 */  jr         $ra
    /* 3BA10 800FD75C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FD70C
