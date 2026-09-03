nonmatching func_800DC2E4, 0x58

glabel func_800DC2E4
    /* 1A598 800DC2E4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1A59C 800DC2E8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1A5A0 800DC2EC 21908000 */  addu       $s2, $a0, $zero
    /* 1A5A4 800DC2F0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1A5A8 800DC2F4 2188C000 */  addu       $s1, $a2, $zero
    /* 1A5AC 800DC2F8 21202002 */  addu       $a0, $s1, $zero
    /* 1A5B0 800DC2FC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A5B4 800DC300 2180A000 */  addu       $s0, $a1, $zero
    /* 1A5B8 800DC304 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1A5BC 800DC308 BC2C030C */  jal        func_800CB2F0
    /* 1A5C0 800DC30C 2128E000 */   addu      $a1, $a3, $zero
    /* 1A5C4 800DC310 0000438E */  lw         $v1, 0x0($s2)
    /* 1A5C8 800DC314 21280002 */  addu       $a1, $s0, $zero
    /* 1A5CC 800DC318 0000648C */  lw         $a0, 0x0($v1)
    /* 1A5D0 800DC31C 4C32030C */  jal        func_800CC930
    /* 1A5D4 800DC320 21302002 */   addu      $a2, $s1, $zero
    /* 1A5D8 800DC324 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1A5DC 800DC328 1800B28F */  lw         $s2, 0x18($sp)
    /* 1A5E0 800DC32C 1400B18F */  lw         $s1, 0x14($sp)
    /* 1A5E4 800DC330 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A5E8 800DC334 0800E003 */  jr         $ra
    /* 1A5EC 800DC338 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DC2E4
