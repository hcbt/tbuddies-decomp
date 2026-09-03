nonmatching func_800398B0, 0x68

glabel func_800398B0
    /* 988 800398B0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 98C 800398B4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 990 800398B8 21808000 */  addu       $s0, $a0, $zero
    /* 994 800398BC 0480043C */  lui        $a0, %hi(D_80038F28)
    /* 998 800398C0 288F8424 */  addiu      $a0, $a0, %lo(D_80038F28)
    /* 99C 800398C4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 9A0 800398C8 5182000C */  jal        func_80020944
    /* 9A4 800398CC 21280002 */   addu      $a1, $s0, $zero
    /* 9A8 800398D0 01000424 */  addiu      $a0, $zero, 0x1
    /* 9AC 800398D4 0480023C */  lui        $v0, %hi(D_80046B4C)
    /* 9B0 800398D8 0480033C */  lui        $v1, %hi(D_80042EAC)
    /* 9B4 800398DC 4C6B40AC */  sw         $zero, %lo(D_80046B4C)($v0)
    /* 9B8 800398E0 3C000224 */  addiu      $v0, $zero, 0x3C
    /* 9BC 800398E4 C66E000C */  jal        func_8001BB18
    /* 9C0 800398E8 AC2E62AC */   sw        $v0, %lo(D_80042EAC)($v1)
    /* 9C4 800398EC 21200002 */  addu       $a0, $s0, $zero
    /* 9C8 800398F0 0480053C */  lui        $a1, %hi(func_80039920)
    /* 9CC 800398F4 A007030C */  jal        func_800C1E80
    /* 9D0 800398F8 2099A524 */   addiu     $a1, $a1, %lo(func_80039920)
    /* 9D4 800398FC C66E000C */  jal        func_8001BB18
    /* 9D8 80039900 21200000 */   addu      $a0, $zero, $zero
    /* 9DC 80039904 1400BF8F */  lw         $ra, 0x14($sp)
    /* 9E0 80039908 1000B08F */  lw         $s0, 0x10($sp)
    /* 9E4 8003990C 01000224 */  addiu      $v0, $zero, 0x1
    /* 9E8 80039910 0800E003 */  jr         $ra
    /* 9EC 80039914 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800398B0
