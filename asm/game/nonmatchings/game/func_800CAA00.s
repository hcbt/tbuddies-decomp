nonmatching func_800CAA00, 0x4C

glabel func_800CAA00
    /* 8CB4 800CAA00 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 8CB8 800CAA04 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8CBC 800CAA08 21808000 */  addu       $s0, $a0, $zero
    /* 8CC0 800CAA0C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 8CC4 800CAA10 0E0100A6 */  sh         $zero, 0x10E($s0)
    /* 8CC8 800CAA14 0300A010 */  beqz       $a1, .L800CAA24
    /* 8CCC 800CAA18 2C0000AE */   sw        $zero, 0x2C($s0)
    /* 8CD0 800CAA1C 4A2C030C */  jal        func_800CB128
    /* 8CD4 800CAA20 00000000 */   nop
  .L800CAA24:
    /* 8CD8 800CAA24 312C030C */  jal        func_800CB0C4
    /* 8CDC 800CAA28 21200002 */   addu      $a0, $s0, $zero
    /* 8CE0 800CAA2C 21200002 */  addu       $a0, $s0, $zero
    /* 8CE4 800CAA30 E82C030C */  jal        func_800CB3A0
    /* 8CE8 800CAA34 21280000 */   addu      $a1, $zero, $zero
    /* 8CEC 800CAA38 1400BF8F */  lw         $ra, 0x14($sp)
    /* 8CF0 800CAA3C 180100AE */  sw         $zero, 0x118($s0)
    /* 8CF4 800CAA40 1000B08F */  lw         $s0, 0x10($sp)
    /* 8CF8 800CAA44 0800E003 */  jr         $ra
    /* 8CFC 800CAA48 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CAA00
