nonmatching func_800639C0, 0x3C

glabel func_800639C0
    /* 145A0 800639C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 145A4 800639C4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 145A8 800639C8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 145AC 800639CC A372010C */  jal        func_8005CA8C
    /* 145B0 800639D0 21808000 */   addu      $s0, $a0, $zero
    /* 145B4 800639D4 21100002 */  addu       $v0, $s0, $zero
    /* 145B8 800639D8 0580033C */  lui        $v1, %hi(D_8004FDA0)
    /* 145BC 800639DC A0FD6324 */  addiu      $v1, $v1, %lo(D_8004FDA0)
    /* 145C0 800639E0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 145C4 800639E4 18000424 */  addiu      $a0, $zero, 0x18
    /* 145C8 800639E8 040003AE */  sw         $v1, 0x4($s0)
    /* 145CC 800639EC C20204A6 */  sh         $a0, 0x2C2($s0)
    /* 145D0 800639F0 1000B08F */  lw         $s0, 0x10($sp)
    /* 145D4 800639F4 0800E003 */  jr         $ra
    /* 145D8 800639F8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800639C0
