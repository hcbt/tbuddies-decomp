nonmatching func_8003B7CC, 0x64

glabel func_8003B7CC
    /* 28A4 8003B7CC C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 28A8 8003B7D0 0480023C */  lui        $v0, %hi(D_80038F88)
    /* 28AC 8003B7D4 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 28B0 8003B7D8 3800B0AF */  sw         $s0, 0x38($sp)
    /* 28B4 8003B7DC 888F4624 */  addiu      $a2, $v0, %lo(D_80038F88)
    /* 28B8 8003B7E0 0300C388 */  lwl        $v1, 0x3($a2)
    /* 28BC 8003B7E4 0000C398 */  lwr        $v1, 0x0($a2)
    /* 28C0 8003B7E8 0700C488 */  lwl        $a0, 0x7($a2)
    /* 28C4 8003B7EC 0400C498 */  lwr        $a0, 0x4($a2)
    /* 28C8 8003B7F0 3300A3AB */  swl        $v1, 0x33($sp)
    /* 28CC 8003B7F4 3000A3BB */  swr        $v1, 0x30($sp)
    /* 28D0 8003B7F8 3700A4AB */  swl        $a0, 0x37($sp)
    /* 28D4 8003B7FC 3400A4BB */  swr        $a0, 0x34($sp)
    /* 28D8 8003B800 1000A427 */  addiu      $a0, $sp, 0x10
    /* 28DC 8003B804 21280000 */  addu       $a1, $zero, $zero
    /* 28E0 8003B808 3000B027 */  addiu      $s0, $sp, 0x30
    /* 28E4 8003B80C EA8B000C */  jal        func_80022FA8
    /* 28E8 8003B810 20000624 */   addiu     $a2, $zero, 0x20
    /* 28EC 8003B814 21200002 */  addu       $a0, $s0, $zero
    /* 28F0 8003B818 64BA020C */  jal        func_800AE990
    /* 28F4 8003B81C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 28F8 8003B820 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 28FC 8003B824 3800B08F */  lw         $s0, 0x38($sp)
    /* 2900 8003B828 0800E003 */  jr         $ra
    /* 2904 8003B82C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8003B7CC
