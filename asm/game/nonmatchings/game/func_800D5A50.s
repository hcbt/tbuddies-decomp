nonmatching func_800D5A50, 0x6C

glabel func_800D5A50
    /* 13D04 800D5A50 21288000 */  addu       $a1, $a0, $zero
    /* 13D08 800D5A54 1800A28C */  lw         $v0, 0x18($a1)
    /* 13D0C 800D5A58 00000000 */  nop
    /* 13D10 800D5A5C 02004494 */  lhu        $a0, 0x2($v0)
    /* 13D14 800D5A60 E2000324 */  addiu      $v1, $zero, 0xE2
    /* 13D18 800D5A64 13008314 */  bne        $a0, $v1, .L800D5AB4
    /* 13D1C 800D5A68 00000000 */   nop
    /* 13D20 800D5A6C 2400A38C */  lw         $v1, 0x24($a1)
    /* 13D24 800D5A70 00000000 */  nop
    /* 13D28 800D5A74 0800648C */  lw         $a0, 0x8($v1)
    /* 13D2C 800D5A78 00000000 */  nop
    /* 13D30 800D5A7C 4A028294 */  lhu        $v0, 0x24A($a0)
    /* 13D34 800D5A80 00000000 */  nop
    /* 13D38 800D5A84 08004234 */  ori        $v0, $v0, 0x8
    /* 13D3C 800D5A88 4A0282A4 */  sh         $v0, 0x24A($a0)
    /* 13D40 800D5A8C 2400A38C */  lw         $v1, 0x24($a1)
    /* 13D44 800D5A90 00000000 */  nop
    /* 13D48 800D5A94 0800628C */  lw         $v0, 0x8($v1)
    /* 13D4C 800D5A98 00000000 */  nop
    /* 13D50 800D5A9C 4E0240A4 */  sh         $zero, 0x24E($v0)
    /* 13D54 800D5AA0 2400A38C */  lw         $v1, 0x24($a1)
    /* 13D58 800D5AA4 00000000 */  nop
    /* 13D5C 800D5AA8 0800648C */  lw         $a0, 0x8($v1)
    /* 13D60 800D5AAC 81FF0224 */  addiu      $v0, $zero, -0x7F
    /* 13D64 800D5AB0 500282A4 */  sh         $v0, 0x250($a0)
  .L800D5AB4:
    /* 13D68 800D5AB4 0800E003 */  jr         $ra
    /* 13D6C 800D5AB8 01000224 */   addiu     $v0, $zero, 0x1
endlabel func_800D5A50
