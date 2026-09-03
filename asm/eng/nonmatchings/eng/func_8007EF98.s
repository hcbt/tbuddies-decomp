nonmatching func_8007EF98, 0x3C

glabel func_8007EF98
    /* 2FB78 8007EF98 0C80023C */  lui        $v0, %hi(D_800BD9D0)
    /* 2FB7C 8007EF9C 0C80033C */  lui        $v1, %hi(D_800BD9D4)
    /* 2FB80 8007EFA0 D0D9458C */  lw         $a1, %lo(D_800BD9D0)($v0)
    /* 2FB84 8007EFA4 D4D9648C */  lw         $a0, %lo(D_800BD9D4)($v1)
    /* 2FB88 8007EFA8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2FB8C 8007EFAC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2FB90 8007EFB0 0100A524 */  addiu      $a1, $a1, 0x1
    /* 2FB94 8007EFB4 80290500 */  sll        $a1, $a1, 6
    /* 2FB98 8007EFB8 F8FF8424 */  addiu      $a0, $a0, -0x8
    /* 2FB9C 8007EFBC 4EF2000C */  jal        func_8003C938
    /* 2FBA0 8007EFC0 0800A534 */   ori       $a1, $a1, 0x8
    /* 2FBA4 8007EFC4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2FBA8 8007EFC8 00000000 */  nop
    /* 2FBAC 8007EFCC 0800E003 */  jr         $ra
    /* 2FBB0 8007EFD0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8007EF98
