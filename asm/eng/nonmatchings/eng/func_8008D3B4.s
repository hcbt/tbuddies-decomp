nonmatching func_8008D3B4, 0x4C

glabel func_8008D3B4
    /* 3DF94 8008D3B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3DF98 8008D3B8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3DF9C 8008D3BC 21808000 */  addu       $s0, $a0, $zero
    /* 3DFA0 8008D3C0 0580023C */  lui        $v0, %hi(D_80051920)
    /* 3DFA4 8008D3C4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3DFA8 8008D3C8 5000038E */  lw         $v1, 0x50($s0)
    /* 3DFAC 8008D3CC 20194224 */  addiu      $v0, $v0, %lo(D_80051920)
    /* 3DFB0 8008D3D0 040002AE */  sw         $v0, 0x4($s0)
    /* 3DFB4 8008D3D4 EFFF0224 */  addiu      $v0, $zero, -0x11
    /* 3DFB8 8008D3D8 24186200 */  and        $v1, $v1, $v0
    /* 3DFBC 8008D3DC 0F35020C */  jal        func_8008D43C
    /* 3DFC0 8008D3E0 500003AE */   sw        $v1, 0x50($s0)
    /* 3DFC4 8008D3E4 21200002 */  addu       $a0, $s0, $zero
    /* 3DFC8 8008D3E8 D4CC010C */  jal        func_80073350
    /* 3DFCC 8008D3EC 21280000 */   addu      $a1, $zero, $zero
    /* 3DFD0 8008D3F0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3DFD4 8008D3F4 1000B08F */  lw         $s0, 0x10($sp)
    /* 3DFD8 8008D3F8 0800E003 */  jr         $ra
    /* 3DFDC 8008D3FC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8008D3B4
