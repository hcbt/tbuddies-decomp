nonmatching func_80069A58, 0x30

glabel func_80069A58
    /* 1A638 80069A58 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A63C 80069A5C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1A640 80069A60 2803828C */  lw         $v0, 0x328($a0)
    /* 1A644 80069A64 00000000 */  nop
    /* 1A648 80069A68 03004014 */  bnez       $v0, .L80069A78
    /* 1A64C 80069A6C 00000000 */   nop
    /* 1A650 80069A70 5EBF010C */  jal        func_8006FD78
    /* 1A654 80069A74 00000000 */   nop
  .L80069A78:
    /* 1A658 80069A78 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1A65C 80069A7C 00000000 */  nop
    /* 1A660 80069A80 0800E003 */  jr         $ra
    /* 1A664 80069A84 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80069A58
