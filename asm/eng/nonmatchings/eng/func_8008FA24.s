nonmatching func_8008FA24, 0x28

glabel func_8008FA24
    /* 40604 8008FA24 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 40608 8008FA28 1000BFAF */  sw         $ra, 0x10($sp)
    /* 4060C 8008FA2C 0300A010 */  beqz       $a1, .L8008FA3C
    /* 40610 8008FA30 C00085AC */   sw        $a1, 0xC0($a0)
    /* 40614 8008FA34 69C9010C */  jal        func_800725A4
    /* 40618 8008FA38 00000000 */   nop
  .L8008FA3C:
    /* 4061C 8008FA3C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 40620 8008FA40 00000000 */  nop
    /* 40624 8008FA44 0800E003 */  jr         $ra
    /* 40628 8008FA48 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8008FA24
