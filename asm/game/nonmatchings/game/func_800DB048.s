nonmatching func_800DB048, 0x7C

glabel func_800DB048
    /* 192FC 800DB048 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 19300 800DB04C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 19304 800DB050 21808000 */  addu       $s0, $a0, $zero
    /* 19308 800DB054 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1930C 800DB058 2190C000 */  addu       $s2, $a2, $zero
    /* 19310 800DB05C 21204002 */  addu       $a0, $s2, $zero
    /* 19314 800DB060 1400B1AF */  sw         $s1, 0x14($sp)
    /* 19318 800DB064 2188A000 */  addu       $s1, $a1, $zero
    /* 1931C 800DB068 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 19320 800DB06C BC2C030C */  jal        func_800CB2F0
    /* 19324 800DB070 2128E000 */   addu      $a1, $a3, $zero
    /* 19328 800DB074 0000038E */  lw         $v1, 0x0($s0)
    /* 1932C 800DB078 21282002 */  addu       $a1, $s1, $zero
    /* 19330 800DB07C 0000648C */  lw         $a0, 0x0($v1)
    /* 19334 800DB080 4C32030C */  jal        func_800CC930
    /* 19338 800DB084 21304002 */   addu      $a2, $s2, $zero
    /* 1933C 800DB088 0000028E */  lw         $v0, 0x0($s0)
    /* 19340 800DB08C 00000000 */  nop
    /* 19344 800DB090 0000448C */  lw         $a0, 0x0($v0)
    /* 19348 800DB094 423D030C */  jal        func_800CF508
    /* 1934C 800DB098 00000000 */   nop
    /* 19350 800DB09C 0000038E */  lw         $v1, 0x0($s0)
    /* 19354 800DB0A0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 19358 800DB0A4 1800B28F */  lw         $s2, 0x18($sp)
    /* 1935C 800DB0A8 1400B18F */  lw         $s1, 0x14($sp)
    /* 19360 800DB0AC 1000B08F */  lw         $s0, 0x10($sp)
    /* 19364 800DB0B0 0000648C */  lw         $a0, 0x0($v1)
    /* 19368 800DB0B4 00000000 */  nop
    /* 1936C 800DB0B8 200082A4 */  sh         $v0, 0x20($a0)
    /* 19370 800DB0BC 0800E003 */  jr         $ra
    /* 19374 800DB0C0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DB048
