nonmatching func_8001D908, 0x24

glabel func_8001D908
    /* 931C 8001D908 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 9320 8001D90C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 9324 8001D910 2138C000 */  addu       $a3, $a2, $zero
    /* 9328 8001D914 4B76000C */  jal        func_8001D92C
    /* 932C 8001D918 21300000 */   addu      $a2, $zero, $zero
    /* 9330 8001D91C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 9334 8001D920 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 9338 8001D924 0800E003 */  jr         $ra
    /* 933C 8001D928 00000000 */   nop
endlabel func_8001D908
