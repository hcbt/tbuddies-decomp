nonmatching func_8001FD64, 0x84

glabel func_8001FD64
    /* B778 8001FD64 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* B77C 8001FD68 1000B0AF */  sw         $s0, 0x10($sp)
    /* B780 8001FD6C 21808000 */  addu       $s0, $a0, $zero
    /* B784 8001FD70 1400B1AF */  sw         $s1, 0x14($sp)
    /* B788 8001FD74 2188E000 */  addu       $s1, $a3, $zero
    /* B78C 8001FD78 1800B2AF */  sw         $s2, 0x18($sp)
    /* B790 8001FD7C 3000B28F */  lw         $s2, 0x30($sp)
    /* B794 8001FD80 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* B798 8001FD84 CCA0000C */  jal        func_80028330
    /* B79C 8001FD88 01000424 */   addiu     $a0, $zero, 0x1
    /* B7A0 8001FD8C 01001032 */  andi       $s0, $s0, 0x1
    /* B7A4 8001FD90 0180013C */  lui        $at, %hi(D_80013E88)
    /* B7A8 8001FD94 883E20AC */  sw         $zero, %lo(D_80013E88)($at)
    /* B7AC 8001FD98 0180013C */  lui        $at, %hi(D_80013E80)
    /* B7B0 8001FD9C 803E31AC */  sw         $s1, %lo(D_80013E80)($at)
    /* B7B4 8001FDA0 0180013C */  lui        $at, %hi(D_80013E9C)
    /* B7B8 8001FDA4 9C3E30AC */  sw         $s0, %lo(D_80013E9C)($at)
    /* B7BC 8001FDA8 0180013C */  lui        $at, %hi(D_80013E90)
    /* B7C0 8001FDAC 903E20AC */  sw         $zero, %lo(D_80013E90)($at)
    /* B7C4 8001FDB0 0180013C */  lui        $at, %hi(D_80013E94)
    /* B7C8 8001FDB4 943E20AC */  sw         $zero, %lo(D_80013E94)($at)
    /* B7CC 8001FDB8 0180013C */  lui        $at, %hi(D_80013EAC)
    /* B7D0 8001FDBC AC3E20A4 */  sh         $zero, %lo(D_80013EAC)($at)
    /* B7D4 8001FDC0 0180013C */  lui        $at, %hi(D_80013E98)
    /* B7D8 8001FDC4 983E20AC */  sw         $zero, %lo(D_80013E98)($at)
    /* B7DC 8001FDC8 0180013C */  lui        $at, %hi(D_80013E84)
    /* B7E0 8001FDCC 843E32AC */  sw         $s2, %lo(D_80013E84)($at)
    /* B7E4 8001FDD0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* B7E8 8001FDD4 1800B28F */  lw         $s2, 0x18($sp)
    /* B7EC 8001FDD8 1400B18F */  lw         $s1, 0x14($sp)
    /* B7F0 8001FDDC 1000B08F */  lw         $s0, 0x10($sp)
    /* B7F4 8001FDE0 0800E003 */  jr         $ra
    /* B7F8 8001FDE4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001FD64
    /* B7FC 8001FDE8 00000000 */  nop
    /* B800 8001FDEC 00000000 */  nop
    /* B804 8001FDF0 00000000 */  nop
