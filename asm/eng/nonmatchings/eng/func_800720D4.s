nonmatching func_800720D4, 0x30

glabel func_800720D4
    /* 22CB4 800720D4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 22CB8 800720D8 0100A530 */  andi       $a1, $a1, 0x1
    /* 22CBC 800720DC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 22CC0 800720E0 000080AC */  sw         $zero, 0x0($a0)
    /* 22CC4 800720E4 0300A010 */  beqz       $a1, .L800720F4
    /* 22CC8 800720E8 040080AC */   sw        $zero, 0x4($a0)
    /* 22CCC 800720EC E18B000C */  jal        func_80022F84
    /* 22CD0 800720F0 00000000 */   nop
  .L800720F4:
    /* 22CD4 800720F4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 22CD8 800720F8 00000000 */  nop
    /* 22CDC 800720FC 0800E003 */  jr         $ra
    /* 22CE0 80072100 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800720D4
