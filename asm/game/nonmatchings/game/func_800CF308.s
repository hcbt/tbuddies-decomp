nonmatching func_800CF308, 0x2C

glabel func_800CF308
    /* D5BC 800CF308 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* D5C0 800CF30C 0800A224 */  addiu      $v0, $a1, 0x8
    /* D5C4 800CF310 2128C000 */  addu       $a1, $a2, $zero
    /* D5C8 800CF314 2130E000 */  addu       $a2, $a3, $zero
    /* D5CC 800CF318 1000BFAF */  sw         $ra, 0x10($sp)
    /* D5D0 800CF31C AB3C030C */  jal        func_800CF2AC
    /* D5D4 800CF320 21384000 */   addu      $a3, $v0, $zero
    /* D5D8 800CF324 1000BF8F */  lw         $ra, 0x10($sp)
    /* D5DC 800CF328 00000000 */  nop
    /* D5E0 800CF32C 0800E003 */  jr         $ra
    /* D5E4 800CF330 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CF308
