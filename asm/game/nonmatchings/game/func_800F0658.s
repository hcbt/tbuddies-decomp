nonmatching func_800F0658, 0x48

glabel func_800F0658
    /* 2E90C 800F0658 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2E910 800F065C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2E914 800F0660 1400BFAF */  sw         $ra, 0x14($sp)
    /* 2E918 800F0664 49C9010C */  jal        func_80072524
    /* 2E91C 800F0668 21808000 */   addu      $s0, $a0, $zero
    /* 2E920 800F066C 68000426 */  addiu      $a0, $s0, 0x68
    /* 2E924 800F0670 0580023C */  lui        $v0, %hi(D_800510BC)
    /* 2E928 800F0674 BC104224 */  addiu      $v0, $v0, %lo(D_800510BC)
    /* 2E92C 800F0678 86E9010C */  jal        func_8007A618
    /* 2E930 800F067C 040002AE */   sw        $v0, 0x4($s0)
    /* 2E934 800F0680 21100002 */  addu       $v0, $s0, $zero
    /* 2E938 800F0684 0C80033C */  lui        $v1, %hi(D_800C4140)
    /* 2E93C 800F0688 1400BF8F */  lw         $ra, 0x14($sp)
    /* 2E940 800F068C 40416324 */  addiu      $v1, $v1, %lo(D_800C4140)
    /* 2E944 800F0690 040003AE */  sw         $v1, 0x4($s0)
    /* 2E948 800F0694 1000B08F */  lw         $s0, 0x10($sp)
    /* 2E94C 800F0698 0800E003 */  jr         $ra
    /* 2E950 800F069C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F0658
