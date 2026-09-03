nonmatching func_800ED78C, 0x4C

glabel func_800ED78C
    /* 2BA40 800ED78C D1008290 */  lbu        $v0, 0xD1($a0)
    /* 2BA44 800ED790 00000000 */  nop
    /* 2BA48 800ED794 0E004010 */  beqz       $v0, .L800ED7D0
    /* 2BA4C 800ED798 21300000 */   addu      $a2, $zero, $zero
    /* 2BA50 800ED79C 21384000 */  addu       $a3, $v0, $zero
    /* 2BA54 800ED7A0 58008424 */  addiu      $a0, $a0, 0x58
  .L800ED7A4:
    /* 2BA58 800ED7A4 0000838C */  lw         $v1, 0x0($a0)
    /* 2BA5C 800ED7A8 00000000 */  nop
    /* 2BA60 800ED7AC 0C00628C */  lw         $v0, 0xC($v1)
    /* 2BA64 800ED7B0 00000000 */  nop
    /* 2BA68 800ED7B4 03004514 */  bne        $v0, $a1, .L800ED7C4
    /* 2BA6C 800ED7B8 0100C624 */   addiu     $a2, $a2, 0x1
    /* 2BA70 800ED7BC 0800E003 */  jr         $ra
    /* 2BA74 800ED7C0 21106000 */   addu      $v0, $v1, $zero
  .L800ED7C4:
    /* 2BA78 800ED7C4 2B10C700 */  sltu       $v0, $a2, $a3
    /* 2BA7C 800ED7C8 F6FF4014 */  bnez       $v0, .L800ED7A4
    /* 2BA80 800ED7CC 04008424 */   addiu     $a0, $a0, 0x4
  .L800ED7D0:
    /* 2BA84 800ED7D0 0800E003 */  jr         $ra
    /* 2BA88 800ED7D4 21100000 */   addu      $v0, $zero, $zero
endlabel func_800ED78C
