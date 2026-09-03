nonmatching func_8010AD9C, 0x54

glabel func_8010AD9C
    /* 49050 8010AD9C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 49054 8010ADA0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 49058 8010ADA4 21888000 */  addu       $s1, $a0, $zero
    /* 4905C 8010ADA8 0C80023C */  lui        $v0, %hi(D_800C5CF0)
    /* 49060 8010ADAC F05C4224 */  addiu      $v0, $v0, %lo(D_800C5CF0)
    /* 49064 8010ADB0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49068 8010ADB4 2180A000 */  addu       $s0, $a1, $zero
    /* 4906C 8010ADB8 21280000 */  addu       $a1, $zero, $zero
    /* 49070 8010ADBC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 49074 8010ADC0 F514040C */  jal        func_801053D4
    /* 49078 8010ADC4 040022AE */   sw        $v0, 0x4($s1)
    /* 4907C 8010ADC8 01001032 */  andi       $s0, $s0, 0x1
    /* 49080 8010ADCC 03000012 */  beqz       $s0, .L8010ADDC
    /* 49084 8010ADD0 00000000 */   nop
    /* 49088 8010ADD4 E412040C */  jal        func_80104B90
    /* 4908C 8010ADD8 21202002 */   addu      $a0, $s1, $zero
  .L8010ADDC:
    /* 49090 8010ADDC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 49094 8010ADE0 1400B18F */  lw         $s1, 0x14($sp)
    /* 49098 8010ADE4 1000B08F */  lw         $s0, 0x10($sp)
    /* 4909C 8010ADE8 0800E003 */  jr         $ra
    /* 490A0 8010ADEC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8010AD9C
