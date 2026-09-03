nonmatching func_800CAF64, 0x64

glabel func_800CAF64
    /* 9218 800CAF64 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 921C 800CAF68 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9220 800CAF6C 2188A000 */  addu       $s1, $a1, $zero
    /* 9224 800CAF70 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9228 800CAF74 1800BFAF */  sw         $ra, 0x18($sp)
    /* 922C 800CAF78 D000258E */  lw         $a1, 0xD0($s1)
    /* 9230 800CAF7C F92C030C */  jal        func_800CB3E4
    /* 9234 800CAF80 21808000 */   addu      $s0, $a0, $zero
    /* 9238 800CAF84 CC00258E */  lw         $a1, 0xCC($s1)
    /* 923C 800CAF88 BF2B030C */  jal        func_800CAEFC
    /* 9240 800CAF8C 21200002 */   addu      $a0, $s0, $zero
    /* 9244 800CAF90 E400258E */  lw         $a1, 0xE4($s1)
    /* 9248 800CAF94 4A2D030C */  jal        func_800CB528
    /* 924C 800CAF98 21200002 */   addu      $a0, $s0, $zero
    /* 9250 800CAF9C C800258E */  lw         $a1, 0xC8($s1)
    /* 9254 800CAFA0 AA2B030C */  jal        func_800CAEA8
    /* 9258 800CAFA4 21200002 */   addu      $a0, $s0, $zero
    /* 925C 800CAFA8 E800258E */  lw         $a1, 0xE8($s1)
    /* 9260 800CAFAC 892D030C */  jal        func_800CB624
    /* 9264 800CAFB0 21200002 */   addu      $a0, $s0, $zero
    /* 9268 800CAFB4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 926C 800CAFB8 1400B18F */  lw         $s1, 0x14($sp)
    /* 9270 800CAFBC 1000B08F */  lw         $s0, 0x10($sp)
    /* 9274 800CAFC0 0800E003 */  jr         $ra
    /* 9278 800CAFC4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CAF64
