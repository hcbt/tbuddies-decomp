nonmatching func_800CCA44, 0x5C

glabel func_800CCA44
    /* ACF8 800CCA44 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* ACFC 800CCA48 1000B0AF */  sw         $s0, 0x10($sp)
    /* AD00 800CCA4C 21808000 */  addu       $s0, $a0, $zero
    /* AD04 800CCA50 1400B1AF */  sw         $s1, 0x14($sp)
    /* AD08 800CCA54 2188A000 */  addu       $s1, $a1, $zero
    /* AD0C 800CCA58 1800B2AF */  sw         $s2, 0x18($sp)
    /* AD10 800CCA5C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* AD14 800CCA60 CA47010C */  jal        func_80051F28
    /* AD18 800CCA64 2190C000 */   addu      $s2, $a2, $zero
    /* AD1C 800CCA68 0C80033C */  lui        $v1, %hi(D_800C2768)
    /* AD20 800CCA6C 68276324 */  addiu      $v1, $v1, %lo(D_800C2768)
    /* AD24 800CCA70 21200002 */  addu       $a0, $s0, $zero
    /* AD28 800CCA74 21282002 */  addu       $a1, $s1, $zero
    /* AD2C 800CCA78 21304002 */  addu       $a2, $s2, $zero
    /* AD30 800CCA7C 4C32030C */  jal        func_800CC930
    /* AD34 800CCA80 100003AE */   sw        $v1, 0x10($s0)
    /* AD38 800CCA84 21100002 */  addu       $v0, $s0, $zero
    /* AD3C 800CCA88 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* AD40 800CCA8C 1800B28F */  lw         $s2, 0x18($sp)
    /* AD44 800CCA90 1400B18F */  lw         $s1, 0x14($sp)
    /* AD48 800CCA94 1000B08F */  lw         $s0, 0x10($sp)
    /* AD4C 800CCA98 0800E003 */  jr         $ra
    /* AD50 800CCA9C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CCA44
