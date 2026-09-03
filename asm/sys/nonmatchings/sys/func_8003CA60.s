nonmatching func_8003CA60, 0xB4

glabel func_8003CA60
    /* 3B38 8003CA60 FF008430 */  andi       $a0, $a0, 0xFF
    /* 3B3C 8003CA64 12008014 */  bnez       $a0, .L8003CAB0
    /* 3B40 8003CA68 01000224 */   addiu     $v0, $zero, 0x1
    /* 3B44 8003CA6C 0480073C */  lui        $a3, %hi(D_80046F70)
    /* 3B48 8003CA70 706FE824 */  addiu      $t0, $a3, %lo(D_80046F70)
    /* 3B4C 8003CA74 06000595 */  lhu        $a1, 0x6($t0)
    /* 3B50 8003CA78 00000000 */  nop
    /* 3B54 8003CA7C 2300A010 */  beqz       $a1, .L8003CB0C
    /* 3B58 8003CA80 FFFFA224 */   addiu     $v0, $a1, -0x1
    /* 3B5C 8003CA84 FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 3B60 8003CA88 C0180500 */  sll        $v1, $a1, 3
    /* 3B64 8003CA8C 68090225 */  addiu      $v0, $t0, 0x968
    /* 3B68 8003CA90 21206200 */  addu       $a0, $v1, $v0
    /* 3B6C 8003CA94 706FE38C */  lw         $v1, %lo(D_80046F70)($a3)
    /* 3B70 8003CA98 0400828C */  lw         $v0, 0x4($a0)
    /* 3B74 8003CA9C 00000000 */  nop
    /* 3B78 8003CAA0 23306200 */  subu       $a2, $v1, $v0
    /* 3B7C 8003CAA4 0480033C */  lui        $v1, %hi(D_80046F68)
    /* 3B80 8003CAA8 BDF20008 */  j          .L8003CAF4
    /* 3B84 8003CAAC 706FE2AC */   sw        $v0, %lo(D_80046F70)($a3)
  .L8003CAB0:
    /* 3B88 8003CAB0 16008214 */  bne        $a0, $v0, .L8003CB0C
    /* 3B8C 8003CAB4 0480073C */   lui       $a3, %hi(D_80046D18)
    /* 3B90 8003CAB8 186DE824 */  addiu      $t0, $a3, %lo(D_80046D18)
    /* 3B94 8003CABC 06000595 */  lhu        $a1, 0x6($t0)
    /* 3B98 8003CAC0 00000000 */  nop
    /* 3B9C 8003CAC4 1100A010 */  beqz       $a1, .L8003CB0C
    /* 3BA0 8003CAC8 FFFFA224 */   addiu     $v0, $a1, -0x1
    /* 3BA4 8003CACC FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 3BA8 8003CAD0 C0180500 */  sll        $v1, $a1, 3
    /* 3BAC 8003CAD4 08020225 */  addiu      $v0, $t0, 0x208
    /* 3BB0 8003CAD8 21206200 */  addu       $a0, $v1, $v0
    /* 3BB4 8003CADC 186DE38C */  lw         $v1, %lo(D_80046D18)($a3)
    /* 3BB8 8003CAE0 0400828C */  lw         $v0, 0x4($a0)
    /* 3BBC 8003CAE4 00000000 */  nop
    /* 3BC0 8003CAE8 23304300 */  subu       $a2, $v0, $v1
    /* 3BC4 8003CAEC 0480033C */  lui        $v1, %hi(D_80046F68)
    /* 3BC8 8003CAF0 186DE2AC */  sw         $v0, %lo(D_80046D18)($a3)
  .L8003CAF4:
    /* 3BCC 8003CAF4 686F628C */  lw         $v0, %lo(D_80046F68)($v1)
    /* 3BD0 8003CAF8 00008494 */  lhu        $a0, 0x0($a0)
    /* 3BD4 8003CAFC 21104600 */  addu       $v0, $v0, $a2
    /* 3BD8 8003CB00 686F62AC */  sw         $v0, %lo(D_80046F68)($v1)
    /* 3BDC 8003CB04 060005A5 */  sh         $a1, 0x6($t0)
    /* 3BE0 8003CB08 040004A5 */  sh         $a0, 0x4($t0)
  .L8003CB0C:
    /* 3BE4 8003CB0C 0800E003 */  jr         $ra
    /* 3BE8 8003CB10 00000000 */   nop
endlabel func_8003CA60
