nonmatching func_80042CE8, 0x54

glabel func_80042CE8
    /* 9DC0 80042CE8 002C0500 */  sll        $a1, $a1, 16
    /* 9DC4 80042CEC 032C0500 */  sra        $a1, $a1, 16
    /* 9DC8 80042CF0 FFFFA230 */  andi       $v0, $a1, 0xFFFF
    /* 9DCC 80042CF4 0400422C */  sltiu      $v0, $v0, 0x4
    /* 9DD0 80042CF8 06004010 */  beqz       $v0, .L80042D14
    /* 9DD4 80042CFC FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 9DD8 80042D00 0580023C */  lui        $v0, %hi(D_8004A9C4)
    /* 9DDC 80042D04 C4A94224 */  addiu      $v0, $v0, %lo(D_8004A9C4)
    /* 9DE0 80042D08 21104500 */  addu       $v0, $v0, $a1
    /* 9DE4 80042D0C 0800E003 */  jr         $ra
    /* 9DE8 80042D10 540044A0 */   sb        $a0, 0x54($v0)
  .L80042D14:
    /* 9DEC 80042D14 03000324 */  addiu      $v1, $zero, 0x3
    /* 9DF0 80042D18 0580023C */  lui        $v0, %hi(D_8004A9C4)
    /* 9DF4 80042D1C C4A94224 */  addiu      $v0, $v0, %lo(D_8004A9C4)
    /* 9DF8 80042D20 57004224 */  addiu      $v0, $v0, 0x57
  .L80042D24:
    /* 9DFC 80042D24 000044A0 */  sb         $a0, 0x0($v0)
    /* 9E00 80042D28 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 9E04 80042D2C FDFF6104 */  bgez       $v1, .L80042D24
    /* 9E08 80042D30 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 9E0C 80042D34 0800E003 */  jr         $ra
    /* 9E10 80042D38 00000000 */   nop
endlabel func_80042CE8
