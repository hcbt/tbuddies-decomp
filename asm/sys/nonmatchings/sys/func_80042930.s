nonmatching func_80042930, 0x18

glabel func_80042930
    /* 9A08 80042930 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 9A0C 80042934 C0200400 */  sll        $a0, $a0, 3
    /* 9A10 80042938 0580023C */  lui        $v0, %hi(D_8004A9F0)
    /* 9A14 8004293C F0A94224 */  addiu      $v0, $v0, %lo(D_8004A9F0)
    /* 9A18 80042940 0800E003 */  jr         $ra
    /* 9A1C 80042944 21108200 */   addu      $v0, $a0, $v0
endlabel func_80042930
