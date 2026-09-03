nonmatching func_800ABB8C, 0x44

glabel func_800ABB8C
    /* 5C76C 800ABB8C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C770 800ABB90 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 5C774 800ABB94 0A00A214 */  bne        $a1, $v0, .L800ABBC0
    /* 5C778 800ABB98 1000BFAF */   sw        $ra, 0x10($sp)
    /* 5C77C 800ABB9C 05008010 */  beqz       $a0, .L800ABBB4
    /* 5C780 800ABBA0 0C80043C */   lui       $a0, %hi(D_800BC238)
    /* 5C784 800ABBA4 AAC8010C */  jal        func_800722A8
    /* 5C788 800ABBA8 38C28424 */   addiu     $a0, $a0, %lo(D_800BC238)
    /* 5C78C 800ABBAC F0AE0208 */  j          .L800ABBC0
    /* 5C790 800ABBB0 00000000 */   nop
  .L800ABBB4:
    /* 5C794 800ABBB4 38C28424 */  addiu      $a0, $a0, %lo(D_800BC238)
    /* 5C798 800ABBB8 AFC8010C */  jal        func_800722BC
    /* 5C79C 800ABBBC 02000524 */   addiu     $a1, $zero, 0x2
  .L800ABBC0:
    /* 5C7A0 800ABBC0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C7A4 800ABBC4 00000000 */  nop
    /* 5C7A8 800ABBC8 0800E003 */  jr         $ra
    /* 5C7AC 800ABBCC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800ABB8C
