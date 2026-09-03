nonmatching func_800FBCDC, 0x3C

glabel func_800FBCDC
    /* 39F90 800FBCDC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 39F94 800FBCE0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 39F98 800FBCE4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 39F9C 800FBCE8 7CED030C */  jal        func_800FB5F0
    /* 39FA0 800FBCEC 21808000 */   addu      $s0, $a0, $zero
    /* 39FA4 800FBCF0 0C80033C */  lui        $v1, %hi(D_800C4C90)
    /* 39FA8 800FBCF4 904C6324 */  addiu      $v1, $v1, %lo(D_800C4C90)
    /* 39FAC 800FBCF8 9C050426 */  addiu      $a0, $s0, 0x59C
    /* 39FB0 800FBCFC 86E9010C */  jal        func_8007A618
    /* 39FB4 800FBD00 040003AE */   sw        $v1, 0x4($s0)
    /* 39FB8 800FBD04 21100002 */  addu       $v0, $s0, $zero
    /* 39FBC 800FBD08 1400BF8F */  lw         $ra, 0x14($sp)
    /* 39FC0 800FBD0C 1000B08F */  lw         $s0, 0x10($sp)
    /* 39FC4 800FBD10 0800E003 */  jr         $ra
    /* 39FC8 800FBD14 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FBCDC
