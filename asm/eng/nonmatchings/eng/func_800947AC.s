nonmatching func_800947AC, 0x48

glabel func_800947AC
    /* 4538C 800947AC 01000224 */  addiu      $v0, $zero, 0x1
    /* 45390 800947B0 0A008210 */  beq        $a0, $v0, .L800947DC
    /* 45394 800947B4 00000000 */   nop
    /* 45398 800947B8 06008010 */  beqz       $a0, .L800947D4
    /* 4539C 800947BC 0C80023C */   lui       $v0, %hi(D_800BDBD4)
    /* 453A0 800947C0 02000224 */  addiu      $v0, $zero, 0x2
    /* 453A4 800947C4 08008210 */  beq        $a0, $v0, .L800947E8
    /* 453A8 800947C8 00000000 */   nop
    /* 453AC 800947CC 0800E003 */  jr         $ra
    /* 453B0 800947D0 00000000 */   nop
  .L800947D4:
    /* 453B4 800947D4 0800E003 */  jr         $ra
    /* 453B8 800947D8 D4DB4224 */   addiu     $v0, $v0, %lo(D_800BDBD4)
  .L800947DC:
    /* 453BC 800947DC 0C80023C */  lui        $v0, %hi(D_800BDBDC)
    /* 453C0 800947E0 0800E003 */  jr         $ra
    /* 453C4 800947E4 DCDB4224 */   addiu     $v0, $v0, %lo(D_800BDBDC)
  .L800947E8:
    /* 453C8 800947E8 0C80023C */  lui        $v0, %hi(D_800BDBE4)
    /* 453CC 800947EC 0800E003 */  jr         $ra
    /* 453D0 800947F0 E4DB4224 */   addiu     $v0, $v0, %lo(D_800BDBE4)
endlabel func_800947AC
