nonmatching func_800FEB68, 0x34

glabel func_800FEB68
    /* 3CE1C 800FEB68 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3CE20 800FEB6C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3CE24 800FEB70 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3CE28 800FEB74 7CED030C */  jal        func_800FB5F0
    /* 3CE2C 800FEB78 21808000 */   addu      $s0, $a0, $zero
    /* 3CE30 800FEB7C 0C80033C */  lui        $v1, %hi(D_800C4F20)
    /* 3CE34 800FEB80 204F6324 */  addiu      $v1, $v1, %lo(D_800C4F20)
    /* 3CE38 800FEB84 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3CE3C 800FEB88 21100002 */  addu       $v0, $s0, $zero
    /* 3CE40 800FEB8C 040003AE */  sw         $v1, 0x4($s0)
    /* 3CE44 800FEB90 1000B08F */  lw         $s0, 0x10($sp)
    /* 3CE48 800FEB94 0800E003 */  jr         $ra
    /* 3CE4C 800FEB98 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FEB68
