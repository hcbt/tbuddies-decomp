nonmatching func_8008FA4C, 0x44

glabel func_8008FA4C
    /* 4062C 8008FA4C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 40630 8008FA50 1000B0AF */  sw         $s0, 0x10($sp)
    /* 40634 8008FA54 21808000 */  addu       $s0, $a0, $zero
    /* 40638 8008FA58 1400BFAF */  sw         $ra, 0x14($sp)
    /* 4063C 8008FA5C C000028E */  lw         $v0, 0xC0($s0)
    /* 40640 8008FA60 00000000 */  nop
    /* 40644 8008FA64 06004514 */  bne        $v0, $a1, .L8008FA80
    /* 40648 8008FA68 00000000 */   nop
    /* 4064C 8008FA6C 04004010 */  beqz       $v0, .L8008FA80
    /* 40650 8008FA70 00000000 */   nop
    /* 40654 8008FA74 71C9010C */  jal        func_800725C4
    /* 40658 8008FA78 21284000 */   addu      $a1, $v0, $zero
    /* 4065C 8008FA7C C00000AE */  sw         $zero, 0xC0($s0)
  .L8008FA80:
    /* 40660 8008FA80 1400BF8F */  lw         $ra, 0x14($sp)
    /* 40664 8008FA84 1000B08F */  lw         $s0, 0x10($sp)
    /* 40668 8008FA88 0800E003 */  jr         $ra
    /* 4066C 8008FA8C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8008FA4C
