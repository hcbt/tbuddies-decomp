nonmatching func_800E19FC, 0x24

glabel func_800E19FC
    /* 1FCB0 800E19FC 1180023C */  lui        $v0, %hi(D_80117764)
    /* 1FCB4 800E1A00 1180033C */  lui        $v1, %hi(D_80117768)
    /* 1FCB8 800E1A04 647744A4 */  sh         $a0, %lo(D_80117764)($v0)
    /* 1FCBC 800E1A08 1180023C */  lui        $v0, %hi(D_8011776C)
    /* 1FCC0 800E1A0C 687765A4 */  sh         $a1, %lo(D_80117768)($v1)
    /* 1FCC4 800E1A10 1180033C */  lui        $v1, %hi(D_80117770)
    /* 1FCC8 800E1A14 6C7746A4 */  sh         $a2, %lo(D_8011776C)($v0)
    /* 1FCCC 800E1A18 0800E003 */  jr         $ra
    /* 1FCD0 800E1A1C 707767A4 */   sh        $a3, %lo(D_80117770)($v1)
endlabel func_800E19FC
