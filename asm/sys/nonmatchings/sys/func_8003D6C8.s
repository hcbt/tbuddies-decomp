nonmatching func_8003D6C8, 0x38

glabel func_8003D6C8
    /* 47A0 8003D6C8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 47A4 8003D6CC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 47A8 8003D6D0 A494000C */  jal        func_80025290
    /* 47AC 8003D6D4 21200000 */   addu      $a0, $zero, $zero
    /* 47B0 8003D6D8 21200000 */  addu       $a0, $zero, $zero
    /* 47B4 8003D6DC FF00053C */  lui        $a1, (0xFFFFFF >> 16)
    /* 47B8 8003D6E0 9894000C */  jal        func_80025260
    /* 47BC 8003D6E4 FFFFA534 */   ori       $a1, $a1, (0xFFFFFF & 0xFFFF)
    /* 47C0 8003D6E8 F093000C */  jal        func_80024FC0
    /* 47C4 8003D6EC 06000424 */   addiu     $a0, $zero, 0x6
    /* 47C8 8003D6F0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 47CC 8003D6F4 00000000 */  nop
    /* 47D0 8003D6F8 0800E003 */  jr         $ra
    /* 47D4 8003D6FC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003D6C8
