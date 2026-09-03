nonmatching func_8010B778, 0x84

glabel func_8010B778
    /* 49A2C 8010B778 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 49A30 8010B77C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 49A34 8010B780 21808000 */  addu       $s0, $a0, $zero
    /* 49A38 8010B784 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 49A3C 8010B788 2188A000 */  addu       $s1, $a1, $zero
    /* 49A40 8010B78C 2400BFAF */  sw         $ra, 0x24($sp)
    /* 49A44 8010B790 9107020C */  jal        func_80081E44
    /* 49A48 8010B794 2000B2AF */   sw        $s2, 0x20($sp)
    /* 49A4C 8010B798 21204000 */  addu       $a0, $v0, $zero
    /* 49A50 8010B79C 08001026 */  addiu      $s0, $s0, 0x8
    /* 49A54 8010B7A0 21280002 */  addu       $a1, $s0, $zero
    /* 49A58 8010B7A4 6C003126 */  addiu      $s1, $s1, 0x6C
    /* 49A5C 8010B7A8 21302002 */  addu       $a2, $s1, $zero
    /* 49A60 8010B7AC 7D000724 */  addiu      $a3, $zero, 0x7D
    /* 49A64 8010B7B0 02001224 */  addiu      $s2, $zero, 0x2
    /* 49A68 8010B7B4 1000B2AF */  sw         $s2, 0x10($sp)
    /* 49A6C 8010B7B8 F513020C */  jal        func_80084FD4
    /* 49A70 8010B7BC 1400A0AF */   sw        $zero, 0x14($sp)
    /* 49A74 8010B7C0 9107020C */  jal        func_80081E44
    /* 49A78 8010B7C4 00000000 */   nop
    /* 49A7C 8010B7C8 21204000 */  addu       $a0, $v0, $zero
    /* 49A80 8010B7CC 21280002 */  addu       $a1, $s0, $zero
    /* 49A84 8010B7D0 21302002 */  addu       $a2, $s1, $zero
    /* 49A88 8010B7D4 32000724 */  addiu      $a3, $zero, 0x32
    /* 49A8C 8010B7D8 1000B2AF */  sw         $s2, 0x10($sp)
    /* 49A90 8010B7DC F513020C */  jal        func_80084FD4
    /* 49A94 8010B7E0 1400A0AF */   sw        $zero, 0x14($sp)
    /* 49A98 8010B7E4 2400BF8F */  lw         $ra, 0x24($sp)
    /* 49A9C 8010B7E8 2000B28F */  lw         $s2, 0x20($sp)
    /* 49AA0 8010B7EC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 49AA4 8010B7F0 1800B08F */  lw         $s0, 0x18($sp)
    /* 49AA8 8010B7F4 0800E003 */  jr         $ra
    /* 49AAC 8010B7F8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8010B778
