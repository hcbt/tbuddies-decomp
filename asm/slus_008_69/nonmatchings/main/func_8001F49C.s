nonmatching func_8001F49C, 0x24

glabel func_8001F49C
    /* AEB0 8001F49C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AEB4 8001F4A0 1000BFAF */  sw         $ra, 0x10($sp)
    /* AEB8 8001F4A4 21288000 */  addu       $a1, $a0, $zero
    /* AEBC 8001F4A8 588D000C */  jal        func_80023560
    /* AEC0 8001F4AC 21200000 */   addu      $a0, $zero, $zero
    /* AEC4 8001F4B0 1000BF8F */  lw         $ra, 0x10($sp)
    /* AEC8 8001F4B4 1800BD27 */  addiu      $sp, $sp, 0x18
    /* AECC 8001F4B8 0800E003 */  jr         $ra
    /* AED0 8001F4BC 00000000 */   nop
endlabel func_8001F49C
