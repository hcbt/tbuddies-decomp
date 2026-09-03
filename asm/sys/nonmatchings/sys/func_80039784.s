nonmatching func_80039784, 0x74

glabel func_80039784
    /* 85C 80039784 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 860 80039788 01000424 */  addiu      $a0, $zero, 0x1
    /* 864 8003978C 0480023C */  lui        $v0, %hi(D_80046B4C)
    /* 868 80039790 0480033C */  lui        $v1, %hi(D_80042EAC)
    /* 86C 80039794 4C6B40AC */  sw         $zero, %lo(D_80046B4C)($v0)
    /* 870 80039798 3C000224 */  addiu      $v0, $zero, 0x3C
    /* 874 8003979C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 878 800397A0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 87C 800397A4 C66E000C */  jal        func_8001BB18
    /* 880 800397A8 AC2E62AC */   sw        $v0, %lo(D_80042EAC)($v1)
    /* 884 800397AC 3D010424 */  addiu      $a0, $zero, 0x13D
    /* 888 800397B0 2C010524 */  addiu      $a1, $zero, 0x12C
    /* 88C 800397B4 5EE6000C */  jal        func_80039978
    /* 890 800397B8 01000624 */   addiu     $a2, $zero, 0x1
    /* 894 800397BC 21200000 */  addu       $a0, $zero, $zero
    /* 898 800397C0 0480103C */  lui        $s0, %hi(func_80039920)
    /* 89C 800397C4 20991026 */  addiu      $s0, $s0, %lo(func_80039920)
    /* 8A0 800397C8 A007030C */  jal        func_800C1E80
    /* 8A4 800397CC 21280002 */   addu      $a1, $s0, $zero
    /* 8A8 800397D0 0A000424 */  addiu      $a0, $zero, 0xA
    /* 8AC 800397D4 A007030C */  jal        func_800C1E80
    /* 8B0 800397D8 21280002 */   addu      $a1, $s0, $zero
    /* 8B4 800397DC C66E000C */  jal        func_8001BB18
    /* 8B8 800397E0 21200000 */   addu      $a0, $zero, $zero
    /* 8BC 800397E4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 8C0 800397E8 1000B08F */  lw         $s0, 0x10($sp)
    /* 8C4 800397EC 01000224 */  addiu      $v0, $zero, 0x1
    /* 8C8 800397F0 0800E003 */  jr         $ra
    /* 8CC 800397F4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80039784
