nonmatching func_80062D24, 0x34

glabel func_80062D24
    /* 13904 80062D24 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 13908 80062D28 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1390C 80062D2C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 13910 80062D30 A372010C */  jal        func_8005CA8C
    /* 13914 80062D34 21808000 */   addu      $s0, $a0, $zero
    /* 13918 80062D38 0580033C */  lui        $v1, %hi(D_8004FA28)
    /* 1391C 80062D3C 28FA6324 */  addiu      $v1, $v1, %lo(D_8004FA28)
    /* 13920 80062D40 1400BF8F */  lw         $ra, 0x14($sp)
    /* 13924 80062D44 21100002 */  addu       $v0, $s0, $zero
    /* 13928 80062D48 040003AE */  sw         $v1, 0x4($s0)
    /* 1392C 80062D4C 1000B08F */  lw         $s0, 0x10($sp)
    /* 13930 80062D50 0800E003 */  jr         $ra
    /* 13934 80062D54 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80062D24
