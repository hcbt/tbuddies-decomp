nonmatching func_800C77F0, 0x28

glabel func_800C77F0
    /* 5AA4 800C77F0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5AA8 800C77F4 0100A530 */  andi       $a1, $a1, 0x1
    /* 5AAC 800C77F8 0300A010 */  beqz       $a1, .L800C7808
    /* 5AB0 800C77FC 1000BFAF */   sw        $ra, 0x10($sp)
    /* 5AB4 800C7800 E18B000C */  jal        func_80022F84
    /* 5AB8 800C7804 00000000 */   nop
  .L800C7808:
    /* 5ABC 800C7808 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5AC0 800C780C 00000000 */  nop
    /* 5AC4 800C7810 0800E003 */  jr         $ra
    /* 5AC8 800C7814 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C77F0
