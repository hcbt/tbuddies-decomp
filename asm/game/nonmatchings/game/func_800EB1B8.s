nonmatching func_800EB1B8, 0x64

glabel func_800EB1B8
    /* 2946C 800EB1B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 29470 800EB1BC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 29474 800EB1C0 21808000 */  addu       $s0, $a0, $zero
    /* 29478 800EB1C4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2947C 800EB1C8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 29480 800EB1CC E0AB030C */  jal        func_800EAF80
    /* 29484 800EB1D0 2188A000 */   addu      $s1, $a1, $zero
    /* 29488 800EB1D4 1180033C */  lui        $v1, %hi(D_80117334)
    /* 2948C 800EB1D8 3473648C */  lw         $a0, %lo(D_80117334)($v1)
    /* 29490 800EB1DC 21184000 */  addu       $v1, $v0, $zero
    /* 29494 800EB1E0 000004AE */  sw         $a0, 0x0($s0)
    /* 29498 800EB1E4 0C00628C */  lw         $v0, 0xC($v1)
    /* 2949C 800EB1E8 00000000 */  nop
    /* 294A0 800EB1EC 05005110 */  beq        $v0, $s1, .L800EB204
    /* 294A4 800EB1F0 21200002 */   addu      $a0, $s0, $zero
    /* 294A8 800EB1F4 87AC030C */  jal        func_800EB21C
    /* 294AC 800EB1F8 21282002 */   addu      $a1, $s1, $zero
    /* 294B0 800EB1FC 82AC0308 */  j          .L800EB208
    /* 294B4 800EB200 00000000 */   nop
  .L800EB204:
    /* 294B8 800EB204 21106000 */  addu       $v0, $v1, $zero
  .L800EB208:
    /* 294BC 800EB208 1800BF8F */  lw         $ra, 0x18($sp)
    /* 294C0 800EB20C 1400B18F */  lw         $s1, 0x14($sp)
    /* 294C4 800EB210 1000B08F */  lw         $s0, 0x10($sp)
    /* 294C8 800EB214 0800E003 */  jr         $ra
    /* 294CC 800EB218 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EB1B8
