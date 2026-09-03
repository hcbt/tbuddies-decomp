nonmatching func_80020A20, 0x70

glabel func_80020A20
    /* C434 80020A20 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C438 80020A24 1000B0AF */  sw         $s0, 0x10($sp)
    /* C43C 80020A28 0180103C */  lui        $s0, %hi(D_80013F20)
    /* C440 80020A2C 203F1026 */  addiu      $s0, $s0, %lo(D_80013F20)
    /* C444 80020A30 1400BFAF */  sw         $ra, 0x14($sp)
    /* C448 80020A34 0C0000AE */  sw         $zero, 0xC($s0)
    /* C44C 80020A38 C0A3000C */  jal        func_80028F00
    /* C450 80020A3C 440000AE */   sw        $zero, 0x44($s0)
    /* C454 80020A40 000000AE */  sw         $zero, 0x0($s0)
    /* C458 80020A44 040000AE */  sw         $zero, 0x4($s0)
    /* C45C 80020A48 080000AE */  sw         $zero, 0x8($s0)
    /* C460 80020A4C 540000AE */  sw         $zero, 0x54($s0)
    /* C464 80020A50 5400038E */  lw         $v1, 0x54($s0)
    /* C468 80020A54 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* C46C 80020A58 140002AE */  sw         $v0, 0x14($s0)
    /* C470 80020A5C 01000224 */  addiu      $v0, $zero, 0x1
    /* C474 80020A60 4C0002AE */  sw         $v0, 0x4C($s0)
    /* C478 80020A64 480002AE */  sw         $v0, 0x48($s0)
    /* C47C 80020A68 38A4000C */  jal        func_800290E0
    /* C480 80020A6C 500003AE */   sw        $v1, 0x50($s0)
    /* C484 80020A70 0280053C */  lui        $a1, %hi(func_8002218C)
    /* C488 80020A74 8C21A524 */  addiu      $a1, $a1, %lo(func_8002218C)
    /* C48C 80020A78 718D000C */  jal        func_800235C4
    /* C490 80020A7C 07000424 */   addiu     $a0, $zero, 0x7
    /* C494 80020A80 1400BF8F */  lw         $ra, 0x14($sp)
    /* C498 80020A84 1000B08F */  lw         $s0, 0x10($sp)
    /* C49C 80020A88 0800E003 */  jr         $ra
    /* C4A0 80020A8C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80020A20
