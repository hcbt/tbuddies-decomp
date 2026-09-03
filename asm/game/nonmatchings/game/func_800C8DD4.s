nonmatching func_800C8DD4, 0x90

glabel func_800C8DD4
    /* 7088 800C8DD4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 708C 800C8DD8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7090 800C8DDC 0800A28C */  lw         $v0, 0x8($a1)
    /* 7094 800C8DE0 21280000 */  addu       $a1, $zero, $zero
    /* 7098 800C8DE4 1803438C */  lw         $v1, 0x318($v0)
    /* 709C 800C8DE8 00000000 */  nop
    /* 70A0 800C8DEC 50006724 */  addiu      $a3, $v1, 0x50
    /* 70A4 800C8DF0 0800E68C */  lw         $a2, 0x8($a3)
    /* 70A8 800C8DF4 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 70AC 800C8DF8 1400C210 */  beq        $a2, $v0, .L800C8E4C
    /* 70B0 800C8DFC 21588000 */   addu      $t3, $a0, $zero
    /* 70B4 800C8E00 38006824 */  addiu      $t0, $v1, 0x38
    /* 70B8 800C8E04 01000A24 */  addiu      $t2, $zero, 0x1
    /* 70BC 800C8E08 FFFF0934 */  ori        $t1, $zero, 0xFFFF
    /* 70C0 800C8E0C 80100600 */  sll        $v0, $a2, 2
  .L800C8E10:
    /* 70C4 800C8E10 21100201 */  addu       $v0, $t0, $v0
    /* 70C8 800C8E14 0000438C */  lw         $v1, 0x0($v0)
    /* 70CC 800C8E18 00000000 */  nop
    /* 70D0 800C8E1C 0003648C */  lw         $a0, 0x300($v1)
    /* 70D4 800C8E20 00000000 */  nop
    /* 70D8 800C8E24 02008A14 */  bne        $a0, $t2, .L800C8E30
    /* 70DC 800C8E28 00000000 */   nop
    /* 70E0 800C8E2C 0100A524 */  addiu      $a1, $a1, 0x1
  .L800C8E30:
    /* 70E4 800C8E30 0C00E38C */  lw         $v1, 0xC($a3)
    /* 70E8 800C8E34 40100600 */  sll        $v0, $a2, 1
    /* 70EC 800C8E38 21104300 */  addu       $v0, $v0, $v1
    /* 70F0 800C8E3C 00004694 */  lhu        $a2, 0x0($v0)
    /* 70F4 800C8E40 00000000 */  nop
    /* 70F8 800C8E44 F2FFC914 */  bne        $a2, $t1, .L800C8E10
    /* 70FC 800C8E48 80100600 */   sll       $v0, $a2, 2
  .L800C8E4C:
    /* 7100 800C8E4C 8F1D030C */  jal        func_800C763C
    /* 7104 800C8E50 21206001 */   addu      $a0, $t3, $zero
    /* 7108 800C8E54 1000BF8F */  lw         $ra, 0x10($sp)
    /* 710C 800C8E58 00000000 */  nop
    /* 7110 800C8E5C 0800E003 */  jr         $ra
    /* 7114 800C8E60 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8DD4
