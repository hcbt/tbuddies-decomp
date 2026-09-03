nonmatching func_800F99BC, 0x34

glabel func_800F99BC
    /* 37C70 800F99BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 37C74 800F99C0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 37C78 800F99C4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 37C7C 800F99C8 67E5030C */  jal        func_800F959C
    /* 37C80 800F99CC 21808000 */   addu      $s0, $a0, $zero
    /* 37C84 800F99D0 0C80033C */  lui        $v1, %hi(D_800C4810)
    /* 37C88 800F99D4 10486324 */  addiu      $v1, $v1, %lo(D_800C4810)
    /* 37C8C 800F99D8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 37C90 800F99DC 21100002 */  addu       $v0, $s0, $zero
    /* 37C94 800F99E0 040003AE */  sw         $v1, 0x4($s0)
    /* 37C98 800F99E4 1000B08F */  lw         $s0, 0x10($sp)
    /* 37C9C 800F99E8 0800E003 */  jr         $ra
    /* 37CA0 800F99EC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F99BC
