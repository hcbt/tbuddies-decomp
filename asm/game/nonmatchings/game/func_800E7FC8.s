nonmatching func_800E7FC8, 0x48

glabel func_800E7FC8
    /* 2627C 800E7FC8 01008224 */  addiu      $v0, $a0, 0x1
    /* 26280 800E7FCC 1300422C */  sltiu      $v0, $v0, 0x13
    /* 26284 800E7FD0 08004010 */  beqz       $v0, .L800E7FF4
    /* 26288 800E7FD4 1180023C */   lui       $v0, %hi(D_80117E8C)
    /* 2628C 800E7FD8 1180023C */  lui        $v0, %hi(D_80117E94)
    /* 26290 800E7FDC 947E4224 */  addiu      $v0, $v0, %lo(D_80117E94)
    /* 26294 800E7FE0 80180400 */  sll        $v1, $a0, 2
    /* 26298 800E7FE4 21186200 */  addu       $v1, $v1, $v0
    /* 2629C 800E7FE8 0000628C */  lw         $v0, 0x0($v1)
    /* 262A0 800E7FEC 0800E003 */  jr         $ra
    /* 262A4 800E7FF0 00000000 */   nop
  .L800E7FF4:
    /* 262A8 800E7FF4 8C7E4224 */  addiu      $v0, $v0, %lo(D_80117E8C)
    /* 262AC 800E7FF8 0100A330 */  andi       $v1, $a1, 0x1
    /* 262B0 800E7FFC 80180300 */  sll        $v1, $v1, 2
    /* 262B4 800E8000 21186200 */  addu       $v1, $v1, $v0
    /* 262B8 800E8004 0000628C */  lw         $v0, 0x0($v1)
    /* 262BC 800E8008 0800E003 */  jr         $ra
    /* 262C0 800E800C 00000000 */   nop
endlabel func_800E7FC8
