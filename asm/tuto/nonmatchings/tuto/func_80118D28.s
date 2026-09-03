nonmatching func_80118D28, 0x40

glabel func_80118D28
    /* 9D8 80118D28 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 9DC 80118D2C 02000424 */  addiu      $a0, $zero, 0x2
    /* 9E0 80118D30 0C80023C */  lui        $v0, %hi(D_800BDF8C)
    /* 9E4 80118D34 0C80033C */  lui        $v1, %hi(D_800BDFB8)
    /* 9E8 80118D38 8CDF44AC */  sw         $a0, %lo(D_800BDF8C)($v0)
    /* 9EC 80118D3C 0C80023C */  lui        $v0, %hi(D_800BA764)
    /* 9F0 80118D40 64A74224 */  addiu      $v0, $v0, %lo(D_800BA764)
    /* 9F4 80118D44 B8DF60AC */  sw         $zero, %lo(D_800BDFB8)($v1)
    /* 9F8 80118D48 0C80033C */  lui        $v1, %hi(D_800BDFA0)
    /* 9FC 80118D4C 1000BFAF */  sw         $ra, 0x10($sp)
    /* A00 80118D50 82F9000C */  jal        func_8003E608
    /* A04 80118D54 A0DF62AC */   sw        $v0, %lo(D_800BDFA0)($v1)
    /* A08 80118D58 1000BF8F */  lw         $ra, 0x10($sp)
    /* A0C 80118D5C 00000000 */  nop
    /* A10 80118D60 0800E003 */  jr         $ra
    /* A14 80118D64 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80118D28
