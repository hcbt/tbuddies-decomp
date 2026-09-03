nonmatching func_800CAE64, 0x94

glabel func_800CAE64
    /* 9118 800CAE64 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 911C 800CAE68 21408000 */  addu       $t0, $a0, $zero
    /* 9120 800CAE6C 2800BFAF */  sw         $ra, 0x28($sp)
    /* 9124 800CAE70 1C00048D */  lw         $a0, 0x1C($t0)
    /* 9128 800CAE74 00000000 */  nop
    /* 912C 800CAE78 22008294 */  lhu        $v0, 0x22($a0)
    /* 9130 800CAE7C 00000000 */  nop
    /* 9134 800CAE80 01004238 */  xori       $v0, $v0, 0x1
    /* 9138 800CAE84 18004014 */  bnez       $v0, .L800CAEE8
    /* 913C 800CAE88 00000000 */   nop
    /* 9140 800CAE8C 1800078D */  lw         $a3, 0x18($t0)
    /* 9144 800CAE90 00000000 */  nop
    /* 9148 800CAE94 1400E010 */  beqz       $a3, .L800CAEE8
    /* 914C 800CAE98 8000033C */   lui       $v1, (0x808080 >> 16)
    /* 9150 800CAE9C 08008594 */  lhu        $a1, 0x8($a0)
    /* 9154 800CAEA0 0A008694 */  lhu        $a2, 0xA($a0)
    /* 9158 800CAEA4 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 915C 800CAEA8 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9160 800CAEAC 24000495 */  lhu        $a0, 0x24($t0)
    /* 9164 800CAEB0 2C010224 */  addiu      $v0, $zero, 0x12C
    /* 9168 800CAEB4 1400A2AF */  sw         $v0, 0x14($sp)
    /* 916C 800CAEB8 1800A0AF */  sw         $zero, 0x18($sp)
    /* 9170 800CAEBC 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 9174 800CAEC0 26000295 */  lhu        $v0, 0x26($t0)
    /* 9178 800CAEC4 2128A400 */  addu       $a1, $a1, $a0
    /* 917C 800CAEC8 002C0500 */  sll        $a1, $a1, 16
    /* 9180 800CAECC 2130C200 */  addu       $a2, $a2, $v0
    /* 9184 800CAED0 00340600 */  sll        $a2, $a2, 16
    /* 9188 800CAED4 0D80023C */  lui        $v0, %hi(D_800CD894)
    /* 918C 800CAED8 032C0500 */  sra        $a1, $a1, 16
    /* 9190 800CAEDC 94D8448C */  lw         $a0, %lo(D_800CD894)($v0)
    /* 9194 800CAEE0 BC05010C */  jal        func_800416F0
    /* 9198 800CAEE4 03340600 */   sra       $a2, $a2, 16
  .L800CAEE8:
    /* 919C 800CAEE8 2800BF8F */  lw         $ra, 0x28($sp)
    /* 91A0 800CAEEC 00000000 */  nop
    /* 91A4 800CAEF0 0800E003 */  jr         $ra
    /* 91A8 800CAEF4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800CAE64
