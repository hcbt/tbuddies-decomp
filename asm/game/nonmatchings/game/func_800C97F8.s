nonmatching func_800C97F8, 0x94

glabel func_800C97F8
    /* 7AAC 800C97F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7AB0 800C97FC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7AB4 800C9800 0800A98C */  lw         $t1, 0x8($a1)
    /* 7AB8 800C9804 00000000 */  nop
    /* 7ABC 800C9808 2803278D */  lw         $a3, 0x328($t1)
    /* 7AC0 800C980C 00000000 */  nop
    /* 7AC4 800C9810 1800E010 */  beqz       $a3, .L800C9874
    /* 7AC8 800C9814 21280000 */   addu      $a1, $zero, $zero
    /* 7ACC 800C9818 21400000 */  addu       $t0, $zero, $zero
    /* 7AD0 800C981C 0B260308 */  j          .L800C982C
    /* 7AD4 800C9820 BC01E624 */   addiu     $a2, $a3, 0x1BC
  .L800C9824:
    /* 7AD8 800C9824 0400C624 */  addiu      $a2, $a2, 0x4
    /* 7ADC 800C9828 01000825 */  addiu      $t0, $t0, 0x1
  .L800C982C:
    /* 7AE0 800C982C 0900022D */  sltiu      $v0, $t0, 0x9
    /* 7AE4 800C9830 10004010 */  beqz       $v0, .L800C9874
    /* 7AE8 800C9834 00000000 */   nop
    /* 7AEC 800C9838 0000C38C */  lw         $v1, 0x0($a2)
    /* 7AF0 800C983C 00000000 */  nop
    /* 7AF4 800C9840 F8FF6010 */  beqz       $v1, .L800C9824
    /* 7AF8 800C9844 00000000 */   nop
    /* 7AFC 800C9848 F6FF6910 */  beq        $v1, $t1, .L800C9824
    /* 7B00 800C984C 00000000 */   nop
    /* 7B04 800C9850 B401E28C */  lw         $v0, 0x1B4($a3)
    /* 7B08 800C9854 00000000 */  nop
    /* 7B0C 800C9858 06006210 */  beq        $v1, $v0, .L800C9874
    /* 7B10 800C985C 01000524 */   addiu     $a1, $zero, 0x1
    /* 7B14 800C9860 B801E28C */  lw         $v0, 0x1B8($a3)
    /* 7B18 800C9864 00000000 */  nop
    /* 7B1C 800C9868 02006214 */  bne        $v1, $v0, .L800C9874
    /* 7B20 800C986C 03000524 */   addiu     $a1, $zero, 0x3
    /* 7B24 800C9870 02000524 */  addiu      $a1, $zero, 0x2
  .L800C9874:
    /* 7B28 800C9874 8F1D030C */  jal        func_800C763C
    /* 7B2C 800C9878 00000000 */   nop
    /* 7B30 800C987C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7B34 800C9880 00000000 */  nop
    /* 7B38 800C9884 0800E003 */  jr         $ra
    /* 7B3C 800C9888 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C97F8
