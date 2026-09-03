nonmatching func_800EB81C, 0x34

glabel func_800EB81C
    /* 29AD0 800EB81C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 29AD4 800EB820 1000B0AF */  sw         $s0, 0x10($sp)
    /* 29AD8 800EB824 1400BFAF */  sw         $ra, 0x14($sp)
    /* 29ADC 800EB828 49C9010C */  jal        func_80072524
    /* 29AE0 800EB82C 21808000 */   addu      $s0, $a0, $zero
    /* 29AE4 800EB830 0C80033C */  lui        $v1, %hi(D_800C40A4)
    /* 29AE8 800EB834 A4406324 */  addiu      $v1, $v1, %lo(D_800C40A4)
    /* 29AEC 800EB838 1400BF8F */  lw         $ra, 0x14($sp)
    /* 29AF0 800EB83C 21100002 */  addu       $v0, $s0, $zero
    /* 29AF4 800EB840 040003AE */  sw         $v1, 0x4($s0)
    /* 29AF8 800EB844 1000B08F */  lw         $s0, 0x10($sp)
    /* 29AFC 800EB848 0800E003 */  jr         $ra
    /* 29B00 800EB84C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EB81C
