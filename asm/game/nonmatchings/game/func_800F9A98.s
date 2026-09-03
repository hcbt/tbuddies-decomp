nonmatching func_800F9A98, 0x30

glabel func_800F9A98
    /* 37D4C 800F9A98 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 37D50 800F9A9C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 37D54 800F9AA0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 37D58 800F9AA4 A2E5030C */  jal        func_800F9688
    /* 37D5C 800F9AA8 21808000 */   addu      $s0, $a0, $zero
    /* 37D60 800F9AAC 18040296 */  lhu        $v0, 0x418($s0)
    /* 37D64 800F9AB0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 37D68 800F9AB4 1A0300A6 */  sh         $zero, 0x31A($s0)
    /* 37D6C 800F9AB8 180302A6 */  sh         $v0, 0x318($s0)
    /* 37D70 800F9ABC 1000B08F */  lw         $s0, 0x10($sp)
    /* 37D74 800F9AC0 0800E003 */  jr         $ra
    /* 37D78 800F9AC4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F9A98
