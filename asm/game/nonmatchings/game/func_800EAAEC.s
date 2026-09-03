nonmatching func_800EAAEC, 0xE0

glabel func_800EAAEC
    /* 28DA0 800EAAEC 5400828C */  lw         $v0, 0x54($a0)
    /* 28DA4 800EAAF0 00000000 */  nop
    /* 28DA8 800EAAF4 03004014 */  bnez       $v0, .L800EAB04
    /* 28DAC 800EAAF8 00000000 */   nop
  .L800EAAFC:
    /* 28DB0 800EAAFC 0800E003 */  jr         $ra
    /* 28DB4 800EAB00 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L800EAB04:
    /* 28DB8 800EAB04 06008294 */  lhu        $v0, 0x6($a0)
    /* 28DBC 800EAB08 00000000 */  nop
    /* 28DC0 800EAB0C 10004010 */  beqz       $v0, .L800EAB50
    /* 28DC4 800EAB10 21180000 */   addu      $v1, $zero, $zero
    /* 28DC8 800EAB14 21204000 */  addu       $a0, $v0, $zero
    /* 28DCC 800EAB18 29008010 */  beqz       $a0, .L800EABC0
    /* 28DD0 800EAB1C FEFF0524 */   addiu     $a1, $zero, -0x2
  .L800EAB20:
    /* 28DD4 800EAB20 01008230 */  andi       $v0, $a0, 0x1
    /* 28DD8 800EAB24 05004010 */  beqz       $v0, .L800EAB3C
    /* 28DDC 800EAB28 24108500 */   and       $v0, $a0, $a1
    /* 28DE0 800EAB2C F3FF4014 */  bnez       $v0, .L800EAAFC
    /* 28DE4 800EAB30 00140300 */   sll       $v0, $v1, 16
    /* 28DE8 800EAB34 0800E003 */  jr         $ra
    /* 28DEC 800EAB38 03140200 */   sra       $v0, $v0, 16
  .L800EAB3C:
    /* 28DF0 800EAB3C 42200400 */  srl        $a0, $a0, 1
    /* 28DF4 800EAB40 F7FF8014 */  bnez       $a0, .L800EAB20
    /* 28DF8 800EAB44 01006324 */   addiu     $v1, $v1, 0x1
    /* 28DFC 800EAB48 0800E003 */  jr         $ra
    /* 28E00 800EAB4C FFFF0224 */   addiu     $v0, $zero, -0x1
  .L800EAB50:
    /* 28E04 800EAB50 16008294 */  lhu        $v0, 0x16($a0)
    /* 28E08 800EAB54 00000000 */  nop
    /* 28E0C 800EAB58 19004010 */  beqz       $v0, .L800EABC0
    /* 28E10 800EAB5C 21284000 */   addu      $a1, $v0, $zero
    /* 28E14 800EAB60 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 28E18 800EAB64 80180500 */  sll        $v1, $a1, 2
    /* 28E1C 800EAB68 5C008224 */  addiu      $v0, $a0, 0x5C
    /* 28E20 800EAB6C 21304300 */  addu       $a2, $v0, $v1
    /* 28E24 800EAB70 0000C48C */  lw         $a0, 0x0($a2)
    /* 28E28 800EAB74 00000000 */  nop
    /* 28E2C 800EAB78 1803828C */  lw         $v0, 0x318($a0)
    /* 28E30 800EAB7C FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 28E34 800EAB80 3400478C */  lw         $a3, 0x34($v0)
    /* 28E38 800EAB84 0B00A310 */  beq        $a1, $v1, .L800EABB4
    /* 28E3C 800EAB88 FFFF0824 */   addiu     $t0, $zero, -0x1
  .L800EAB8C:
    /* 28E40 800EAB8C 0000C28C */  lw         $v0, 0x0($a2)
    /* 28E44 800EAB90 00000000 */  nop
    /* 28E48 800EAB94 1803438C */  lw         $v1, 0x318($v0)
    /* 28E4C 800EAB98 00000000 */  nop
    /* 28E50 800EAB9C 3400648C */  lw         $a0, 0x34($v1)
    /* 28E54 800EABA0 00000000 */  nop
    /* 28E58 800EABA4 D5FF8714 */  bne        $a0, $a3, .L800EAAFC
    /* 28E5C 800EABA8 FFFFA524 */   addiu     $a1, $a1, -0x1
    /* 28E60 800EABAC F7FFA814 */  bne        $a1, $t0, .L800EAB8C
    /* 28E64 800EABB0 FCFFC624 */   addiu     $a2, $a2, -0x4
  .L800EABB4:
    /* 28E68 800EABB4 00140700 */  sll        $v0, $a3, 16
    /* 28E6C 800EABB8 0800E003 */  jr         $ra
    /* 28E70 800EABBC 03140200 */   sra       $v0, $v0, 16
  .L800EABC0:
    /* 28E74 800EABC0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 28E78 800EABC4 0800E003 */  jr         $ra
    /* 28E7C 800EABC8 00000000 */   nop
endlabel func_800EAAEC
