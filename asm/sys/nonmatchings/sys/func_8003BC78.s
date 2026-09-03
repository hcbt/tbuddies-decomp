nonmatching func_8003BC78, 0x6C

glabel func_8003BC78
    /* 2D50 8003BC78 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2D54 8003BC7C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2D58 8003BC80 0480113C */  lui        $s1, %hi(D_80046B50)
    /* 2D5C 8003BC84 03008424 */  addiu      $a0, $a0, 0x3
    /* 2D60 8003BC88 FCFF0224 */  addiu      $v0, $zero, -0x4
    /* 2D64 8003BC8C 24208200 */  and        $a0, $a0, $v0
    /* 2D68 8003BC90 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2D6C 8003BC94 0480103C */  lui        $s0, %hi(D_80042F54)
    /* 2D70 8003BC98 0480063C */  lui        $a2, %hi(D_80038FB4)
    /* 2D74 8003BC9C 506B24AE */  sw         $a0, %lo(D_80046B50)($s1)
    /* 2D78 8003BCA0 40200400 */  sll        $a0, $a0, 1
    /* 2D7C 8003BCA4 21280000 */  addu       $a1, $zero, $zero
    /* 2D80 8003BCA8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 2D84 8003BCAC BEF1000C */  jal        func_8003C6F8
    /* 2D88 8003BCB0 B48FC624 */   addiu     $a2, $a2, %lo(D_80038FB4)
    /* 2D8C 8003BCB4 506B248E */  lw         $a0, %lo(D_80046B50)($s1)
    /* 2D90 8003BCB8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 2D94 8003BCBC 1400B18F */  lw         $s1, 0x14($sp)
    /* 2D98 8003BCC0 0480033C */  lui        $v1, %hi(D_80046B54)
    /* 2D9C 8003BCC4 546B62AC */  sw         $v0, %lo(D_80046B54)($v1)
    /* 2DA0 8003BCC8 546B6324 */  addiu      $v1, $v1, %lo(D_80046B54)
    /* 2DA4 8003BCCC 542F02AE */  sw         $v0, %lo(D_80042F54)($s0)
    /* 2DA8 8003BCD0 1000B08F */  lw         $s0, 0x10($sp)
    /* 2DAC 8003BCD4 21104400 */  addu       $v0, $v0, $a0
    /* 2DB0 8003BCD8 7C0062AC */  sw         $v0, 0x7C($v1)
    /* 2DB4 8003BCDC 0800E003 */  jr         $ra
    /* 2DB8 8003BCE0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003BC78
