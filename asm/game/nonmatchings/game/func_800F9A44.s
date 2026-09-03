nonmatching func_800F9A44, 0x54

glabel func_800F9A44
    /* 37CF8 800F9A44 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 37CFC 800F9A48 1400B1AF */  sw         $s1, 0x14($sp)
    /* 37D00 800F9A4C 21888000 */  addu       $s1, $a0, $zero
    /* 37D04 800F9A50 0C80023C */  lui        $v0, %hi(D_800C4810)
    /* 37D08 800F9A54 10484224 */  addiu      $v0, $v0, %lo(D_800C4810)
    /* 37D0C 800F9A58 1000B0AF */  sw         $s0, 0x10($sp)
    /* 37D10 800F9A5C 2180A000 */  addu       $s0, $a1, $zero
    /* 37D14 800F9A60 21280000 */  addu       $a1, $zero, $zero
    /* 37D18 800F9A64 1800BFAF */  sw         $ra, 0x18($sp)
    /* 37D1C 800F9A68 8DE5030C */  jal        func_800F9634
    /* 37D20 800F9A6C 040022AE */   sw        $v0, 0x4($s1)
    /* 37D24 800F9A70 01001032 */  andi       $s0, $s0, 0x1
    /* 37D28 800F9A74 03000012 */  beqz       $s0, .L800F9A84
    /* 37D2C 800F9A78 00000000 */   nop
    /* 37D30 800F9A7C ABC0030C */  jal        func_800F02AC
    /* 37D34 800F9A80 21202002 */   addu      $a0, $s1, $zero
  .L800F9A84:
    /* 37D38 800F9A84 1800BF8F */  lw         $ra, 0x18($sp)
    /* 37D3C 800F9A88 1400B18F */  lw         $s1, 0x14($sp)
    /* 37D40 800F9A8C 1000B08F */  lw         $s0, 0x10($sp)
    /* 37D44 800F9A90 0800E003 */  jr         $ra
    /* 37D48 800F9A94 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800F9A44
