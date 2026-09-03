nonmatching func_8006C4A8, 0x58

glabel func_8006C4A8
    /* 1D088 8006C4A8 09000224 */  addiu      $v0, $zero, 0x9
    /* 1D08C 8006C4AC 1200A210 */  beq        $a1, $v0, .L8006C4F8
    /* 1D090 8006C4B0 21188000 */   addu      $v1, $a0, $zero
    /* 1D094 8006C4B4 80200500 */  sll        $a0, $a1, 2
    /* 1D098 8006C4B8 04008224 */  addiu      $v0, $a0, 0x4
    /* 1D09C 8006C4BC 21386200 */  addu       $a3, $v1, $v0
    /* 1D0A0 8006C4C0 0000E28C */  lw         $v0, 0x0($a3)
    /* 1D0A4 8006C4C4 00000000 */  nop
    /* 1D0A8 8006C4C8 02004010 */  beqz       $v0, .L8006C4D4
    /* 1D0AC 8006C4CC 00000000 */   nop
    /* 1D0B0 8006C4D0 5C0046AC */  sw         $a2, 0x5C($v0)
  .L8006C4D4:
    /* 1D0B4 8006C4D4 34006324 */  addiu      $v1, $v1, 0x34
    /* 1D0B8 8006C4D8 21186400 */  addu       $v1, $v1, $a0
    /* 1D0BC 8006C4DC 5800C2AC */  sw         $v0, 0x58($a2)
    /* 1D0C0 8006C4E0 5C00C0AC */  sw         $zero, 0x5C($a2)
    /* 1D0C4 8006C4E4 0000E6AC */  sw         $a2, 0x0($a3)
    /* 1D0C8 8006C4E8 0000628C */  lw         $v0, 0x0($v1)
    /* 1D0CC 8006C4EC 00000000 */  nop
    /* 1D0D0 8006C4F0 01004224 */  addiu      $v0, $v0, 0x1
    /* 1D0D4 8006C4F4 000062AC */  sw         $v0, 0x0($v1)
  .L8006C4F8:
    /* 1D0D8 8006C4F8 0800E003 */  jr         $ra
    /* 1D0DC 8006C4FC 00000000 */   nop
endlabel func_8006C4A8
