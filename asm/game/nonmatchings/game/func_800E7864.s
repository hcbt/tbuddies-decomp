nonmatching func_800E7864, 0x28

glabel func_800E7864
    /* 25B18 800E7864 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 25B1C 800E7868 0C80023C */  lui        $v0, %hi(D_800C3FAC)
    /* 25B20 800E786C AC3F4224 */  addiu      $v0, $v0, %lo(D_800C3FAC)
    /* 25B24 800E7870 1000BFAF */  sw         $ra, 0x10($sp)
    /* 25B28 800E7874 51C9010C */  jal        func_80072544
    /* 25B2C 800E7878 040082AC */   sw        $v0, 0x4($a0)
    /* 25B30 800E787C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 25B34 800E7880 00000000 */  nop
    /* 25B38 800E7884 0800E003 */  jr         $ra
    /* 25B3C 800E7888 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E7864
