nonmatching func_8001B9A8, 0x5C

glabel func_8001B9A8
    /* 73BC 8001B9A8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 73C0 8001B9AC 0380033C */  lui        $v1, %hi(D_80031FAA)
    /* 73C4 8001B9B0 AA1F6324 */  addiu      $v1, $v1, %lo(D_80031FAA)
    /* 73C8 8001B9B4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 73CC 8001B9B8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 73D0 8001B9BC 00007090 */  lbu        $s0, 0x0($v1)
    /* 73D4 8001B9C0 000064A0 */  sb         $a0, 0x0($v1)
    /* 73D8 8001B9C4 FF008430 */  andi       $a0, $a0, 0xFF
    /* 73DC 8001B9C8 0A008010 */  beqz       $a0, .L8001B9F4
    /* 73E0 8001B9CC 21100002 */   addu      $v0, $s0, $zero
    /* 73E4 8001B9D0 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* 73E8 8001B9D4 A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* 73EC 8001B9D8 00006590 */  lbu        $a1, 0x0($v1)
    /* 73F0 8001B9DC FEFF6690 */  lbu        $a2, -0x2($v1)
    /* 73F4 8001B9E0 01006790 */  lbu        $a3, 0x1($v1)
    /* 73F8 8001B9E4 0280043C */  lui        $a0, %hi(D_80019144)
    /* 73FC 8001B9E8 09F84000 */  jalr       $v0
    /* 7400 8001B9EC 44918424 */   addiu     $a0, $a0, %lo(D_80019144)
    /* 7404 8001B9F0 21100002 */  addu       $v0, $s0, $zero
  .L8001B9F4:
    /* 7408 8001B9F4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 740C 8001B9F8 1000B08F */  lw         $s0, 0x10($sp)
    /* 7410 8001B9FC 0800E003 */  jr         $ra
    /* 7414 8001BA00 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001B9A8
