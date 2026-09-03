nonmatching func_8006D03C, 0x7C

glabel func_8006D03C
    /* 1DC1C 8006D03C 21300000 */  addu       $a2, $zero, $zero
    /* 1DC20 8006D040 4C00838C */  lw         $v1, 0x4C($a0)
    /* 1DC24 8006D044 1C00848C */  lw         $a0, 0x1C($a0)
    /* 1DC28 8006D048 19006010 */  beqz       $v1, .L8006D0B0
    /* 1DC2C 8006D04C 21280000 */   addu      $a1, $zero, $zero
    /* 1DC30 8006D050 FFFF0824 */  addiu      $t0, $zero, -0x1
    /* 1DC34 8006D054 21386000 */  addu       $a3, $v1, $zero
  .L8006D058:
    /* 1DC38 8006D058 0000828C */  lw         $v0, 0x0($a0)
    /* 1DC3C 8006D05C 00000000 */  nop
    /* 1DC40 8006D060 0E004810 */  beq        $v0, $t0, .L8006D09C
    /* 1DC44 8006D064 00000000 */   nop
    /* 1DC48 8006D068 B800828C */  lw         $v0, 0xB8($a0)
    /* 1DC4C 8006D06C 00000000 */  nop
    /* 1DC50 8006D070 B0004230 */  andi       $v0, $v0, 0xB0
    /* 1DC54 8006D074 09004014 */  bnez       $v0, .L8006D09C
    /* 1DC58 8006D078 00000000 */   nop
    /* 1DC5C 8006D07C E000838C */  lw         $v1, 0xE0($a0)
    /* 1DC60 8006D080 00000000 */  nop
    /* 1DC64 8006D084 0800628C */  lw         $v0, 0x8($v1)
    /* 1DC68 8006D088 00000000 */  nop
    /* 1DC6C 8006D08C 40004230 */  andi       $v0, $v0, 0x40
    /* 1DC70 8006D090 02004010 */  beqz       $v0, .L8006D09C
    /* 1DC74 8006D094 00000000 */   nop
    /* 1DC78 8006D098 0100A524 */  addiu      $a1, $a1, 0x1
  .L8006D09C:
    /* 1DC7C 8006D09C 5800848C */  lw         $a0, 0x58($a0)
    /* 1DC80 8006D0A0 0100C624 */  addiu      $a2, $a2, 0x1
    /* 1DC84 8006D0A4 2B10C700 */  sltu       $v0, $a2, $a3
    /* 1DC88 8006D0A8 EBFF4014 */  bnez       $v0, .L8006D058
    /* 1DC8C 8006D0AC 00000000 */   nop
  .L8006D0B0:
    /* 1DC90 8006D0B0 0800E003 */  jr         $ra
    /* 1DC94 8006D0B4 2110A000 */   addu      $v0, $a1, $zero
endlabel func_8006D03C
