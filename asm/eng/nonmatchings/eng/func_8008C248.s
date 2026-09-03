nonmatching func_8008C248, 0x70

glabel func_8008C248
    /* 3CE28 8008C248 00008384 */  lh         $v1, 0x0($a0)
    /* 3CE2C 8008C24C 00000000 */  nop
    /* 3CE30 8008C250 00406224 */  addiu      $v0, $v1, 0x4000
    /* 3CE34 8008C254 02004104 */  bgez       $v0, .L8008C260
    /* 3CE38 8008C258 00000000 */   nop
    /* 3CE3C 8008C25C FF4F6224 */  addiu      $v0, $v1, 0x4FFF
  .L8008C260:
    /* 3CE40 8008C260 04008484 */  lh         $a0, 0x4($a0)
    /* 3CE44 8008C264 03130200 */  sra        $v0, $v0, 12
    /* 3CE48 8008C268 00408324 */  addiu      $v1, $a0, 0x4000
    /* 3CE4C 8008C26C 02006104 */  bgez       $v1, .L8008C278
    /* 3CE50 8008C270 FFFF4230 */   andi      $v0, $v0, 0xFFFF
    /* 3CE54 8008C274 FF4F8324 */  addiu      $v1, $a0, 0x4FFF
  .L8008C278:
    /* 3CE58 8008C278 031B0300 */  sra        $v1, $v1, 12
    /* 3CE5C 8008C27C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 3CE60 8008C280 03006430 */  andi       $a0, $v1, 0x3
    /* 3CE64 8008C284 C0200400 */  sll        $a0, $a0, 3
    /* 3CE68 8008C288 21204400 */  addu       $a0, $v0, $a0
    /* 3CE6C 8008C28C 01000524 */  addiu      $a1, $zero, 0x1
    /* 3CE70 8008C290 801F023C */  lui        $v0, %hi(D_1F80037C)
    /* 3CE74 8008C294 7C034224 */  addiu      $v0, $v0, %lo(D_1F80037C)
    /* 3CE78 8008C298 04006330 */  andi       $v1, $v1, 0x4
    /* 3CE7C 8008C29C 7C004224 */  addiu      $v0, $v0, 0x7C
    /* 3CE80 8008C2A0 21186200 */  addu       $v1, $v1, $v0
    /* 3CE84 8008C2A4 0000628C */  lw         $v0, 0x0($v1)
    /* 3CE88 8008C2A8 04288500 */  sllv       $a1, $a1, $a0
    /* 3CE8C 8008C2AC 24104500 */  and        $v0, $v0, $a1
    /* 3CE90 8008C2B0 0800E003 */  jr         $ra
    /* 3CE94 8008C2B4 2B100200 */   sltu      $v0, $zero, $v0
endlabel func_8008C248
