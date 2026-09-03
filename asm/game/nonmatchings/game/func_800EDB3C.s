nonmatching func_800EDB3C, 0x38

glabel func_800EDB3C
    /* 2BDF0 800EDB3C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2BDF4 800EDB40 FFFF8530 */  andi       $a1, $a0, 0xFFFF
    /* 2BDF8 800EDB44 1180023C */  lui        $v0, %hi(D_80117360)
    /* 2BDFC 800EDB48 1180033C */  lui        $v1, %hi(D_80117368)
    /* 2BE00 800EDB4C 1180043C */  lui        $a0, %hi(D_80117344)
    /* 2BE04 800EDB50 44738424 */  addiu      $a0, $a0, %lo(D_80117344)
    /* 2BE08 800EDB54 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2BE0C 800EDB58 607345A4 */  sh         $a1, %lo(D_80117360)($v0)
    /* 2BE10 800EDB5C E0C8010C */  jal        func_80072380
    /* 2BE14 800EDB60 687360AC */   sw        $zero, %lo(D_80117368)($v1)
    /* 2BE18 800EDB64 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2BE1C 800EDB68 00000000 */  nop
    /* 2BE20 800EDB6C 0800E003 */  jr         $ra
    /* 2BE24 800EDB70 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EDB3C
