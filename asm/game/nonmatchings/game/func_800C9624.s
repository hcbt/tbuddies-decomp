nonmatching func_800C9624, 0x2C

glabel func_800C9624
    /* 78D8 800C9624 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 78DC 800C9628 1000BFAF */  sw         $ra, 0x10($sp)
    /* 78E0 800C962C 0800A28C */  lw         $v0, 0x8($a1)
    /* 78E4 800C9630 00000000 */  nop
    /* 78E8 800C9634 50034594 */  lhu        $a1, 0x350($v0)
    /* 78EC 800C9638 8F1D030C */  jal        func_800C763C
    /* 78F0 800C963C 00000000 */   nop
    /* 78F4 800C9640 1000BF8F */  lw         $ra, 0x10($sp)
    /* 78F8 800C9644 00000000 */  nop
    /* 78FC 800C9648 0800E003 */  jr         $ra
    /* 7900 800C964C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9624
