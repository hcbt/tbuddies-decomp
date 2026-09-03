nonmatching func_8010B8E0, 0x34

glabel func_8010B8E0
    /* 49B94 8010B8E0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 49B98 8010B8E4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49B9C 8010B8E8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 49BA0 8010B8EC 7C2B040C */  jal        func_8010ADF0
    /* 49BA4 8010B8F0 21808000 */   addu      $s0, $a0, $zero
    /* 49BA8 8010B8F4 0C80033C */  lui        $v1, %hi(D_800C5B90)
    /* 49BAC 8010B8F8 905B6324 */  addiu      $v1, $v1, %lo(D_800C5B90)
    /* 49BB0 8010B8FC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 49BB4 8010B900 21100002 */  addu       $v0, $s0, $zero
    /* 49BB8 8010B904 040003AE */  sw         $v1, 0x4($s0)
    /* 49BBC 8010B908 1000B08F */  lw         $s0, 0x10($sp)
    /* 49BC0 8010B90C 0800E003 */  jr         $ra
    /* 49BC4 8010B910 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010B8E0
