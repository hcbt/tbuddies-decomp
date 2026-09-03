nonmatching func_80072580, 0x24

glabel func_80072580
    /* 23160 80072580 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 23164 80072584 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 23168 80072588 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2316C 8007258C CDC9010C */  jal        func_80072734
    /* 23170 80072590 000082AC */   sw        $v0, 0x0($a0)
    /* 23174 80072594 1000BF8F */  lw         $ra, 0x10($sp)
    /* 23178 80072598 00000000 */  nop
    /* 2317C 8007259C 0800E003 */  jr         $ra
    /* 23180 800725A0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80072580
