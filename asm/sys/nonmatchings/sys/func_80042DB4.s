nonmatching func_80042DB4, 0x30

glabel func_80042DB4
    /* 9E8C 80042DB4 0580043C */  lui        $a0, %hi(D_8004B420)
    /* 9E90 80042DB8 20B48424 */  addiu      $a0, $a0, %lo(D_8004B420)
    /* 9E94 80042DBC 00020524 */  addiu      $a1, $zero, 0x200
  .L80042DC0:
    /* 9E98 80042DC0 040080AC */  sw         $zero, 0x4($a0)
    /* 9E9C 80042DC4 0C0080AC */  sw         $zero, 0xC($a0)
    /* 9EA0 80042DC8 140080AC */  sw         $zero, 0x14($a0)
    /* 9EA4 80042DCC 1C0080AC */  sw         $zero, 0x1C($a0)
    /* 9EA8 80042DD0 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 9EAC 80042DD4 FAFFA014 */  bnez       $a1, .L80042DC0
    /* 9EB0 80042DD8 20008424 */   addiu     $a0, $a0, 0x20
    /* 9EB4 80042DDC 0800E003 */  jr         $ra
    /* 9EB8 80042DE0 00000000 */   nop
endlabel func_80042DB4
