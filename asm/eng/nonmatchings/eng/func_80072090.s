nonmatching func_80072090, 0x34

glabel func_80072090
    /* 22C70 80072090 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 22C74 80072094 0580023C */  lui        $v0, %hi(D_80051060)
    /* 22C78 80072098 60104224 */  addiu      $v0, $v0, %lo(D_80051060)
    /* 22C7C 8007209C 0100A530 */  andi       $a1, $a1, 0x1
    /* 22C80 800720A0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 22C84 800720A4 0300A010 */  beqz       $a1, .L800720B4
    /* 22C88 800720A8 080082AC */   sw        $v0, 0x8($a0)
    /* 22C8C 800720AC E18B000C */  jal        func_80022F84
    /* 22C90 800720B0 00000000 */   nop
  .L800720B4:
    /* 22C94 800720B4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 22C98 800720B8 00000000 */  nop
    /* 22C9C 800720BC 0800E003 */  jr         $ra
    /* 22CA0 800720C0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80072090
