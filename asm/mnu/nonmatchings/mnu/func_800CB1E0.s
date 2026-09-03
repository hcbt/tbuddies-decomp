nonmatching func_800CB1E0, 0x2C

glabel func_800CB1E0
    /* 9494 800CB1E0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 9498 800CB1E4 00240400 */  sll        $a0, $a0, 16
    /* 949C 800CB1E8 03240400 */  sra        $a0, $a0, 16
    /* 94A0 800CB1EC 21280000 */  addu       $a1, $zero, $zero
    /* 94A4 800CB1F0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 94A8 800CB1F4 36FD000C */  jal        func_8003F4D8
    /* 94AC 800CB1F8 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* 94B0 800CB1FC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 94B4 800CB200 00000000 */  nop
    /* 94B8 800CB204 0800E003 */  jr         $ra
    /* 94BC 800CB208 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CB1E0
