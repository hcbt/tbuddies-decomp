nonmatching func_800CBA28, 0x60

glabel func_800CBA28
    /* 9CDC 800CBA28 BC00A28C */  lw         $v0, 0xBC($a1)
    /* 9CE0 800CBA2C 00000000 */  nop
    /* 9CE4 800CBA30 09004014 */  bnez       $v0, .L800CBA58
    /* 9CE8 800CBA34 00000000 */   nop
    /* 9CEC 800CBA38 2803A38C */  lw         $v1, 0x328($a1)
    /* 9CF0 800CBA3C 00000000 */  nop
    /* 9CF4 800CBA40 02006010 */  beqz       $v1, .L800CBA4C
    /* 9CF8 800CBA44 00000000 */   nop
    /* 9CFC 800CBA48 BC00628C */  lw         $v0, 0xBC($v1)
  .L800CBA4C:
    /* 9D00 800CBA4C 00000000 */  nop
    /* 9D04 800CBA50 03004010 */  beqz       $v0, .L800CBA60
    /* 9D08 800CBA54 00000000 */   nop
  .L800CBA58:
    /* 9D0C 800CBA58 0800E003 */  jr         $ra
    /* 9D10 800CBA5C C4004224 */   addiu     $v0, $v0, 0xC4
  .L800CBA60:
    /* 9D14 800CBA60 0500C010 */  beqz       $a2, .L800CBA78
    /* 9D18 800CBA64 00000000 */   nop
    /* 9D1C 800CBA68 B400A28C */  lw         $v0, 0xB4($a1)
    /* 9D20 800CBA6C 00000000 */  nop
    /* 9D24 800CBA70 03004610 */  beq        $v0, $a2, .L800CBA80
    /* 9D28 800CBA74 21100000 */   addu      $v0, $zero, $zero
  .L800CBA78:
    /* 9D2C 800CBA78 0800E003 */  jr         $ra
    /* 9D30 800CBA7C 0800A224 */   addiu     $v0, $a1, 0x8
  .L800CBA80:
    /* 9D34 800CBA80 0800E003 */  jr         $ra
    /* 9D38 800CBA84 00000000 */   nop
endlabel func_800CBA28
