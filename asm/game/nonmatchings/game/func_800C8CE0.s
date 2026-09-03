nonmatching func_800C8CE0, 0x94

glabel func_800C8CE0
    /* 6F94 800C8CE0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6F98 800C8CE4 2140A000 */  addu       $t0, $a1, $zero
    /* 6F9C 800C8CE8 21280000 */  addu       $a1, $zero, $zero
    /* 6FA0 800C8CEC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6FA4 800C8CF0 0800028D */  lw         $v0, 0x8($t0)
    /* 6FA8 800C8CF4 21588000 */  addu       $t3, $a0, $zero
    /* 6FAC 800C8CF8 1803438C */  lw         $v1, 0x318($v0)
    /* 6FB0 800C8CFC FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 6FB4 800C8D00 50006724 */  addiu      $a3, $v1, 0x50
    /* 6FB8 800C8D04 0800E68C */  lw         $a2, 0x8($a3)
    /* 6FBC 800C8D08 00000000 */  nop
    /* 6FC0 800C8D0C 1300C210 */  beq        $a2, $v0, .L800C8D5C
    /* 6FC4 800C8D10 38006924 */   addiu     $t1, $v1, 0x38
    /* 6FC8 800C8D14 2800088D */  lw         $t0, 0x28($t0)
    /* 6FCC 800C8D18 FFFF0A34 */  ori        $t2, $zero, 0xFFFF
    /* 6FD0 800C8D1C 80100600 */  sll        $v0, $a2, 2
  .L800C8D20:
    /* 6FD4 800C8D20 21104900 */  addu       $v0, $v0, $t1
    /* 6FD8 800C8D24 0000438C */  lw         $v1, 0x0($v0)
    /* 6FDC 800C8D28 00000000 */  nop
    /* 6FE0 800C8D2C 4801648C */  lw         $a0, 0x148($v1)
    /* 6FE4 800C8D30 00000000 */  nop
    /* 6FE8 800C8D34 02008814 */  bne        $a0, $t0, .L800C8D40
    /* 6FEC 800C8D38 00000000 */   nop
    /* 6FF0 800C8D3C 0100A524 */  addiu      $a1, $a1, 0x1
  .L800C8D40:
    /* 6FF4 800C8D40 0C00E38C */  lw         $v1, 0xC($a3)
    /* 6FF8 800C8D44 40100600 */  sll        $v0, $a2, 1
    /* 6FFC 800C8D48 21104300 */  addu       $v0, $v0, $v1
    /* 7000 800C8D4C 00004694 */  lhu        $a2, 0x0($v0)
    /* 7004 800C8D50 00000000 */  nop
    /* 7008 800C8D54 F2FFCA14 */  bne        $a2, $t2, .L800C8D20
    /* 700C 800C8D58 80100600 */   sll       $v0, $a2, 2
  .L800C8D5C:
    /* 7010 800C8D5C 8F1D030C */  jal        func_800C763C
    /* 7014 800C8D60 21206001 */   addu      $a0, $t3, $zero
    /* 7018 800C8D64 1000BF8F */  lw         $ra, 0x10($sp)
    /* 701C 800C8D68 00000000 */  nop
    /* 7020 800C8D6C 0800E003 */  jr         $ra
    /* 7024 800C8D70 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8CE0
