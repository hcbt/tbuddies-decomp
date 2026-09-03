nonmatching func_800710B8, 0x5C

glabel func_800710B8
    /* 21C98 800710B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21C9C 800710BC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 21CA0 800710C0 21888000 */  addu       $s1, $a0, $zero
    /* 21CA4 800710C4 0580023C */  lui        $v0, %hi(D_80051000)
    /* 21CA8 800710C8 00104224 */  addiu      $v0, $v0, %lo(D_80051000)
    /* 21CAC 800710CC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 21CB0 800710D0 2180A000 */  addu       $s0, $a1, $zero
    /* 21CB4 800710D4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 21CB8 800710D8 A4C6010C */  jal        func_80071A90
    /* 21CBC 800710DC 040022AE */   sw        $v0, 0x4($s1)
    /* 21CC0 800710E0 21202002 */  addu       $a0, $s1, $zero
    /* 21CC4 800710E4 D4CC010C */  jal        func_80073350
    /* 21CC8 800710E8 21280000 */   addu      $a1, $zero, $zero
    /* 21CCC 800710EC 01001032 */  andi       $s0, $s0, 0x1
    /* 21CD0 800710F0 03000012 */  beqz       $s0, .L80071100
    /* 21CD4 800710F4 00000000 */   nop
    /* 21CD8 800710F8 FFC3010C */  jal        func_80070FFC
    /* 21CDC 800710FC 21202002 */   addu      $a0, $s1, $zero
  .L80071100:
    /* 21CE0 80071100 1800BF8F */  lw         $ra, 0x18($sp)
    /* 21CE4 80071104 1400B18F */  lw         $s1, 0x14($sp)
    /* 21CE8 80071108 1000B08F */  lw         $s0, 0x10($sp)
    /* 21CEC 8007110C 0800E003 */  jr         $ra
    /* 21CF0 80071110 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800710B8
