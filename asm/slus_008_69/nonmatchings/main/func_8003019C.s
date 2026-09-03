nonmatching func_8003019C, 0x90

glabel func_8003019C
    /* 1BBB0 8003019C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1BBB4 800301A0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1BBB8 800301A4 21808000 */  addu       $s0, $a0, $zero
    /* 1BBBC 800301A8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1BBC0 800301AC 2188A000 */  addu       $s1, $a1, $zero
    /* 1BBC4 800301B0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1BBC8 800301B4 2190C000 */  addu       $s2, $a2, $zero
    /* 1BBCC 800301B8 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1BBD0 800301BC 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1BBD4 800301C0 F4C1000C */  jal        func_800307D0
    /* 1BBD8 800301C4 2198E000 */   addu      $s3, $a3, $zero
    /* 1BBDC 800301C8 E981000C */  jal        func_800207A4
    /* 1BBE0 800301CC 00000000 */   nop
    /* 1BBE4 800301D0 1AC2000C */  jal        func_80030868
    /* 1BBE8 800301D4 00000000 */   nop
    /* 1BBEC 800301D8 2581000C */  jal        func_80020494
    /* 1BBF0 800301DC 00000000 */   nop
    /* 1BBF4 800301E0 10A2000C */  jal        func_80028840
    /* 1BBF8 800301E4 21200000 */   addu      $a0, $zero, $zero
    /* 1BBFC 800301E8 BBC0000C */  jal        func_800302EC
    /* 1BC00 800301EC 00000000 */   nop
    /* 1BC04 800301F0 21200002 */  addu       $a0, $s0, $zero
    /* 1BC08 800301F4 21282002 */  addu       $a1, $s1, $zero
    /* 1BC0C 800301F8 21304002 */  addu       $a2, $s2, $zero
    /* 1BC10 800301FC 38C2000C */  jal        func_800308E0
    /* 1BC14 80030200 21386002 */   addu      $a3, $s3, $zero
    /* 1BC18 80030204 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BC1C 80030208 0480013C */  lui        $at, %hi(D_80038EF8)
    /* 1BC20 8003020C F88E22AC */  sw         $v0, %lo(D_80038EF8)($at)
    /* 1BC24 80030210 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1BC28 80030214 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1BC2C 80030218 1800B28F */  lw         $s2, 0x18($sp)
    /* 1BC30 8003021C 1400B18F */  lw         $s1, 0x14($sp)
    /* 1BC34 80030220 1000B08F */  lw         $s0, 0x10($sp)
    /* 1BC38 80030224 0800E003 */  jr         $ra
    /* 1BC3C 80030228 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8003019C
