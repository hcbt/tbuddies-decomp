nonmatching func_8003C9A8, 0x58

glabel func_8003C9A8
    /* 3A80 8003C9A8 0480063C */  lui        $a2, %hi(D_80046D18)
    /* 3A84 8003C9AC 186DC324 */  addiu      $v1, $a2, %lo(D_80046D18)
    /* 3A88 8003C9B0 04006294 */  lhu        $v0, 0x4($v1)
    /* 3A8C 8003C9B4 08006324 */  addiu      $v1, $v1, 0x8
    /* 3A90 8003C9B8 23288500 */  subu       $a1, $a0, $a1
    /* 3A94 8003C9BC FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3A98 8003C9C0 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 3A9C 8003C9C4 00110200 */  sll        $v0, $v0, 4
    /* 3AA0 8003C9C8 0B00A010 */  beqz       $a1, .L8003C9F8
    /* 3AA4 8003C9CC 21184300 */   addu      $v1, $v0, $v1
    /* 3AA8 8003C9D0 0800628C */  lw         $v0, 0x8($v1)
    /* 3AAC 8003C9D4 0480043C */  lui        $a0, %hi(D_80046F68)
    /* 3AB0 8003C9D8 21104500 */  addu       $v0, $v0, $a1
    /* 3AB4 8003C9DC 080062AC */  sw         $v0, 0x8($v1)
    /* 3AB8 8003C9E0 686F828C */  lw         $v0, %lo(D_80046F68)($a0)
    /* 3ABC 8003C9E4 186DC38C */  lw         $v1, %lo(D_80046D18)($a2)
    /* 3AC0 8003C9E8 23104500 */  subu       $v0, $v0, $a1
    /* 3AC4 8003C9EC 23186500 */  subu       $v1, $v1, $a1
    /* 3AC8 8003C9F0 686F82AC */  sw         $v0, %lo(D_80046F68)($a0)
    /* 3ACC 8003C9F4 186DC3AC */  sw         $v1, %lo(D_80046D18)($a2)
  .L8003C9F8:
    /* 3AD0 8003C9F8 0800E003 */  jr         $ra
    /* 3AD4 8003C9FC 00000000 */   nop
endlabel func_8003C9A8
