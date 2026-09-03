nonmatching func_8002FE90, 0x70

glabel func_8002FE90
    /* 1B8A4 8002FE90 19008010 */  beqz       $a0, .L8002FEF8
    /* 1B8A8 8002FE94 21100000 */   addu      $v0, $zero, $zero
    /* 1B8AC 8002FE98 1700A010 */  beqz       $a1, .L8002FEF8
    /* 1B8B0 8002FE9C 21180000 */   addu      $v1, $zero, $zero
    /* 1B8B4 8002FEA0 1400C018 */  blez       $a2, .L8002FEF4
    /* 1B8B8 8002FEA4 21388000 */   addu      $a3, $a0, $zero
  .L8002FEA8:
    /* 1B8BC 8002FEA8 0000A290 */  lbu        $v0, 0x0($a1)
    /* 1B8C0 8002FEAC 0100A524 */  addiu      $a1, $a1, 0x1
    /* 1B8C4 8002FEB0 000082A0 */  sb         $v0, 0x0($a0)
    /* 1B8C8 8002FEB4 0B004014 */  bnez       $v0, .L8002FEE4
    /* 1B8CC 8002FEB8 01008424 */   addiu     $a0, $a0, 0x1
    /* 1B8D0 8002FEBC B4BF0008 */  j          .L8002FED0
    /* 1B8D4 8002FEC0 01006324 */   addiu     $v1, $v1, 0x1
  .L8002FEC4:
    /* 1B8D8 8002FEC4 000080A0 */  sb         $zero, 0x0($a0)
    /* 1B8DC 8002FEC8 01008424 */  addiu      $a0, $a0, 0x1
    /* 1B8E0 8002FECC 01006324 */  addiu      $v1, $v1, 0x1
  .L8002FED0:
    /* 1B8E4 8002FED0 2A106600 */  slt        $v0, $v1, $a2
    /* 1B8E8 8002FED4 FBFF4014 */  bnez       $v0, .L8002FEC4
    /* 1B8EC 8002FED8 2110E000 */   addu      $v0, $a3, $zero
    /* 1B8F0 8002FEDC BEBF0008 */  j          .L8002FEF8
    /* 1B8F4 8002FEE0 00000000 */   nop
  .L8002FEE4:
    /* 1B8F8 8002FEE4 01006324 */  addiu      $v1, $v1, 0x1
    /* 1B8FC 8002FEE8 2A106600 */  slt        $v0, $v1, $a2
    /* 1B900 8002FEEC EEFF4014 */  bnez       $v0, .L8002FEA8
    /* 1B904 8002FEF0 00000000 */   nop
  .L8002FEF4:
    /* 1B908 8002FEF4 2110E000 */  addu       $v0, $a3, $zero
  .L8002FEF8:
    /* 1B90C 8002FEF8 0800E003 */  jr         $ra
    /* 1B910 8002FEFC 00000000 */   nop
endlabel func_8002FE90
