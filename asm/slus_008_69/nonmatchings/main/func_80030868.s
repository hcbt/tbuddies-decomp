/* Handwritten function */
nonmatching func_80030868, 0x70

glabel func_80030868
    /* 1C27C 80030868 0180013C */  lui        $at, %hi(D_80014DDC)
    /* 1C280 8003086C DC4D3FAC */  sw         $ra, %lo(D_80014DDC)($at)
    /* 1C284 80030870 E981000C */  jal        func_800207A4
    /* 1C288 80030874 00000000 */   nop
    /* 1C28C 80030878 57000924 */  addiu      $t1, $zero, 0x57
    /* 1C290 8003087C B0000A24 */  addiu      $t2, $zero, 0xB0
    /* 1C294 80030880 09F84001 */  jalr       $t2
    /* 1C298 80030884 00000000 */   nop
    /* 1C29C 80030888 6C01428C */  lw         $v0, 0x16C($v0)
    /* 1C2A0 8003088C 0B000924 */  addiu      $t1, $zero, 0xB
    /* 1C2A4 80030890 84084320 */  addi       $v1, $v0, 0x884 /* handwritten instruction */
    /* 1C2A8 80030894 0180013C */  lui        $at, %hi(jtbl_80014DE4)
    /* 1C2AC 80030898 E44D23AC */  sw         $v1, %lo(jtbl_80014DE4)($at)
    /* 1C2B0 8003089C 94084320 */  addi       $v1, $v0, 0x894 /* handwritten instruction */
    /* 1C2B4 800308A0 0180013C */  lui        $at, %hi(jtbl_80014DE8)
    /* 1C2B8 800308A4 E84D23AC */  sw         $v1, %lo(jtbl_80014DE8)($at)
  .L800308A8:
    /* 1C2BC 800308A8 940540AC */  sw         $zero, 0x594($v0)
    /* 1C2C0 800308AC 04004224 */  addiu      $v0, $v0, 0x4
    /* 1C2C4 800308B0 FFFF2925 */  addiu      $t1, $t1, -0x1
    /* 1C2C8 800308B4 FCFF2015 */  bnez       $t1, .L800308A8
    /* 1C2CC 800308B8 00000000 */   nop
    /* 1C2D0 800308BC D0BF000C */  jal        func_8002FF40
    /* 1C2D4 800308C0 00000000 */   nop
    /* 1C2D8 800308C4 01801F3C */  lui        $ra, %hi(D_80014DDC)
    /* 1C2DC 800308C8 DC4DFF8F */  lw         $ra, %lo(D_80014DDC)($ra)
    /* 1C2E0 800308CC 00000000 */  nop
    /* 1C2E4 800308D0 0800E003 */  jr         $ra
    /* 1C2E8 800308D4 00000000 */   nop
endlabel func_80030868
