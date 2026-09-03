nonmatching func_8003CB14, 0x34

glabel func_8003CB14
    /* 3BEC 8003CB14 FF008430 */  andi       $a0, $a0, 0xFF
    /* 3BF0 8003CB18 05008010 */  beqz       $a0, .L8003CB30
    /* 3BF4 8003CB1C 01000224 */   addiu     $v0, $zero, 0x1
    /* 3BF8 8003CB20 07008210 */  beq        $a0, $v0, .L8003CB40
    /* 3BFC 8003CB24 0480023C */   lui       $v0, %hi(D_80047918)
    /* 3C00 8003CB28 0800E003 */  jr         $ra
    /* 3C04 8003CB2C 00000000 */   nop
  .L8003CB30:
    /* 3C08 8003CB30 0480033C */  lui        $v1, %hi(D_80046F6C)
    /* 3C0C 8003CB34 01000224 */  addiu      $v0, $zero, 0x1
    /* 3C10 8003CB38 0800E003 */  jr         $ra
    /* 3C14 8003CB3C 6C6F62A0 */   sb        $v0, %lo(D_80046F6C)($v1)
  .L8003CB40:
    /* 3C18 8003CB40 0800E003 */  jr         $ra
    /* 3C1C 8003CB44 187944A0 */   sb        $a0, %lo(D_80047918)($v0)
endlabel func_8003CB14
