nonmatching func_8006C448, 0x60

glabel func_8006C448
    /* 1D028 8006C448 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D02C 8006C44C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1D030 8006C450 21908000 */  addu       $s2, $a0, $zero
    /* 1D034 8006C454 0B80043C */  lui        $a0, %hi(D_800B200C)
    /* 1D038 8006C458 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1D03C 8006C45C 0C20908C */  lw         $s0, %lo(D_800B200C)($a0)
    /* 1D040 8006C460 0C208424 */  addiu      $a0, $a0, %lo(D_800B200C)
    /* 1D044 8006C464 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1D048 8006C468 2188C000 */  addu       $s1, $a2, $zero
    /* 1D04C 8006C46C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1D050 8006C470 61C8010C */  jal        func_80072184
    /* 1D054 8006C474 21280002 */   addu      $a1, $s0, $zero
    /* 1D058 8006C478 64004426 */  addiu      $a0, $s2, 0x64
    /* 1D05C 8006C47C 21280002 */  addu       $a1, $s0, $zero
    /* 1D060 8006C480 000000AE */  sw         $zero, 0x0($s0)
    /* 1D064 8006C484 040000AE */  sw         $zero, 0x4($s0)
    /* 1D068 8006C488 41C8010C */  jal        func_80072104
    /* 1D06C 8006C48C 0C0011AE */   sw        $s1, 0xC($s0)
    /* 1D070 8006C490 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1D074 8006C494 1800B28F */  lw         $s2, 0x18($sp)
    /* 1D078 8006C498 1400B18F */  lw         $s1, 0x14($sp)
    /* 1D07C 8006C49C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1D080 8006C4A0 0800E003 */  jr         $ra
    /* 1D084 8006C4A4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8006C448
