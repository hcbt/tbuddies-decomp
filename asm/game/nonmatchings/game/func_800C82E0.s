nonmatching func_800C82E0, 0x38

glabel func_800C82E0
    /* 6594 800C82E0 6210023C */  lui        $v0, (0x10624DD3 >> 16)
    /* 6598 800C82E4 0C80033C */  lui        $v1, %hi(D_800BDF9C)
    /* 659C 800C82E8 9CDF658C */  lw         $a1, %lo(D_800BDF9C)($v1)
    /* 65A0 800C82EC D34D4234 */  ori        $v0, $v0, (0x10624DD3 & 0xFFFF)
    /* 65A4 800C82F0 1900A200 */  multu      $a1, $v0
    /* 65A8 800C82F4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 65AC 800C82F8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 65B0 800C82FC 10280000 */  mfhi       $a1
    /* 65B4 800C8300 8F1D030C */  jal        func_800C763C
    /* 65B8 800C8304 82290500 */   srl       $a1, $a1, 6
    /* 65BC 800C8308 1000BF8F */  lw         $ra, 0x10($sp)
    /* 65C0 800C830C 00000000 */  nop
    /* 65C4 800C8310 0800E003 */  jr         $ra
    /* 65C8 800C8314 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C82E0
