nonmatching func_8001B050, 0x20

glabel func_8001B050
    /* 6A64 8001B050 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6A68 8001B054 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6A6C 8001B058 6E8C000C */  jal        func_800231B8
    /* 6A70 8001B05C 0C000624 */   addiu     $a2, $zero, 0xC
    /* 6A74 8001B060 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6A78 8001B064 0100422C */  sltiu      $v0, $v0, 0x1
    /* 6A7C 8001B068 0800E003 */  jr         $ra
    /* 6A80 8001B06C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001B050
