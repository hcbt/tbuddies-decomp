nonmatching func_8007EFD4, 0x30

glabel func_8007EFD4
    /* 2FBB4 8007EFD4 0C80073C */  lui        $a3, %hi(D_800BD9D0)
    /* 2FBB8 8007EFD8 0C80023C */  lui        $v0, %hi(D_800BD9D4)
    /* 2FBBC 8007EFDC D0D9E68C */  lw         $a2, %lo(D_800BD9D0)($a3)
    /* 2FBC0 8007EFE0 D4D9458C */  lw         $a1, %lo(D_800BD9D4)($v0)
    /* 2FBC4 8007EFE4 80190600 */  sll        $v1, $a2, 6
    /* 2FBC8 8007EFE8 C0FF6324 */  addiu      $v1, $v1, -0x40
    /* 2FBCC 8007EFEC 2128A300 */  addu       $a1, $a1, $v1
    /* 2FBD0 8007EFF0 02008514 */  bne        $a0, $a1, .L8007EFFC
    /* 2FBD4 8007EFF4 FFFFC224 */   addiu     $v0, $a2, -0x1
    /* 2FBD8 8007EFF8 D0D9E2AC */  sw         $v0, %lo(D_800BD9D0)($a3)
  .L8007EFFC:
    /* 2FBDC 8007EFFC 0800E003 */  jr         $ra
    /* 2FBE0 8007F000 00000000 */   nop
endlabel func_8007EFD4
