nonmatching func_800DC924, 0x48

glabel func_800DC924
    /* 1ABD8 800DC924 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1ABDC 800DC928 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1ABE0 800DC92C 21808000 */  addu       $s0, $a0, $zero
    /* 1ABE4 800DC930 A1000524 */  addiu      $a1, $zero, 0xA1
    /* 1ABE8 800DC934 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1ABEC 800DC938 B571030C */  jal        func_800DC6D4
    /* 1ABF0 800DC93C 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 1ABF4 800DC940 1000038E */  lw         $v1, 0x10($s0)
    /* 1ABF8 800DC944 01000524 */  addiu      $a1, $zero, 0x1
    /* 1ABFC 800DC948 50006484 */  lh         $a0, 0x50($v1)
    /* 1AC00 800DC94C 5400628C */  lw         $v0, 0x54($v1)
    /* 1AC04 800DC950 00000000 */  nop
    /* 1AC08 800DC954 09F84000 */  jalr       $v0
    /* 1AC0C 800DC958 21200402 */   addu      $a0, $s0, $a0
    /* 1AC10 800DC95C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1AC14 800DC960 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AC18 800DC964 0800E003 */  jr         $ra
    /* 1AC1C 800DC968 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC924
