nonmatching func_8005B8E4, 0x30

glabel func_8005B8E4
    /* C4C4 8005B8E4 2638C700 */  xor        $a3, $a2, $a3
    /* C4C8 8005B8E8 FFFFE730 */  andi       $a3, $a3, 0xFFFF
    /* C4CC 8005B8EC 0300E010 */  beqz       $a3, .L8005B8FC
    /* C4D0 8005B8F0 0100A32C */   sltiu     $v1, $a1, 0x1
    /* C4D4 8005B8F4 0800E003 */  jr         $ra
    /* C4D8 8005B8F8 21100000 */   addu      $v0, $zero, $zero
  .L8005B8FC:
    /* C4DC 8005B8FC 80180300 */  sll        $v1, $v1, 2
    /* C4E0 8005B900 E8028224 */  addiu      $v0, $a0, 0x2E8
    /* C4E4 8005B904 21104300 */  addu       $v0, $v0, $v1
    /* C4E8 8005B908 000046AC */  sw         $a2, 0x0($v0)
    /* C4EC 8005B90C 0800E003 */  jr         $ra
    /* C4F0 8005B910 01000224 */   addiu     $v0, $zero, 0x1
endlabel func_8005B8E4
