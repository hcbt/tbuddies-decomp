nonmatching func_8007946C, 0x7C

glabel func_8007946C
    /* 2A04C 8007946C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2A050 80079470 0580043C */  lui        $a0, %hi(D_800511BC)
    /* 2A054 80079474 BC118424 */  addiu      $a0, $a0, %lo(D_800511BC)
    /* 2A058 80079478 21280000 */  addu       $a1, $zero, $zero
    /* 2A05C 8007947C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 2A060 80079480 3301010C */  jal        func_800404CC
    /* 2A064 80079484 1000B0AF */   sw        $s0, 0x10($sp)
    /* 2A068 80079488 21804000 */  addu       $s0, $v0, $zero
    /* 2A06C 8007948C 8101010C */  jal        func_80040604
    /* 2A070 80079490 21200002 */   addu      $a0, $s0, $zero
    /* 2A074 80079494 0C80043C */  lui        $a0, %hi(D_800BD9C0)
    /* 2A078 80079498 C0D98424 */  addiu      $a0, $a0, %lo(D_800BD9C0)
    /* 2A07C 8007949C 21280002 */  addu       $a1, $s0, $zero
    /* 2A080 800794A0 D673020C */  jal        func_8009CF58
    /* 2A084 800794A4 21304000 */   addu      $a2, $v0, $zero
    /* 2A088 800794A8 0580043C */  lui        $a0, %hi(D_800511C8)
    /* 2A08C 800794AC C8118424 */  addiu      $a0, $a0, %lo(D_800511C8)
    /* 2A090 800794B0 3301010C */  jal        func_800404CC
    /* 2A094 800794B4 21280000 */   addu      $a1, $zero, $zero
    /* 2A098 800794B8 21804000 */  addu       $s0, $v0, $zero
    /* 2A09C 800794BC 8101010C */  jal        func_80040604
    /* 2A0A0 800794C0 21200002 */   addu      $a0, $s0, $zero
    /* 2A0A4 800794C4 0C80043C */  lui        $a0, %hi(D_800BD9C8)
    /* 2A0A8 800794C8 C8D98424 */  addiu      $a0, $a0, %lo(D_800BD9C8)
    /* 2A0AC 800794CC 21280002 */  addu       $a1, $s0, $zero
    /* 2A0B0 800794D0 D673020C */  jal        func_8009CF58
    /* 2A0B4 800794D4 21304000 */   addu      $a2, $v0, $zero
    /* 2A0B8 800794D8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 2A0BC 800794DC 1000B08F */  lw         $s0, 0x10($sp)
    /* 2A0C0 800794E0 0800E003 */  jr         $ra
    /* 2A0C4 800794E4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8007946C
