nonmatching func_800CAEFC, 0x54

glabel func_800CAEFC
    /* 91B0 800CAEFC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 91B4 800CAF00 1000B0AF */  sw         $s0, 0x10($sp)
    /* 91B8 800CAF04 21808000 */  addu       $s0, $a0, $zero
    /* 91BC 800CAF08 1800BFAF */  sw         $ra, 0x18($sp)
    /* 91C0 800CAF0C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 91C4 800CAF10 CC00028E */  lw         $v0, 0xCC($s0)
    /* 91C8 800CAF14 00000000 */  nop
    /* 91CC 800CAF18 03004010 */  beqz       $v0, .L800CAF28
    /* 91D0 800CAF1C 2188A000 */   addu      $s1, $a1, $zero
    /* 91D4 800CAF20 71C9010C */  jal        func_800725C4
    /* 91D8 800CAF24 21284000 */   addu      $a1, $v0, $zero
  .L800CAF28:
    /* 91DC 800CAF28 03002012 */  beqz       $s1, .L800CAF38
    /* 91E0 800CAF2C 21200002 */   addu      $a0, $s0, $zero
    /* 91E4 800CAF30 69C9010C */  jal        func_800725A4
    /* 91E8 800CAF34 21282002 */   addu      $a1, $s1, $zero
  .L800CAF38:
    /* 91EC 800CAF38 1800BF8F */  lw         $ra, 0x18($sp)
    /* 91F0 800CAF3C CC0011AE */  sw         $s1, 0xCC($s0)
    /* 91F4 800CAF40 1400B18F */  lw         $s1, 0x14($sp)
    /* 91F8 800CAF44 1000B08F */  lw         $s0, 0x10($sp)
    /* 91FC 800CAF48 0800E003 */  jr         $ra
    /* 9200 800CAF4C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CAEFC
