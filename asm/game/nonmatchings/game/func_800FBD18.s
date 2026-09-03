nonmatching func_800FBD18, 0x68

glabel func_800FBD18
    /* 39FCC 800FBD18 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 39FD0 800FBD1C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 39FD4 800FBD20 21888000 */  addu       $s1, $a0, $zero
    /* 39FD8 800FBD24 0C80023C */  lui        $v0, %hi(D_800C4C90)
    /* 39FDC 800FBD28 904C4224 */  addiu      $v0, $v0, %lo(D_800C4C90)
    /* 39FE0 800FBD2C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 39FE4 800FBD30 2180A000 */  addu       $s0, $a1, $zero
    /* 39FE8 800FBD34 1800BFAF */  sw         $ra, 0x18($sp)
    /* 39FEC 800FBD38 45C3030C */  jal        func_800F0D14
    /* 39FF0 800FBD3C 040022AE */   sw        $v0, 0x4($s1)
    /* 39FF4 800FBD40 9C052426 */  addiu      $a0, $s1, 0x59C
    /* 39FF8 800FBD44 92E9010C */  jal        func_8007A648
    /* 39FFC 800FBD48 02000524 */   addiu     $a1, $zero, 0x2
    /* 3A000 800FBD4C 21202002 */  addu       $a0, $s1, $zero
    /* 3A004 800FBD50 9DED030C */  jal        func_800FB674
    /* 3A008 800FBD54 21280000 */   addu      $a1, $zero, $zero
    /* 3A00C 800FBD58 01001032 */  andi       $s0, $s0, 0x1
    /* 3A010 800FBD5C 03000012 */  beqz       $s0, .L800FBD6C
    /* 3A014 800FBD60 00000000 */   nop
    /* 3A018 800FBD64 ABC0030C */  jal        func_800F02AC
    /* 3A01C 800FBD68 21202002 */   addu      $a0, $s1, $zero
  .L800FBD6C:
    /* 3A020 800FBD6C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3A024 800FBD70 1400B18F */  lw         $s1, 0x14($sp)
    /* 3A028 800FBD74 1000B08F */  lw         $s0, 0x10($sp)
    /* 3A02C 800FBD78 0800E003 */  jr         $ra
    /* 3A030 800FBD7C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FBD18
