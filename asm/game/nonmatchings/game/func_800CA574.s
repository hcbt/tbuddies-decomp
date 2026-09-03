nonmatching func_800CA574, 0x2C

glabel func_800CA574
    /* 8828 800CA574 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 882C 800CA578 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8830 800CA57C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 8834 800CA580 932A030C */  jal        func_800CAA4C
    /* 8838 800CA584 21808000 */   addu      $s0, $a0, $zero
    /* 883C 800CA588 1400BF8F */  lw         $ra, 0x14($sp)
    /* 8840 800CA58C 21100002 */  addu       $v0, $s0, $zero
    /* 8844 800CA590 040100A6 */  sh         $zero, 0x104($s0)
    /* 8848 800CA594 1000B08F */  lw         $s0, 0x10($sp)
    /* 884C 800CA598 0800E003 */  jr         $ra
    /* 8850 800CA59C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CA574
