nonmatching func_800302EC, 0x78

glabel func_800302EC
    /* 1BD00 800302EC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1BD04 800302F0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1BD08 800302F4 E981000C */  jal        func_800207A4
    /* 1BD0C 800302F8 1000B0AF */   sw        $s0, 0x10($sp)
    /* 1BD10 800302FC 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BD14 80030300 0180033C */  lui        $v1, %hi(D_80014DA0)
    /* 1BD18 80030304 A04D6324 */  addiu      $v1, $v1, %lo(D_80014DA0)
    /* 1BD1C 80030308 FCFF7024 */  addiu      $s0, $v1, -0x4
    /* 1BD20 8003030C 0380023C */  lui        $v0, %hi(func_80030364)
    /* 1BD24 80030310 64034224 */  addiu      $v0, $v0, %lo(func_80030364)
    /* 1BD28 80030314 000062AC */  sw         $v0, 0x0($v1)
    /* 1BD2C 80030318 0380023C */  lui        $v0, %hi(func_800303CC)
    /* 1BD30 8003031C CC034224 */  addiu      $v0, $v0, %lo(func_800303CC)
    /* 1BD34 80030320 040062AC */  sw         $v0, 0x4($v1)
    /* 1BD38 80030324 0180013C */  lui        $at, %hi(D_80014D9C)
    /* 1BD3C 80030328 9C4D20AC */  sw         $zero, %lo(D_80014D9C)($at)
    /* 1BD40 8003032C 0180013C */  lui        $at, %hi(D_80014DA8)
    /* 1BD44 80030330 A84D20AC */  sw         $zero, %lo(D_80014DA8)($at)
    /* 1BD48 80030334 74BE000C */  jal        func_8002F9D0
    /* 1BD4C 80030338 21280002 */   addu      $a1, $s0, $zero
    /* 1BD50 8003033C 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BD54 80030340 78BE000C */  jal        func_8002F9E0
    /* 1BD58 80030344 21280002 */   addu      $a1, $s0, $zero
    /* 1BD5C 80030348 2581000C */  jal        func_80020494
    /* 1BD60 8003034C 00000000 */   nop
    /* 1BD64 80030350 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BD68 80030354 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1BD6C 80030358 1000B08F */  lw         $s0, 0x10($sp)
    /* 1BD70 8003035C 0800E003 */  jr         $ra
    /* 1BD74 80030360 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800302EC
