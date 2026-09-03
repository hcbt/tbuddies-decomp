nonmatching func_8007EF74, 0x24

glabel func_8007EF74
    /* 2FB54 8007EF74 0C80053C */  lui        $a1, %hi(D_800BD9D0)
    /* 2FB58 8007EF78 0C80043C */  lui        $a0, %hi(D_800BD9D4)
    /* 2FB5C 8007EF7C D0D9A38C */  lw         $v1, %lo(D_800BD9D0)($a1)
    /* 2FB60 8007EF80 D4D9828C */  lw         $v0, %lo(D_800BD9D4)($a0)
    /* 2FB64 8007EF84 80310300 */  sll        $a2, $v1, 6
    /* 2FB68 8007EF88 01006324 */  addiu      $v1, $v1, 0x1
    /* 2FB6C 8007EF8C 21104600 */  addu       $v0, $v0, $a2
    /* 2FB70 8007EF90 0800E003 */  jr         $ra
    /* 2FB74 8007EF94 D0D9A3AC */   sw        $v1, %lo(D_800BD9D0)($a1)
endlabel func_8007EF74
