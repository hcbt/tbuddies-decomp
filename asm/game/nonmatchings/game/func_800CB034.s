nonmatching func_800CB034, 0x6C

glabel func_800CB034
    /* 92E8 800CB034 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 92EC 800CB038 1800B2AF */  sw         $s2, 0x18($sp)
    /* 92F0 800CB03C 21908000 */  addu       $s2, $a0, $zero
    /* 92F4 800CB040 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 92F8 800CB044 1400B1AF */  sw         $s1, 0x14($sp)
    /* 92FC 800CB048 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9300 800CB04C D400428E */  lw         $v0, 0xD4($s2)
    /* 9304 800CB050 00000000 */  nop
    /* 9308 800CB054 1000438C */  lw         $v1, 0x10($v0)
    /* 930C 800CB058 2188A000 */  addu       $s1, $a1, $zero
    /* 9310 800CB05C 50006484 */  lh         $a0, 0x50($v1)
    /* 9314 800CB060 21280000 */  addu       $a1, $zero, $zero
    /* 9318 800CB064 21204400 */  addu       $a0, $v0, $a0
    /* 931C 800CB068 5400628C */  lw         $v0, 0x54($v1)
    /* 9320 800CB06C 00000000 */  nop
    /* 9324 800CB070 09F84000 */  jalr       $v0
    /* 9328 800CB074 2180C000 */   addu      $s0, $a2, $zero
    /* 932C 800CB078 21282002 */  addu       $a1, $s1, $zero
    /* 9330 800CB07C D400448E */  lw         $a0, 0xD4($s2)
    /* 9334 800CB080 B632030C */  jal        func_800CCAD8
    /* 9338 800CB084 21300002 */   addu      $a2, $s0, $zero
    /* 933C 800CB088 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 9340 800CB08C 1800B28F */  lw         $s2, 0x18($sp)
    /* 9344 800CB090 1400B18F */  lw         $s1, 0x14($sp)
    /* 9348 800CB094 1000B08F */  lw         $s0, 0x10($sp)
    /* 934C 800CB098 0800E003 */  jr         $ra
    /* 9350 800CB09C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB034
