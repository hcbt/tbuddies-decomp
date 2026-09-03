nonmatching func_800D23EC, 0x48

glabel func_800D23EC
    /* 106A0 800D23EC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 106A4 800D23F0 1800B0AF */  sw         $s0, 0x18($sp)
    /* 106A8 800D23F4 21808000 */  addu       $s0, $a0, $zero
    /* 106AC 800D23F8 2000BFAF */  sw         $ra, 0x20($sp)
    /* 106B0 800D23FC 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 106B4 800D2400 0000028E */  lw         $v0, 0x0($s0)
    /* 106B8 800D2404 2188A000 */  addu       $s1, $a1, $zero
    /* 106BC 800D2408 2400458C */  lw         $a1, 0x24($v0)
    /* 106C0 800D240C A02C030C */  jal        func_800CB280
    /* 106C4 800D2410 1000A427 */   addiu     $a0, $sp, 0x10
    /* 106C8 800D2414 0000048E */  lw         $a0, 0x0($s0)
    /* 106CC 800D2418 7E3B030C */  jal        func_800CEDF8
    /* 106D0 800D241C 21282002 */   addu      $a1, $s1, $zero
    /* 106D4 800D2420 2000BF8F */  lw         $ra, 0x20($sp)
    /* 106D8 800D2424 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 106DC 800D2428 1800B08F */  lw         $s0, 0x18($sp)
    /* 106E0 800D242C 0800E003 */  jr         $ra
    /* 106E4 800D2430 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800D23EC
