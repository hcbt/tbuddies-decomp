nonmatching func_80081674, 0x2C

glabel func_80081674
    /* 32254 80081674 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 32258 80081678 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3225C 8008167C A104020C */  jal        func_80081284
    /* 32260 80081680 00000000 */   nop
    /* 32264 80081684 0C80023C */  lui        $v0, %hi(D_800BDA04)
    /* 32268 80081688 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3226C 8008168C 0C80033C */  lui        $v1, %hi(D_800B9D48)
    /* 32270 80081690 04DA40AC */  sw         $zero, %lo(D_800BDA04)($v0)
    /* 32274 80081694 489D60AC */  sw         $zero, %lo(D_800B9D48)($v1)
    /* 32278 80081698 0800E003 */  jr         $ra
    /* 3227C 8008169C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081674
