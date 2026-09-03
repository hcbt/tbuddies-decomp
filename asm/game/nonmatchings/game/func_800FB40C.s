nonmatching func_800FB40C, 0x54

glabel func_800FB40C
    /* 396C0 800FB40C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 396C4 800FB410 1400B1AF */  sw         $s1, 0x14($sp)
    /* 396C8 800FB414 21888000 */  addu       $s1, $a0, $zero
    /* 396CC 800FB418 0C80023C */  lui        $v0, %hi(D_800C4AC0)
    /* 396D0 800FB41C C04A4224 */  addiu      $v0, $v0, %lo(D_800C4AC0)
    /* 396D4 800FB420 1000B0AF */  sw         $s0, 0x10($sp)
    /* 396D8 800FB424 2180A000 */  addu       $s0, $a1, $zero
    /* 396DC 800FB428 21280000 */  addu       $a1, $zero, $zero
    /* 396E0 800FB42C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 396E4 800FB430 9DED030C */  jal        func_800FB674
    /* 396E8 800FB434 040022AE */   sw        $v0, 0x4($s1)
    /* 396EC 800FB438 01001032 */  andi       $s0, $s0, 0x1
    /* 396F0 800FB43C 03000012 */  beqz       $s0, .L800FB44C
    /* 396F4 800FB440 00000000 */   nop
    /* 396F8 800FB444 ABC0030C */  jal        func_800F02AC
    /* 396FC 800FB448 21202002 */   addu      $a0, $s1, $zero
  .L800FB44C:
    /* 39700 800FB44C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 39704 800FB450 1400B18F */  lw         $s1, 0x14($sp)
    /* 39708 800FB454 1000B08F */  lw         $s0, 0x10($sp)
    /* 3970C 800FB458 0800E003 */  jr         $ra
    /* 39710 800FB45C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FB40C
