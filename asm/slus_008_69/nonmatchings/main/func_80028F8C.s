nonmatching func_80028F8C, 0x6C

glabel func_80028F8C
    /* 149A0 80028F8C 0380033C */  lui        $v1, %hi(D_800342B8)
    /* 149A4 80028F90 B842638C */  lw         $v1, %lo(D_800342B8)($v1)
    /* 149A8 80028F94 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 149AC 80028F98 13006004 */  bltz       $v1, .L80028FE8
    /* 149B0 80028F9C 1000BFAF */   sw        $ra, 0x10($sp)
    /* 149B4 80028FA0 80100300 */  sll        $v0, $v1, 2
    /* 149B8 80028FA4 00190300 */  sll        $v1, $v1, 4
    /* 149BC 80028FA8 0180043C */  lui        $a0, %hi(D_80013FC4)
    /* 149C0 80028FAC C43F8424 */  addiu      $a0, $a0, %lo(D_80013FC4)
    /* 149C4 80028FB0 0180013C */  lui        $at, %hi(D_80014004)
    /* 149C8 80028FB4 21082200 */  addu       $at, $at, $v0
    /* 149CC 80028FB8 0440228C */  lw         $v0, %lo(D_80014004)($at)
    /* 149D0 80028FBC 00000000 */  nop
    /* 149D4 80028FC0 09F84000 */  jalr       $v0
    /* 149D8 80028FC4 21206400 */   addu      $a0, $v1, $a0
    /* 149DC 80028FC8 07004010 */  beqz       $v0, .L80028FE8
    /* 149E0 80028FCC 00000000 */   nop
    /* 149E4 80028FD0 0380023C */  lui        $v0, %hi(D_800342B8)
    /* 149E8 80028FD4 B842428C */  lw         $v0, %lo(D_800342B8)($v0)
    /* 149EC 80028FD8 00000000 */  nop
    /* 149F0 80028FDC FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 149F4 80028FE0 0380013C */  lui        $at, %hi(D_800342B8)
    /* 149F8 80028FE4 B84222AC */  sw         $v0, %lo(D_800342B8)($at)
  .L80028FE8:
    /* 149FC 80028FE8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 14A00 80028FEC 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 14A04 80028FF0 0800E003 */  jr         $ra
    /* 14A08 80028FF4 00000000 */   nop
endlabel func_80028F8C
