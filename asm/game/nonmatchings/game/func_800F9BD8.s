nonmatching func_800F9BD8, 0x34

glabel func_800F9BD8
    /* 37E8C 800F9BD8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 37E90 800F9BDC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 37E94 800F9BE0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 37E98 800F9BE4 45D4030C */  jal        func_800F5114
    /* 37E9C 800F9BE8 21808000 */   addu      $s0, $a0, $zero
    /* 37EA0 800F9BEC 0C80033C */  lui        $v1, %hi(D_800C48F0)
    /* 37EA4 800F9BF0 F0486324 */  addiu      $v1, $v1, %lo(D_800C48F0)
    /* 37EA8 800F9BF4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 37EAC 800F9BF8 21100002 */  addu       $v0, $s0, $zero
    /* 37EB0 800F9BFC 040003AE */  sw         $v1, 0x4($s0)
    /* 37EB4 800F9C00 1000B08F */  lw         $s0, 0x10($sp)
    /* 37EB8 800F9C04 0800E003 */  jr         $ra
    /* 37EBC 800F9C08 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F9BD8
