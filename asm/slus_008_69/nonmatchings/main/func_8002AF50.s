nonmatching func_8002AF50, 0xA4

glabel func_8002AF50
    /* 16964 8002AF50 0380023C */  lui        $v0, %hi(D_8003446C)
    /* 16968 8002AF54 6C44428C */  lw         $v0, %lo(D_8003446C)($v0)
    /* 1696C 8002AF58 00000000 */  nop
    /* 16970 8002AF5C 10004010 */  beqz       $v0, .L8002AFA0
    /* 16974 8002AF60 21308000 */   addu      $a2, $a0, $zero
    /* 16978 8002AF64 0380043C */  lui        $a0, %hi(D_80034474)
    /* 1697C 8002AF68 7444848C */  lw         $a0, %lo(D_80034474)($a0)
    /* 16980 8002AF6C 00000000 */  nop
    /* 16984 8002AF70 1B00A400 */  divu       $zero, $a1, $a0
    /* 16988 8002AF74 02008014 */  bnez       $a0, .L8002AF80
    /* 1698C 8002AF78 00000000 */   nop
    /* 16990 8002AF7C 0D000700 */  break      7
  .L8002AF80:
    /* 16994 8002AF80 10100000 */  mfhi       $v0
    /* 16998 8002AF84 06004010 */  beqz       $v0, .L8002AFA0
    /* 1699C 8002AF88 00000000 */   nop
    /* 169A0 8002AF8C 0380023C */  lui        $v0, %hi(D_80034478)
    /* 169A4 8002AF90 7844428C */  lw         $v0, %lo(D_80034478)($v0)
    /* 169A8 8002AF94 2128A400 */  addu       $a1, $a1, $a0
    /* 169AC 8002AF98 27100200 */  nor        $v0, $zero, $v0
    /* 169B0 8002AF9C 2428A200 */  and        $a1, $a1, $v0
  .L8002AFA0:
    /* 169B4 8002AFA0 0380023C */  lui        $v0, %hi(D_80034470)
    /* 169B8 8002AFA4 7044428C */  lw         $v0, %lo(D_80034470)($v0)
    /* 169BC 8002AFA8 00000000 */  nop
    /* 169C0 8002AFAC 06384500 */  srlv       $a3, $a1, $v0
    /* 169C4 8002AFB0 FEFF0224 */  addiu      $v0, $zero, -0x2
    /* 169C8 8002AFB4 0600C210 */  beq        $a2, $v0, .L8002AFD0
    /* 169CC 8002AFB8 2118E000 */   addu      $v1, $a3, $zero
    /* 169D0 8002AFBC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 169D4 8002AFC0 0500C214 */  bne        $a2, $v0, .L8002AFD8
    /* 169D8 8002AFC4 2110A000 */   addu      $v0, $a1, $zero
    /* 169DC 8002AFC8 FBAB0008 */  j          .L8002AFEC
    /* 169E0 8002AFCC FFFF6230 */   andi      $v0, $v1, 0xFFFF
  .L8002AFD0:
    /* 169E4 8002AFD0 FBAB0008 */  j          .L8002AFEC
    /* 169E8 8002AFD4 2110A000 */   addu      $v0, $a1, $zero
  .L8002AFD8:
    /* 169EC 8002AFD8 0380043C */  lui        $a0, %hi(D_80034448)
    /* 169F0 8002AFDC 4844848C */  lw         $a0, %lo(D_80034448)($a0)
    /* 169F4 8002AFE0 40180600 */  sll        $v1, $a2, 1
    /* 169F8 8002AFE4 21186400 */  addu       $v1, $v1, $a0
    /* 169FC 8002AFE8 000067A4 */  sh         $a3, 0x0($v1)
  .L8002AFEC:
    /* 16A00 8002AFEC 0800E003 */  jr         $ra
    /* 16A04 8002AFF0 00000000 */   nop
endlabel func_8002AF50
