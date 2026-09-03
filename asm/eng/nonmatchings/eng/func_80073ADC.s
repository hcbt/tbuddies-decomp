nonmatching func_80073ADC, 0x3C

glabel func_80073ADC
    /* 246BC 80073ADC B2008294 */  lhu        $v0, 0xB2($a0)
    /* 246C0 80073AE0 B0008384 */  lh         $v1, 0xB0($a0)
    /* 246C4 80073AE4 21104500 */  addu       $v0, $v0, $a1
    /* 246C8 80073AE8 B20082A4 */  sh         $v0, 0xB2($a0)
    /* 246CC 80073AEC 00140200 */  sll        $v0, $v0, 16
    /* 246D0 80073AF0 03140200 */  sra        $v0, $v0, 16
    /* 246D4 80073AF4 2A186200 */  slt        $v1, $v1, $v0
    /* 246D8 80073AF8 B0008294 */  lhu        $v0, 0xB0($a0)
    /* 246DC 80073AFC 03006014 */  bnez       $v1, .L80073B0C
    /* 246E0 80073B00 00000000 */   nop
    /* 246E4 80073B04 0800E003 */  jr         $ra
    /* 246E8 80073B08 21100000 */   addu      $v0, $zero, $zero
  .L80073B0C:
    /* 246EC 80073B0C B20082A4 */  sh         $v0, 0xB2($a0)
    /* 246F0 80073B10 0800E003 */  jr         $ra
    /* 246F4 80073B14 01000224 */   addiu     $v0, $zero, 0x1
endlabel func_80073ADC
