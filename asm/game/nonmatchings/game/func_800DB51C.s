nonmatching func_800DB51C, 0xD4

glabel func_800DB51C
    /* 197D0 800DB51C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 197D4 800DB520 1000BFAF */  sw         $ra, 0x10($sp)
    /* 197D8 800DB524 0000828C */  lw         $v0, 0x0($a0)
    /* 197DC 800DB528 00000000 */  nop
    /* 197E0 800DB52C 0000458C */  lw         $a1, 0x0($v0)
    /* 197E4 800DB530 00000000 */  nop
    /* 197E8 800DB534 1800A38C */  lw         $v1, 0x18($a1)
    /* 197EC 800DB538 00000000 */  nop
    /* 197F0 800DB53C 02006394 */  lhu        $v1, 0x2($v1)
    /* 197F4 800DB540 B6000224 */  addiu      $v0, $zero, 0xB6
    /* 197F8 800DB544 10006210 */  beq        $v1, $v0, .L800DB588
    /* 197FC 800DB548 B7006228 */   slti      $v0, $v1, 0xB7
    /* 19800 800DB54C 07004010 */  beqz       $v0, .L800DB56C
    /* 19804 800DB550 37000224 */   addiu     $v0, $zero, 0x37
    /* 19808 800DB554 12006210 */  beq        $v1, $v0, .L800DB5A0
    /* 1980C 800DB558 B5000224 */   addiu     $v0, $zero, 0xB5
    /* 19810 800DB55C 19006210 */  beq        $v1, $v0, .L800DB5C4
    /* 19814 800DB560 01000224 */   addiu     $v0, $zero, 0x1
    /* 19818 800DB564 786D0308 */  j          .L800DB5E0
    /* 1981C 800DB568 00000000 */   nop
  .L800DB56C:
    /* 19820 800DB56C D2000224 */  addiu      $v0, $zero, 0xD2
    /* 19824 800DB570 16006210 */  beq        $v1, $v0, .L800DB5CC
    /* 19828 800DB574 E1000224 */   addiu     $v0, $zero, 0xE1
    /* 1982C 800DB578 12006210 */  beq        $v1, $v0, .L800DB5C4
    /* 19830 800DB57C 01000224 */   addiu     $v0, $zero, 0x1
    /* 19834 800DB580 786D0308 */  j          .L800DB5E0
    /* 19838 800DB584 00000000 */   nop
  .L800DB588:
    /* 1983C 800DB588 2120A000 */  addu       $a0, $a1, $zero
    /* 19840 800DB58C 2400A28C */  lw         $v0, 0x24($a1)
    /* 19844 800DB590 00000000 */  nop
    /* 19848 800DB594 D000478C */  lw         $a3, 0xD0($v0)
    /* 1984C 800DB598 6C6D0308 */  j          .L800DB5B0
    /* 19850 800DB59C 1000063C */   lui       $a2, (0x100000 >> 16)
  .L800DB5A0:
    /* 19854 800DB5A0 2120A000 */  addu       $a0, $a1, $zero
    /* 19858 800DB5A4 2400A28C */  lw         $v0, 0x24($a1)
    /* 1985C 800DB5A8 1000063C */  lui        $a2, (0x100000 >> 16)
    /* 19860 800DB5AC F800478C */  lw         $a3, 0xF8($v0)
  .L800DB5B0:
    /* 19864 800DB5B0 0800458C */  lw         $a1, 0x8($v0)
    /* 19868 800DB5B4 C23C030C */  jal        func_800CF308
    /* 1986C 800DB5B8 0800E724 */   addiu     $a3, $a3, 0x8
    /* 19870 800DB5BC 786D0308 */  j          .L800DB5E0
    /* 19874 800DB5C0 00000000 */   nop
  .L800DB5C4:
    /* 19878 800DB5C4 786D0308 */  j          .L800DB5E0
    /* 1987C 800DB5C8 21100000 */   addu      $v0, $zero, $zero
  .L800DB5CC:
    /* 19880 800DB5CC 2400A28C */  lw         $v0, 0x24($a1)
    /* 19884 800DB5D0 2120A000 */  addu       $a0, $a1, $zero
    /* 19888 800DB5D4 0800458C */  lw         $a1, 0x8($v0)
    /* 1988C 800DB5D8 CD3C030C */  jal        func_800CF334
    /* 19890 800DB5DC 0100063C */   lui       $a2, (0x10000 >> 16)
  .L800DB5E0:
    /* 19894 800DB5E0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 19898 800DB5E4 00000000 */  nop
    /* 1989C 800DB5E8 0800E003 */  jr         $ra
    /* 198A0 800DB5EC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DB51C
