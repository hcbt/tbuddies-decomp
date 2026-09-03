nonmatching func_8007A648, 0x28

glabel func_8007A648
    /* 2B228 8007A648 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2B22C 8007A64C 0100A530 */  andi       $a1, $a1, 0x1
    /* 2B230 8007A650 0300A010 */  beqz       $a1, .L8007A660
    /* 2B234 8007A654 1000BFAF */   sw        $ra, 0x10($sp)
    /* 2B238 8007A658 F5FB010C */  jal        func_8007EFD4
    /* 2B23C 8007A65C 00000000 */   nop
  .L8007A660:
    /* 2B240 8007A660 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2B244 8007A664 00000000 */  nop
    /* 2B248 8007A668 0800E003 */  jr         $ra
    /* 2B24C 8007A66C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8007A648
