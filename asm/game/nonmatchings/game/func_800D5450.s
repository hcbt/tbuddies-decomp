nonmatching func_800D5450, 0x48

glabel func_800D5450
    /* 13704 800D5450 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 13708 800D5454 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1370C 800D5458 21808000 */  addu       $s0, $a0, $zero
    /* 13710 800D545C 2000BFAF */  sw         $ra, 0x20($sp)
    /* 13714 800D5460 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 13718 800D5464 0000028E */  lw         $v0, 0x0($s0)
    /* 1371C 800D5468 2188A000 */  addu       $s1, $a1, $zero
    /* 13720 800D546C 2400458C */  lw         $a1, 0x24($v0)
    /* 13724 800D5470 A02C030C */  jal        func_800CB280
    /* 13728 800D5474 1000A427 */   addiu     $a0, $sp, 0x10
    /* 1372C 800D5478 0000048E */  lw         $a0, 0x0($s0)
    /* 13730 800D547C 7E3B030C */  jal        func_800CEDF8
    /* 13734 800D5480 21282002 */   addu      $a1, $s1, $zero
    /* 13738 800D5484 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1373C 800D5488 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 13740 800D548C 1800B08F */  lw         $s0, 0x18($sp)
    /* 13744 800D5490 0800E003 */  jr         $ra
    /* 13748 800D5494 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800D5450
