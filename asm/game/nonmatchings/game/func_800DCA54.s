nonmatching func_800DCA54, 0x48

glabel func_800DCA54
    /* 1AD08 800DCA54 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1AD0C 800DCA58 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1AD10 800DCA5C 21808000 */  addu       $s0, $a0, $zero
    /* 1AD14 800DCA60 A3000524 */  addiu      $a1, $zero, 0xA3
    /* 1AD18 800DCA64 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1AD1C 800DCA68 B571030C */  jal        func_800DC6D4
    /* 1AD20 800DCA6C 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 1AD24 800DCA70 1000038E */  lw         $v1, 0x10($s0)
    /* 1AD28 800DCA74 01000524 */  addiu      $a1, $zero, 0x1
    /* 1AD2C 800DCA78 50006484 */  lh         $a0, 0x50($v1)
    /* 1AD30 800DCA7C 5400628C */  lw         $v0, 0x54($v1)
    /* 1AD34 800DCA80 00000000 */  nop
    /* 1AD38 800DCA84 09F84000 */  jalr       $v0
    /* 1AD3C 800DCA88 21200402 */   addu      $a0, $s0, $a0
    /* 1AD40 800DCA8C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1AD44 800DCA90 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AD48 800DCA94 0800E003 */  jr         $ra
    /* 1AD4C 800DCA98 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DCA54
