nonmatching func_800212EC, 0x44

glabel func_800212EC
    /* CD00 800212EC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* CD04 800212F0 1000B0AF */  sw         $s0, 0x10($sp)
    /* CD08 800212F4 0180103C */  lui        $s0, %hi(D_80013F34)
    /* CD0C 800212F8 343F1026 */  addiu      $s0, $s0, %lo(D_80013F34)
    /* CD10 800212FC 1400BFAF */  sw         $ra, 0x14($sp)
    /* CD14 80021300 0000048E */  lw         $a0, 0x0($s0)
    /* CD18 80021304 00000000 */  nop
    /* CD1C 80021308 05008004 */  bltz       $a0, .L80021320
    /* CD20 8002130C 00000000 */   nop
    /* CD24 80021310 CCA5000C */  jal        func_80029730
    /* CD28 80021314 00000000 */   nop
    /* CD2C 80021318 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* CD30 8002131C 000002AE */  sw         $v0, 0x0($s0)
  .L80021320:
    /* CD34 80021320 1400BF8F */  lw         $ra, 0x14($sp)
    /* CD38 80021324 1000B08F */  lw         $s0, 0x10($sp)
    /* CD3C 80021328 0800E003 */  jr         $ra
    /* CD40 8002132C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800212EC
