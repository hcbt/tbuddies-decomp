nonmatching func_800CB16C, 0x74

glabel func_800CB16C
    /* 9420 800CB16C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 9424 800CB170 00240400 */  sll        $a0, $a0, 16
    /* 9428 800CB174 03240400 */  sra        $a0, $a0, 16
    /* 942C 800CB178 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9430 800CB17C 2180A000 */  addu       $s0, $a1, $zero
    /* 9434 800CB180 01000524 */  addiu      $a1, $zero, 0x1
    /* 9438 800CB184 1800BFAF */  sw         $ra, 0x18($sp)
    /* 943C 800CB188 38F1000C */  jal        func_8003C4E0
    /* 9440 800CB18C 1400B1AF */   sw        $s1, 0x14($sp)
    /* 9444 800CB190 CCF0000C */  jal        func_8003C330
    /* 9448 800CB194 21884000 */   addu      $s1, $v0, $zero
    /* 944C 800CB198 0D80033C */  lui        $v1, %hi(D_800CDBC0)
    /* 9450 800CB19C C0DB6324 */  addiu      $v1, $v1, %lo(D_800CDBC0)
    /* 9454 800CB1A0 80101000 */  sll        $v0, $s0, 2
    /* 9458 800CB1A4 21105000 */  addu       $v0, $v0, $s0
    /* 945C 800CB1A8 80100200 */  sll        $v0, $v0, 2
    /* 9460 800CB1AC 21186200 */  addu       $v1, $v1, $v0
    /* 9464 800CB1B0 21200002 */  addu       $a0, $s0, $zero
    /* 9468 800CB1B4 01000524 */  addiu      $a1, $zero, 0x1
    /* 946C 800CB1B8 7B2B030C */  jal        func_800CADEC
    /* 9470 800CB1BC 100071AC */   sw        $s1, 0x10($v1)
    /* 9474 800CB1C0 21202002 */  addu       $a0, $s1, $zero
    /* 9478 800CB1C4 1CF2000C */  jal        func_8003C870
    /* 947C 800CB1C8 01000524 */   addiu     $a1, $zero, 0x1
    /* 9480 800CB1CC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 9484 800CB1D0 1400B18F */  lw         $s1, 0x14($sp)
    /* 9488 800CB1D4 1000B08F */  lw         $s0, 0x10($sp)
    /* 948C 800CB1D8 0800E003 */  jr         $ra
    /* 9490 800CB1DC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB16C
