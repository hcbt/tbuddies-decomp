nonmatching func_800F9CE0, 0x54

glabel func_800F9CE0
    /* 37F94 800F9CE0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 37F98 800F9CE4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 37F9C 800F9CE8 21888000 */  addu       $s1, $a0, $zero
    /* 37FA0 800F9CEC 0C80023C */  lui        $v0, %hi(D_800C48F0)
    /* 37FA4 800F9CF0 F0484224 */  addiu      $v0, $v0, %lo(D_800C48F0)
    /* 37FA8 800F9CF4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 37FAC 800F9CF8 2180A000 */  addu       $s0, $a1, $zero
    /* 37FB0 800F9CFC 21280000 */  addu       $a1, $zero, $zero
    /* 37FB4 800F9D00 1800BFAF */  sw         $ra, 0x18($sp)
    /* 37FB8 800F9D04 D9D4030C */  jal        func_800F5364
    /* 37FBC 800F9D08 040022AE */   sw        $v0, 0x4($s1)
    /* 37FC0 800F9D0C 01001032 */  andi       $s0, $s0, 0x1
    /* 37FC4 800F9D10 03000012 */  beqz       $s0, .L800F9D20
    /* 37FC8 800F9D14 00000000 */   nop
    /* 37FCC 800F9D18 ABC0030C */  jal        func_800F02AC
    /* 37FD0 800F9D1C 21202002 */   addu      $a0, $s1, $zero
  .L800F9D20:
    /* 37FD4 800F9D20 1800BF8F */  lw         $ra, 0x18($sp)
    /* 37FD8 800F9D24 1400B18F */  lw         $s1, 0x14($sp)
    /* 37FDC 800F9D28 1000B08F */  lw         $s0, 0x10($sp)
    /* 37FE0 800F9D2C 0800E003 */  jr         $ra
    /* 37FE4 800F9D30 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800F9CE0
