nonmatching func_8003FC40, 0x9C

glabel func_8003FC40
    /* 6D18 8003FC40 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 6D1C 8003FC44 1000A427 */  addiu      $a0, $sp, 0x10
    /* 6D20 8003FC48 FF7F0524 */  addiu      $a1, $zero, 0x7FFF
    /* 6D24 8003FC4C 10000624 */  addiu      $a2, $zero, 0x10
    /* 6D28 8003FC50 0580033C */  lui        $v1, %hi(D_8004A7A4)
    /* 6D2C 8003FC54 0580023C */  lui        $v0, %hi(D_8004995C)
    /* 6D30 8003FC58 5C9940A4 */  sh         $zero, %lo(D_8004995C)($v0)
    /* 6D34 8003FC5C 5C994224 */  addiu      $v0, $v0, %lo(D_8004995C)
    /* 6D38 8003FC60 A4A760A4 */  sh         $zero, %lo(D_8004A7A4)($v1)
    /* 6D3C 8003FC64 0580033C */  lui        $v1, %hi(D_8004A7A8)
    /* 6D40 8003FC68 3800BFAF */  sw         $ra, 0x38($sp)
    /* 6D44 8003FC6C 020040A4 */  sh         $zero, 0x2($v0)
    /* 6D48 8003FC70 0580023C */  lui        $v0, %hi(D_80049960)
    /* 6D4C 8003FC74 A8A760A0 */  sb         $zero, %lo(D_8004A7A8)($v1)
    /* 6D50 8003FC78 0580033C */  lui        $v1, %hi(D_80048150)
    /* 6D54 8003FC7C 609940A0 */  sb         $zero, %lo(D_80049960)($v0)
    /* 6D58 8003FC80 0580023C */  lui        $v0, %hi(D_8004814C)
    /* 6D5C 8003FC84 508160A0 */  sb         $zero, %lo(D_80048150)($v1)
    /* 6D60 8003FC88 0580033C */  lui        $v1, %hi(D_80048158)
    /* 6D64 8003FC8C FFFF0734 */  ori        $a3, $zero, 0xFFFF
    /* 6D68 8003FC90 4C8140A0 */  sb         $zero, %lo(D_8004814C)($v0)
    /* 6D6C 8003FC94 0580023C */  lui        $v0, %hi(D_80048154)
    /* 6D70 8003FC98 588167A4 */  sh         $a3, %lo(D_80048158)($v1)
    /* 6D74 8003FC9C DEF2000C */  jal        func_8003CB78
    /* 6D78 8003FCA0 548147A4 */   sh        $a3, %lo(D_80048154)($v0)
    /* 6D7C 8003FCA4 3000A427 */  addiu      $a0, $sp, 0x30
    /* 6D80 8003FCA8 1000A527 */  addiu      $a1, $sp, 0x10
    /* 6D84 8003FCAC 21300000 */  addu       $a2, $zero, $zero
    /* 6D88 8003FCB0 10000224 */  addiu      $v0, $zero, 0x10
    /* 6D8C 8003FCB4 01000324 */  addiu      $v1, $zero, 0x1
    /* 6D90 8003FCB8 3200A0A7 */  sh         $zero, 0x32($sp)
    /* 6D94 8003FCBC 3000A0A7 */  sh         $zero, 0x30($sp)
    /* 6D98 8003FCC0 3400A2A7 */  sh         $v0, 0x34($sp)
    /* 6D9C 8003FCC4 0401010C */  jal        func_80040410
    /* 6DA0 8003FCC8 3600A3A7 */   sh        $v1, 0x36($sp)
    /* 6DA4 8003FCCC 3800BF8F */  lw         $ra, 0x38($sp)
    /* 6DA8 8003FCD0 00000000 */  nop
    /* 6DAC 8003FCD4 0800E003 */  jr         $ra
    /* 6DB0 8003FCD8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8003FC40
