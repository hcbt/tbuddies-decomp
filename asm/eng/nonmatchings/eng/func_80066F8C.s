nonmatching func_80066F8C, 0x48

glabel func_80066F8C
    /* 17B6C 80066F8C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 17B70 80066F90 1000B0AF */  sw         $s0, 0x10($sp)
    /* 17B74 80066F94 1400BFAF */  sw         $ra, 0x14($sp)
    /* 17B78 80066F98 2499010C */  jal        func_80066490
    /* 17B7C 80066F9C 21808000 */   addu      $s0, $a0, $zero
    /* 17B80 80066FA0 21100002 */  addu       $v0, $s0, $zero
    /* 17B84 80066FA4 0580033C */  lui        $v1, %hi(D_80050500)
    /* 17B88 80066FA8 A0030496 */  lhu        $a0, 0x3A0($s0)
    /* 17B8C 80066FAC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 17B90 80066FB0 00056324 */  addiu      $v1, $v1, %lo(D_80050500)
    /* 17B94 80066FB4 040003AE */  sw         $v1, 0x4($s0)
    /* 17B98 80066FB8 01000324 */  addiu      $v1, $zero, 0x1
    /* 17B9C 80066FBC A80303AE */  sw         $v1, 0x3A8($s0)
    /* 17BA0 80066FC0 10008434 */  ori        $a0, $a0, 0x10
    /* 17BA4 80066FC4 A00304A6 */  sh         $a0, 0x3A0($s0)
    /* 17BA8 80066FC8 1000B08F */  lw         $s0, 0x10($sp)
    /* 17BAC 80066FCC 0800E003 */  jr         $ra
    /* 17BB0 80066FD0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80066F8C
