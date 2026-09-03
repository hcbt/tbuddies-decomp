nonmatching func_80064EBC, 0x5C

glabel func_80064EBC
    /* 15A9C 80064EBC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 15AA0 80064EC0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 15AA4 80064EC4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 15AA8 80064EC8 49C9010C */  jal        func_80072524
    /* 15AAC 80064ECC 21808000 */   addu      $s0, $a0, $zero
    /* 15AB0 80064ED0 68000426 */  addiu      $a0, $s0, 0x68
    /* 15AB4 80064ED4 0580023C */  lui        $v0, %hi(D_800510BC)
    /* 15AB8 80064ED8 BC104224 */  addiu      $v0, $v0, %lo(D_800510BC)
    /* 15ABC 80064EDC 86E9010C */  jal        func_8007A618
    /* 15AC0 80064EE0 040002AE */   sw        $v0, 0x4($s0)
    /* 15AC4 80064EE4 20010426 */  addiu      $a0, $s0, 0x120
    /* 15AC8 80064EE8 0580023C */  lui        $v0, %hi(D_8004F760)
    /* 15ACC 80064EEC 60F74224 */  addiu      $v0, $v0, %lo(D_8004F760)
    /* 15AD0 80064EF0 5D29030C */  jal        func_800CA574
    /* 15AD4 80064EF4 040002AE */   sw        $v0, 0x4($s0)
    /* 15AD8 80064EF8 21100002 */  addu       $v0, $s0, $zero
    /* 15ADC 80064EFC 0580033C */  lui        $v1, %hi(D_800502C0)
    /* 15AE0 80064F00 1400BF8F */  lw         $ra, 0x14($sp)
    /* 15AE4 80064F04 C0026324 */  addiu      $v1, $v1, %lo(D_800502C0)
    /* 15AE8 80064F08 040003AE */  sw         $v1, 0x4($s0)
    /* 15AEC 80064F0C 1000B08F */  lw         $s0, 0x10($sp)
    /* 15AF0 80064F10 0800E003 */  jr         $ra
    /* 15AF4 80064F14 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80064EBC
