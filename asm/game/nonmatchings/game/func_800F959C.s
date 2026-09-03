nonmatching func_800F959C, 0x34

glabel func_800F959C
    /* 37850 800F959C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 37854 800F95A0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 37858 800F95A4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3785C 800F95A8 45D4030C */  jal        func_800F5114
    /* 37860 800F95AC 21808000 */   addu      $s0, $a0, $zero
    /* 37864 800F95B0 0C80033C */  lui        $v1, %hi(D_800C4730)
    /* 37868 800F95B4 30476324 */  addiu      $v1, $v1, %lo(D_800C4730)
    /* 3786C 800F95B8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 37870 800F95BC 21100002 */  addu       $v0, $s0, $zero
    /* 37874 800F95C0 040003AE */  sw         $v1, 0x4($s0)
    /* 37878 800F95C4 1000B08F */  lw         $s0, 0x10($sp)
    /* 3787C 800F95C8 0800E003 */  jr         $ra
    /* 37880 800F95CC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F959C
