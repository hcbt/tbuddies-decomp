nonmatching func_800D79C8, 0x48

glabel func_800D79C8
    /* 15C7C 800D79C8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 15C80 800D79CC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 15C84 800D79D0 2400828C */  lw         $v0, 0x24($a0)
    /* 15C88 800D79D4 00000000 */  nop
    /* 15C8C 800D79D8 280040AC */  sw         $zero, 0x28($v0)
    /* 15C90 800D79DC 1000838C */  lw         $v1, 0x10($a0)
    /* 15C94 800D79E0 00000000 */  nop
    /* 15C98 800D79E4 50006284 */  lh         $v0, 0x50($v1)
    /* 15C9C 800D79E8 00000000 */  nop
    /* 15CA0 800D79EC 21208200 */  addu       $a0, $a0, $v0
    /* 15CA4 800D79F0 5400628C */  lw         $v0, 0x54($v1)
    /* 15CA8 800D79F4 00000000 */  nop
    /* 15CAC 800D79F8 09F84000 */  jalr       $v0
    /* 15CB0 800D79FC 01000524 */   addiu     $a1, $zero, 0x1
    /* 15CB4 800D7A00 1000BF8F */  lw         $ra, 0x10($sp)
    /* 15CB8 800D7A04 00000000 */  nop
    /* 15CBC 800D7A08 0800E003 */  jr         $ra
    /* 15CC0 800D7A0C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D79C8
