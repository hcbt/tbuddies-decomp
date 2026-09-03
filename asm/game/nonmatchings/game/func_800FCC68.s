nonmatching func_800FCC68, 0x34

glabel func_800FCC68
    /* 3AF1C 800FCC68 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3AF20 800FCC6C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3AF24 800FCC70 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3AF28 800FCC74 96C1030C */  jal        func_800F0658
    /* 3AF2C 800FCC78 21808000 */   addu      $s0, $a0, $zero
    /* 3AF30 800FCC7C 0C80033C */  lui        $v1, %hi(D_800C4D80)
    /* 3AF34 800FCC80 804D6324 */  addiu      $v1, $v1, %lo(D_800C4D80)
    /* 3AF38 800FCC84 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3AF3C 800FCC88 21100002 */  addu       $v0, $s0, $zero
    /* 3AF40 800FCC8C 040003AE */  sw         $v1, 0x4($s0)
    /* 3AF44 800FCC90 1000B08F */  lw         $s0, 0x10($sp)
    /* 3AF48 800FCC94 0800E003 */  jr         $ra
    /* 3AF4C 800FCC98 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FCC68
