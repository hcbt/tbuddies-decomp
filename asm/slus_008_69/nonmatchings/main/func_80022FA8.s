nonmatching func_80022FA8, 0x30

glabel func_80022FA8
    /* E9BC 80022FA8 09008010 */  beqz       $a0, .L80022FD0
    /* E9C0 80022FAC 21100000 */   addu      $v0, $zero, $zero
    /* E9C4 80022FB0 0300C01C */  bgtz       $a2, .L80022FC0
    /* E9C8 80022FB4 21108000 */   addu      $v0, $a0, $zero
    /* E9CC 80022FB8 F48B0008 */  j          .L80022FD0
    /* E9D0 80022FBC 21100000 */   addu      $v0, $zero, $zero
  .L80022FC0:
    /* E9D4 80022FC0 000085A0 */  sb         $a1, 0x0($a0)
    /* E9D8 80022FC4 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* E9DC 80022FC8 FDFFC01C */  bgtz       $a2, .L80022FC0
    /* E9E0 80022FCC 01008424 */   addiu     $a0, $a0, 0x1
  .L80022FD0:
    /* E9E4 80022FD0 0800E003 */  jr         $ra
    /* E9E8 80022FD4 00000000 */   nop
endlabel func_80022FA8
