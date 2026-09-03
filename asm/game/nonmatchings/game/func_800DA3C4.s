nonmatching func_800DA3C4, 0x34

glabel func_800DA3C4
    /* 18678 800DA3C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1867C 800DA3C8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 18680 800DA3CC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 18684 800DA3D0 D55E030C */  jal        func_800D7B54
    /* 18688 800DA3D4 21808000 */   addu      $s0, $a0, $zero
    /* 1868C 800DA3D8 0000028E */  lw         $v0, 0x0($s0)
    /* 18690 800DA3DC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 18694 800DA3E0 1000B08F */  lw         $s0, 0x10($sp)
    /* 18698 800DA3E4 0000448C */  lw         $a0, 0x0($v0)
    /* 1869C 800DA3E8 00010324 */  addiu      $v1, $zero, 0x100
    /* 186A0 800DA3EC 200083A4 */  sh         $v1, 0x20($a0)
    /* 186A4 800DA3F0 0800E003 */  jr         $ra
    /* 186A8 800DA3F4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DA3C4
