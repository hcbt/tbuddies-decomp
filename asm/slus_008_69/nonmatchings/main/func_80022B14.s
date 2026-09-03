nonmatching func_80022B14, 0x34

glabel func_80022B14
    /* E528 80022B14 0A008010 */  beqz       $a0, .L80022B40
    /* E52C 80022B18 21100000 */   addu      $v0, $zero, $zero
    /* E530 80022B1C 0700C018 */  blez       $a2, .L80022B3C
    /* E534 80022B20 21188000 */   addu      $v1, $a0, $zero
  .L80022B24:
    /* E538 80022B24 0000A290 */  lbu        $v0, 0x0($a1)
    /* E53C 80022B28 0100A524 */  addiu      $a1, $a1, 0x1
    /* E540 80022B2C FFFFC624 */  addiu      $a2, $a2, -0x1
    /* E544 80022B30 000082A0 */  sb         $v0, 0x0($a0)
    /* E548 80022B34 FBFFC01C */  bgtz       $a2, .L80022B24
    /* E54C 80022B38 01008424 */   addiu     $a0, $a0, 0x1
  .L80022B3C:
    /* E550 80022B3C 21106000 */  addu       $v0, $v1, $zero
  .L80022B40:
    /* E554 80022B40 0800E003 */  jr         $ra
    /* E558 80022B44 00000000 */   nop
endlabel func_80022B14
    /* E55C 80022B48 00000000 */  nop
    /* E560 80022B4C 00000000 */  nop
    /* E564 80022B50 00000000 */  nop
