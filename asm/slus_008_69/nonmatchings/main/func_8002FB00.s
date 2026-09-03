nonmatching func_8002FB00, 0x20

glabel func_8002FB00
    /* 1B514 8002FB00 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1B518 8002FB04 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1B51C 8002FB08 B8C1000C */  jal        func_800306E0
    /* 1B520 8002FB0C 00000000 */   nop
    /* 1B524 8002FB10 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1B528 8002FB14 0100422C */  sltiu      $v0, $v0, 0x1
    /* 1B52C 8002FB18 0800E003 */  jr         $ra
    /* 1B530 8002FB1C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8002FB00
