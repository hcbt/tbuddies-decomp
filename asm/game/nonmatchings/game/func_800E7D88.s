nonmatching func_800E7D88, 0x88

glabel func_800E7D88
    /* 2603C 800E7D88 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* 26040 800E7D8C 98DF478C */  lw         $a3, %lo(D_800BDF98)($v0)
    /* 26044 800E7D90 21480000 */  addu       $t1, $zero, $zero
    /* 26048 800E7D94 21400000 */  addu       $t0, $zero, $zero
    /* 2604C 800E7D98 10008624 */  addiu      $a2, $a0, 0x10
    /* 26050 800E7D9C 44008524 */  addiu      $a1, $a0, 0x44
  .L800E7DA0:
    /* 26054 800E7DA0 F8FFA28C */  lw         $v0, -0x8($a1)
    /* 26058 800E7DA4 00000000 */  nop
    /* 2605C 800E7DA8 2A104700 */  slt        $v0, $v0, $a3
    /* 26060 800E7DAC 11004010 */  beqz       $v0, .L800E7DF4
    /* 26064 800E7DB0 00000000 */   nop
    /* 26068 800E7DB4 0000A38C */  lw         $v1, 0x0($a1)
    /* 2606C 800E7DB8 00000000 */  nop
    /* 26070 800E7DBC 2A10E300 */  slt        $v0, $a3, $v1
    /* 26074 800E7DC0 03004014 */  bnez       $v0, .L800E7DD0
    /* 26078 800E7DC4 00000000 */   nop
    /* 2607C 800E7DC8 0A006104 */  bgez       $v1, .L800E7DF4
    /* 26080 800E7DCC 00000000 */   nop
  .L800E7DD0:
    /* 26084 800E7DD0 3800828C */  lw         $v0, 0x38($a0)
    /* 26088 800E7DD4 00000000 */  nop
    /* 2608C 800E7DD8 06004014 */  bnez       $v0, .L800E7DF4
    /* 26090 800E7DDC 00000000 */   nop
    /* 26094 800E7DE0 0000C294 */  lhu        $v0, 0x0($a2)
    /* 26098 800E7DE4 00000000 */  nop
    /* 2609C 800E7DE8 02004010 */  beqz       $v0, .L800E7DF4
    /* 260A0 800E7DEC 00000000 */   nop
    /* 260A4 800E7DF0 01000924 */  addiu      $t1, $zero, 0x1
  .L800E7DF4:
    /* 260A8 800E7DF4 0200C624 */  addiu      $a2, $a2, 0x2
    /* 260AC 800E7DF8 01000825 */  addiu      $t0, $t0, 0x1
    /* 260B0 800E7DFC 0200022D */  sltiu      $v0, $t0, 0x2
    /* 260B4 800E7E00 E7FF4014 */  bnez       $v0, .L800E7DA0
    /* 260B8 800E7E04 0400A524 */   addiu     $a1, $a1, 0x4
    /* 260BC 800E7E08 0800E003 */  jr         $ra
    /* 260C0 800E7E0C 21102001 */   addu      $v0, $t1, $zero
endlabel func_800E7D88
