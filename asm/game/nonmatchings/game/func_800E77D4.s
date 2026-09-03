nonmatching func_800E77D4, 0x88

glabel func_800E77D4
    /* 25A88 800E77D4 21400000 */  addu       $t0, $zero, $zero
    /* 25A8C 800E77D8 21280000 */  addu       $a1, $zero, $zero
    /* 25A90 800E77DC C0008424 */  addiu      $a0, $a0, 0xC0
    /* 25A94 800E77E0 21180000 */  addu       $v1, $zero, $zero
  .L800E77E4:
    /* 25A98 800E77E4 0100A924 */  addiu      $t1, $a1, 0x1
    /* 25A9C 800E77E8 C0100500 */  sll        $v0, $a1, 3
    /* 25AA0 800E77EC 21104500 */  addu       $v0, $v0, $a1
    /* 25AA4 800E77F0 80380200 */  sll        $a3, $v0, 2
    /* 25AA8 800E77F4 21280000 */  addu       $a1, $zero, $zero
  .L800E77F8:
    /* 25AAC 800E77F8 01006624 */  addiu      $a2, $v1, 0x1
    /* 25AB0 800E77FC 40100300 */  sll        $v0, $v1, 1
    /* 25AB4 800E7800 21104300 */  addu       $v0, $v0, $v1
    /* 25AB8 800E7804 80100200 */  sll        $v0, $v0, 2
    /* 25ABC 800E7808 21104700 */  addu       $v0, $v0, $a3
    /* 25AC0 800E780C 21184400 */  addu       $v1, $v0, $a0
  .L800E7810:
    /* 25AC4 800E7810 0000628C */  lw         $v0, 0x0($v1)
    /* 25AC8 800E7814 00000000 */  nop
    /* 25ACC 800E7818 02004010 */  beqz       $v0, .L800E7824
    /* 25AD0 800E781C 00000000 */   nop
    /* 25AD4 800E7820 01000825 */  addiu      $t0, $t0, 0x1
  .L800E7824:
    /* 25AD8 800E7824 0100A524 */  addiu      $a1, $a1, 0x1
    /* 25ADC 800E7828 0300A22C */  sltiu      $v0, $a1, 0x3
    /* 25AE0 800E782C F8FF4014 */  bnez       $v0, .L800E7810
    /* 25AE4 800E7830 04006324 */   addiu     $v1, $v1, 0x4
    /* 25AE8 800E7834 2118C000 */  addu       $v1, $a2, $zero
    /* 25AEC 800E7838 0300622C */  sltiu      $v0, $v1, 0x3
    /* 25AF0 800E783C EEFF4014 */  bnez       $v0, .L800E77F8
    /* 25AF4 800E7840 21280000 */   addu      $a1, $zero, $zero
    /* 25AF8 800E7844 21282001 */  addu       $a1, $t1, $zero
    /* 25AFC 800E7848 0300A22C */  sltiu      $v0, $a1, 0x3
    /* 25B00 800E784C E5FF4014 */  bnez       $v0, .L800E77E4
    /* 25B04 800E7850 21180000 */   addu      $v1, $zero, $zero
    /* 25B08 800E7854 0800E003 */  jr         $ra
    /* 25B0C 800E7858 21100001 */   addu      $v0, $t0, $zero
endlabel func_800E77D4
