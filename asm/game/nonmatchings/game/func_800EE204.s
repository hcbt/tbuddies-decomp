nonmatching func_800EE204, 0x28

glabel func_800EE204
    /* 2C4B8 800EE204 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2C4BC 800EE208 0100A530 */  andi       $a1, $a1, 0x1
    /* 2C4C0 800EE20C 0300A010 */  beqz       $a1, .L800EE21C
    /* 2C4C4 800EE210 1000BFAF */   sw        $ra, 0x10($sp)
    /* 2C4C8 800EE214 6BB6030C */  jal        func_800ED9AC
    /* 2C4CC 800EE218 00000000 */   nop
  .L800EE21C:
    /* 2C4D0 800EE21C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2C4D4 800EE220 00000000 */  nop
    /* 2C4D8 800EE224 0800E003 */  jr         $ra
    /* 2C4DC 800EE228 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EE204
