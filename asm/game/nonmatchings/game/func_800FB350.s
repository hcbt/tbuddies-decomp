nonmatching func_800FB350, 0x34

glabel func_800FB350
    /* 39604 800FB350 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 39608 800FB354 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3960C 800FB358 1400BFAF */  sw         $ra, 0x14($sp)
    /* 39610 800FB35C 7CED030C */  jal        func_800FB5F0
    /* 39614 800FB360 21808000 */   addu      $s0, $a0, $zero
    /* 39618 800FB364 0C80033C */  lui        $v1, %hi(D_800C4AC0)
    /* 3961C 800FB368 C04A6324 */  addiu      $v1, $v1, %lo(D_800C4AC0)
    /* 39620 800FB36C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 39624 800FB370 21100002 */  addu       $v0, $s0, $zero
    /* 39628 800FB374 040003AE */  sw         $v1, 0x4($s0)
    /* 3962C 800FB378 1000B08F */  lw         $s0, 0x10($sp)
    /* 39630 800FB37C 0800E003 */  jr         $ra
    /* 39634 800FB380 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FB350
