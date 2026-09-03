nonmatching func_800CF4DC, 0x2C

glabel func_800CF4DC
    /* D790 800CF4DC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* D794 800CF4E0 1000BFAF */  sw         $ra, 0x10($sp)
    /* D798 800CF4E4 2400828C */  lw         $v0, 0x24($a0)
    /* D79C 800CF4E8 2130A000 */  addu       $a2, $a1, $zero
    /* D7A0 800CF4EC 0800458C */  lw         $a1, 0x8($v0)
    /* D7A4 800CF4F0 183D030C */  jal        func_800CF460
    /* D7A8 800CF4F4 0800A524 */   addiu     $a1, $a1, 0x8
    /* D7AC 800CF4F8 1000BF8F */  lw         $ra, 0x10($sp)
    /* D7B0 800CF4FC 00000000 */  nop
    /* D7B4 800CF500 0800E003 */  jr         $ra
    /* D7B8 800CF504 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CF4DC
