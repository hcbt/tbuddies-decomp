nonmatching func_800E7FA0, 0x28

glabel func_800E7FA0
    /* 26254 800E7FA0 0700822C */  sltiu      $v0, $a0, 0x7
    /* 26258 800E7FA4 03004010 */  beqz       $v0, .L800E7FB4
    /* 2625C 800E7FA8 0A000324 */   addiu     $v1, $zero, 0xA
    /* 26260 800E7FAC 0800E003 */  jr         $ra
    /* 26264 800E7FB0 07008224 */   addiu     $v0, $a0, 0x7
  .L800E7FB4:
    /* 26268 800E7FB4 02008310 */  beq        $a0, $v1, .L800E7FC0
    /* 2626C 800E7FB8 11000224 */   addiu     $v0, $zero, 0x11
    /* 26270 800E7FBC 21108000 */  addu       $v0, $a0, $zero
  .L800E7FC0:
    /* 26274 800E7FC0 0800E003 */  jr         $ra
    /* 26278 800E7FC4 00000000 */   nop
endlabel func_800E7FA0
