nonmatching func_800E6EA8, 0x28

glabel func_800E6EA8
    /* 2515C 800E6EA8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 25160 800E6EAC 0C80023C */  lui        $v0, %hi(D_800C3F4C)
    /* 25164 800E6EB0 4C3F4224 */  addiu      $v0, $v0, %lo(D_800C3F4C)
    /* 25168 800E6EB4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2516C 800E6EB8 D4CC010C */  jal        func_80073350
    /* 25170 800E6EBC 040082AC */   sw        $v0, 0x4($a0)
    /* 25174 800E6EC0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 25178 800E6EC4 00000000 */  nop
    /* 2517C 800E6EC8 0800E003 */  jr         $ra
    /* 25180 800E6ECC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E6EA8
