nonmatching func_800C9A0C, 0x50

glabel func_800C9A0C
    /* 7CC0 800C9A0C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 7CC4 800C9A10 1800B0AF */  sw         $s0, 0x18($sp)
    /* 7CC8 800C9A14 21808000 */  addu       $s0, $a0, $zero
    /* 7CCC 800C9A18 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 7CD0 800C9A1C 0800A58C */  lw         $a1, 0x8($a1)
    /* 7CD4 800C9A20 1000A427 */  addiu      $a0, $sp, 0x10
    /* 7CD8 800C9A24 418A030C */  jal        func_800E2904
    /* 7CDC 800C9A28 0800A524 */   addiu     $a1, $a1, 0x8
    /* 7CE0 800C9A2C 05004010 */  beqz       $v0, .L800C9A44
    /* 7CE4 800C9A30 21280000 */   addu      $a1, $zero, $zero
    /* 7CE8 800C9A34 14004394 */  lhu        $v1, 0x14($v0)
    /* 7CEC 800C9A38 16004294 */  lhu        $v0, 0x16($v0)
    /* 7CF0 800C9A3C 00000000 */  nop
    /* 7CF4 800C9A40 21286200 */  addu       $a1, $v1, $v0
  .L800C9A44:
    /* 7CF8 800C9A44 8F1D030C */  jal        func_800C763C
    /* 7CFC 800C9A48 21200002 */   addu      $a0, $s0, $zero
    /* 7D00 800C9A4C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 7D04 800C9A50 1800B08F */  lw         $s0, 0x18($sp)
    /* 7D08 800C9A54 0800E003 */  jr         $ra
    /* 7D0C 800C9A58 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C9A0C
