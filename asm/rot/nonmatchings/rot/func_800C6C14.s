nonmatching func_800C6C14, 0x24

glabel func_800C6C14
    /* 4EC8 800C6C14 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4ECC 800C6C18 21200000 */  addu       $a0, $zero, $zero
    /* 4ED0 800C6C1C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 4ED4 800C6C20 C31A030C */  jal        func_800C6B0C
    /* 4ED8 800C6C24 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 4EDC 800C6C28 1000BF8F */  lw         $ra, 0x10($sp)
    /* 4EE0 800C6C2C 00000000 */  nop
    /* 4EE4 800C6C30 0800E003 */  jr         $ra
    /* 4EE8 800C6C34 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C6C14
