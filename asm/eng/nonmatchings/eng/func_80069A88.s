nonmatching func_80069A88, 0x34

glabel func_80069A88
    /* 1A668 80069A88 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A66C 80069A8C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A670 80069A90 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1A674 80069A94 74A0010C */  jal        func_800681D0
    /* 1A678 80069A98 21808000 */   addu      $s0, $a0, $zero
    /* 1A67C 80069A9C 0580033C */  lui        $v1, %hi(D_80050B10)
    /* 1A680 80069AA0 100B6324 */  addiu      $v1, $v1, %lo(D_80050B10)
    /* 1A684 80069AA4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1A688 80069AA8 21100002 */  addu       $v0, $s0, $zero
    /* 1A68C 80069AAC 040003AE */  sw         $v1, 0x4($s0)
    /* 1A690 80069AB0 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A694 80069AB4 0800E003 */  jr         $ra
    /* 1A698 80069AB8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80069A88
