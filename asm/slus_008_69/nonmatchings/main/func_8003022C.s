nonmatching func_8003022C, 0x90

glabel func_8003022C
    /* 1BC40 8003022C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1BC44 80030230 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1BC48 80030234 21808000 */  addu       $s0, $a0, $zero
    /* 1BC4C 80030238 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1BC50 8003023C 2188A000 */  addu       $s1, $a1, $zero
    /* 1BC54 80030240 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1BC58 80030244 2190C000 */  addu       $s2, $a2, $zero
    /* 1BC5C 80030248 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1BC60 8003024C 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1BC64 80030250 F4C1000C */  jal        func_800307D0
    /* 1BC68 80030254 2198E000 */   addu      $s3, $a3, $zero
    /* 1BC6C 80030258 E981000C */  jal        func_800207A4
    /* 1BC70 8003025C 00000000 */   nop
    /* 1BC74 80030260 1AC2000C */  jal        func_80030868
    /* 1BC78 80030264 00000000 */   nop
    /* 1BC7C 80030268 2581000C */  jal        func_80020494
    /* 1BC80 8003026C 00000000 */   nop
    /* 1BC84 80030270 10A2000C */  jal        func_80028840
    /* 1BC88 80030274 21200000 */   addu      $a0, $zero, $zero
    /* 1BC8C 80030278 BBC0000C */  jal        func_800302EC
    /* 1BC90 8003027C 00000000 */   nop
    /* 1BC94 80030280 21200002 */  addu       $a0, $s0, $zero
    /* 1BC98 80030284 21282002 */  addu       $a1, $s1, $zero
    /* 1BC9C 80030288 21304002 */  addu       $a2, $s2, $zero
    /* 1BCA0 8003028C 3CC2000C */  jal        func_800308F0
    /* 1BCA4 80030290 21386002 */   addu      $a3, $s3, $zero
    /* 1BCA8 80030294 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BCAC 80030298 0480013C */  lui        $at, %hi(D_80038EF8)
    /* 1BCB0 8003029C F88E22AC */  sw         $v0, %lo(D_80038EF8)($at)
    /* 1BCB4 800302A0 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1BCB8 800302A4 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1BCBC 800302A8 1800B28F */  lw         $s2, 0x18($sp)
    /* 1BCC0 800302AC 1400B18F */  lw         $s1, 0x14($sp)
    /* 1BCC4 800302B0 1000B08F */  lw         $s0, 0x10($sp)
    /* 1BCC8 800302B4 0800E003 */  jr         $ra
    /* 1BCCC 800302B8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8003022C
