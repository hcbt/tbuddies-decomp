nonmatching func_8001F4C0, 0x24

glabel func_8001F4C0
    /* AED4 8001F4C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AED8 8001F4C4 1000BFAF */  sw         $ra, 0x10($sp)
    /* AEDC 8001F4C8 21288000 */  addu       $a1, $a0, $zero
    /* AEE0 8001F4CC 588D000C */  jal        func_80023560
    /* AEE4 8001F4D0 01000424 */   addiu     $a0, $zero, 0x1
    /* AEE8 8001F4D4 1000BF8F */  lw         $ra, 0x10($sp)
    /* AEEC 8001F4D8 1800BD27 */  addiu      $sp, $sp, 0x18
    /* AEF0 8001F4DC 0800E003 */  jr         $ra
    /* AEF4 8001F4E0 00000000 */   nop
endlabel func_8001F4C0
