nonmatching func_80030364, 0x68

glabel func_80030364
    /* 1BD78 80030364 0480023C */  lui        $v0, %hi(D_80038EFC)
    /* 1BD7C 80030368 FC8E428C */  lw         $v0, %lo(D_80038EFC)($v0)
    /* 1BD80 8003036C F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BD84 80030370 0A0040A4 */  sh         $zero, 0xA($v0)
    /* 1BD88 80030374 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1BD8C 80030378 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1BD90 8003037C 0000A28F */  lw         $v0, 0x0($sp)
    /* 1BD94 80030380 00000000 */  nop
    /* 1BD98 80030384 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1BD9C 80030388 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1BDA0 8003038C 0000A38F */  lw         $v1, 0x0($sp)
    /* 1BDA4 80030390 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1BDA8 80030394 0A006210 */  beq        $v1, $v0, .L800303C0
    /* 1BDAC 80030398 21100000 */   addu      $v0, $zero, $zero
    /* 1BDB0 8003039C FFFF0324 */  addiu      $v1, $zero, -0x1
  .L800303A0:
    /* 1BDB4 800303A0 0000A28F */  lw         $v0, 0x0($sp)
    /* 1BDB8 800303A4 00000000 */  nop
    /* 1BDBC 800303A8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1BDC0 800303AC 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1BDC4 800303B0 0000A28F */  lw         $v0, 0x0($sp)
    /* 1BDC8 800303B4 00000000 */  nop
    /* 1BDCC 800303B8 F9FF4314 */  bne        $v0, $v1, .L800303A0
    /* 1BDD0 800303BC 21100000 */   addu      $v0, $zero, $zero
  .L800303C0:
    /* 1BDD4 800303C0 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1BDD8 800303C4 0800E003 */  jr         $ra
    /* 1BDDC 800303C8 00000000 */   nop
endlabel func_80030364
