nonmatching func_800E6CE4, 0x3C

glabel func_800E6CE4
    /* 24F98 800E6CE4 CEFA023C */  lui        $v0, (0xFACEFACE >> 16)
    /* 24F9C 800E6CE8 C400838C */  lw         $v1, 0xC4($a0)
    /* 24FA0 800E6CEC CEFA4234 */  ori        $v0, $v0, (0xFACEFACE & 0xFFFF)
    /* 24FA4 800E6CF0 03006214 */  bne        $v1, $v0, .L800E6D00
    /* 24FA8 800E6CF4 80100300 */   sll       $v0, $v1, 2
    /* 24FAC 800E6CF8 0800E003 */  jr         $ra
    /* 24FB0 800E6CFC 21100000 */   addu      $v0, $zero, $zero
  .L800E6D00:
    /* 24FB4 800E6D00 21104300 */  addu       $v0, $v0, $v1
    /* 24FB8 800E6D04 C0100200 */  sll        $v0, $v0, 3
    /* 24FBC 800E6D08 21104300 */  addu       $v0, $v0, $v1
    /* 24FC0 800E6D0C C0100200 */  sll        $v0, $v0, 3
    /* 24FC4 800E6D10 1180033C */  lui        $v1, %hi(D_801166A0)
    /* 24FC8 800E6D14 A0666324 */  addiu      $v1, $v1, %lo(D_801166A0)
    /* 24FCC 800E6D18 0800E003 */  jr         $ra
    /* 24FD0 800E6D1C 21104300 */   addu      $v0, $v0, $v1
endlabel func_800E6CE4
