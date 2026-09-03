nonmatching func_8003D4B0, 0x34

glabel func_8003D4B0
    /* 4588 8003D4B0 21200000 */  addu       $a0, $zero, $zero
    /* 458C 8003D4B4 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 4590 8003D4B8 0480023C */  lui        $v0, %hi(D_800468A8)
    /* 4594 8003D4BC A8684324 */  addiu      $v1, $v0, %lo(D_800468A8)
  .L8003D4C0:
    /* 4598 8003D4C0 000064A4 */  sh         $a0, 0x0($v1)
    /* 459C 8003D4C4 020065A4 */  sh         $a1, 0x2($v1)
    /* 45A0 8003D4C8 0C0065A4 */  sh         $a1, 0xC($v1)
    /* 45A4 8003D4CC 01008424 */  addiu      $a0, $a0, 0x1
    /* 45A8 8003D4D0 18008228 */  slti       $v0, $a0, 0x18
    /* 45AC 8003D4D4 FAFF4014 */  bnez       $v0, .L8003D4C0
    /* 45B0 8003D4D8 10006324 */   addiu     $v1, $v1, 0x10
    /* 45B4 8003D4DC 0800E003 */  jr         $ra
    /* 45B8 8003D4E0 00000000 */   nop
endlabel func_8003D4B0
