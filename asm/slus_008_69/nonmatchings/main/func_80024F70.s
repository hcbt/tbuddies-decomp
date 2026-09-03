nonmatching func_80024F70, 0x4C

glabel func_80024F70
    /* 10984 80024F70 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 10988 80024F74 0A008010 */  beqz       $a0, .L80024FA0
    /* 1098C 80024F78 1000BFAF */   sw        $ra, 0x10($sp)
    /* 10990 80024F7C 0380043C */  lui        $a0, %hi(D_80034594)
    /* 10994 80024F80 9445848C */  lw         $a0, %lo(D_80034594)($a0)
    /* 10998 80024F84 F8AD000C */  jal        func_8002B7E0
    /* 1099C 80024F88 00000000 */   nop
    /* 109A0 80024F8C 04004014 */  bnez       $v0, .L80024FA0
    /* 109A4 80024F90 01000224 */   addiu     $v0, $zero, 0x1
    /* 109A8 80024F94 0380013C */  lui        $at, %hi(D_80034590)
    /* 109AC 80024F98 EB930008 */  j          .L80024FAC
    /* 109B0 80024F9C 904522AC */   sw        $v0, %lo(D_80034590)($at)
  .L80024FA0:
    /* 109B4 80024FA0 0380013C */  lui        $at, %hi(D_80034590)
    /* 109B8 80024FA4 904520AC */  sw         $zero, %lo(D_80034590)($at)
    /* 109BC 80024FA8 21100000 */  addu       $v0, $zero, $zero
  .L80024FAC:
    /* 109C0 80024FAC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 109C4 80024FB0 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 109C8 80024FB4 0800E003 */  jr         $ra
    /* 109CC 80024FB8 00000000 */   nop
endlabel func_80024F70
    /* 109D0 80024FBC 00000000 */  nop
