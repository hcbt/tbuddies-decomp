nonmatching func_800E9288, 0x64

glabel func_800E9288
    /* 2753C 800E9288 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 27540 800E928C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 27544 800E9290 21908000 */  addu       $s2, $a0, $zero
    /* 27548 800E9294 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 2754C 800E9298 1400B1AF */  sw         $s1, 0x14($sp)
    /* 27550 800E929C 0985030C */  jal        func_800E1424
    /* 27554 800E92A0 1000B0AF */   sw        $s0, 0x10($sp)
    /* 27558 800E92A4 21804000 */  addu       $s0, $v0, $zero
    /* 2755C 800E92A8 21880002 */  addu       $s1, $s0, $zero
  .L800E92AC:
    /* 27560 800E92AC 09000012 */  beqz       $s0, .L800E92D4
    /* 27564 800E92B0 00000000 */   nop
    /* 27568 800E92B4 20010426 */  addiu      $a0, $s0, 0x120
    /* 2756C 800E92B8 BF2B030C */  jal        func_800CAEFC
    /* 27570 800E92BC 21284002 */   addu      $a1, $s2, $zero
    /* 27574 800E92C0 2E86030C */  jal        func_800E18B8
    /* 27578 800E92C4 21200002 */   addu      $a0, $s0, $zero
    /* 2757C 800E92C8 21804000 */  addu       $s0, $v0, $zero
    /* 27580 800E92CC F7FF1116 */  bne        $s0, $s1, .L800E92AC
    /* 27584 800E92D0 00000000 */   nop
  .L800E92D4:
    /* 27588 800E92D4 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2758C 800E92D8 1800B28F */  lw         $s2, 0x18($sp)
    /* 27590 800E92DC 1400B18F */  lw         $s1, 0x14($sp)
    /* 27594 800E92E0 1000B08F */  lw         $s0, 0x10($sp)
    /* 27598 800E92E4 0800E003 */  jr         $ra
    /* 2759C 800E92E8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E9288
