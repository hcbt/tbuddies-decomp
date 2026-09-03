nonmatching func_800FB5F0, 0x34

glabel func_800FB5F0
    /* 398A4 800FB5F0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 398A8 800FB5F4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 398AC 800FB5F8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 398B0 800FB5FC 45D4030C */  jal        func_800F5114
    /* 398B4 800FB600 21808000 */   addu      $s0, $a0, $zero
    /* 398B8 800FB604 0C80033C */  lui        $v1, %hi(D_800C4BA8)
    /* 398BC 800FB608 A84B6324 */  addiu      $v1, $v1, %lo(D_800C4BA8)
    /* 398C0 800FB60C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 398C4 800FB610 21100002 */  addu       $v0, $s0, $zero
    /* 398C8 800FB614 040003AE */  sw         $v1, 0x4($s0)
    /* 398CC 800FB618 1000B08F */  lw         $s0, 0x10($sp)
    /* 398D0 800FB61C 0800E003 */  jr         $ra
    /* 398D4 800FB620 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FB5F0
