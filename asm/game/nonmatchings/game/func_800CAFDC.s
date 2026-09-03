nonmatching func_800CAFDC, 0x58

glabel func_800CAFDC
    /* 9290 800CAFDC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 9294 800CAFE0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9298 800CAFE4 21808000 */  addu       $s0, $a0, $zero
    /* 929C 800CAFE8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 92A0 800CAFEC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 92A4 800CAFF0 D400068E */  lw         $a2, 0xD4($s0)
    /* 92A8 800CAFF4 2188A000 */  addu       $s1, $a1, $zero
    /* 92AC 800CAFF8 1000C38C */  lw         $v1, 0x10($a2)
    /* 92B0 800CAFFC 21280000 */  addu       $a1, $zero, $zero
    /* 92B4 800CB000 50006484 */  lh         $a0, 0x50($v1)
    /* 92B8 800CB004 5400628C */  lw         $v0, 0x54($v1)
    /* 92BC 800CB008 00000000 */  nop
    /* 92C0 800CB00C 09F84000 */  jalr       $v0
    /* 92C4 800CB010 2120C400 */   addu      $a0, $a2, $a0
    /* 92C8 800CB014 D400048E */  lw         $a0, 0xD4($s0)
    /* 92CC 800CB018 8133030C */  jal        func_800CCE04
    /* 92D0 800CB01C 21282002 */   addu      $a1, $s1, $zero
    /* 92D4 800CB020 1800BF8F */  lw         $ra, 0x18($sp)
    /* 92D8 800CB024 1400B18F */  lw         $s1, 0x14($sp)
    /* 92DC 800CB028 1000B08F */  lw         $s0, 0x10($sp)
    /* 92E0 800CB02C 0800E003 */  jr         $ra
    /* 92E4 800CB030 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CAFDC
